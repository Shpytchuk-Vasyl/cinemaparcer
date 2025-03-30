const fs = require("fs");

// Дані JSON
const movies = [
  {
    id: "Z2lkOi8vbW92aWUvMTQ2Mzk=",
    name: "ПОКАЗ ІЗ ЛЕКЦІЄЮ «НАЙПРУДКІШИЙ ІНДІАН»",
    originalName: "The World's Fastest Indian",
    slug: "pokaz-iz-lekcieu-najprudkishij-indian",
    ageRestrictions: "A16",
    shortDescription:
      "Натхненний мрійник Берт Монро долає півсвіту, аби встановити рекорд швидкості на старенькому мотоциклі.",
    year: 2005,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzE=",
          slug: "biografichne",
          name: "Біографічне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8y",
          slug: "utih6",
          name: "спортивний",
        },
      ],
    },
    durationInSec: "9120",
    rating: {
      imdb: {
        rating: 7.8,
        voteCount: null,
      },
    },
  },
];

function escapeValue(value) {
  if (typeof value === "string") {
    return `'${value
      .replace(/'/g, "''") // Екрануємо одинарні лапки (апострофи)
      .replace(/"/g, '""') // Екрануємо подвійні лапки
      .replace(/\n/g, " ") // Видаляємо нові рядки
      .replace(/\r/g, "") // Видаляємо carriage return
      .replace(/\t/g, " ") // Видаляємо табуляцію
      .trim()}'`; // Обрізаємо зайві пробіли
  }
  return value;
}

function generateInsertMoviesSQL(data) {
  let sql =
    "INSERT INTO movie (name, original_name, slug, age_restrictions, short_description, year, duration) VALUES\n";

  const values = data
    .filter(({ year }) => year < 2026)
    .map((movie) => {
      return `(${[
        escapeValue(movie.name),
        escapeValue(movie.originalName),
        escapeValue(movie.slug),
        escapeValue(movie.ageRestrictions),
        escapeValue(movie.shortDescription || "Опис відсутній."),
        movie.year,
        parseInt(movie.durationInSec, 10), // Приводимо до числа
      ].join(", ")})`;
    });

  sql += values.join(",\n") + ";\n\n";

  sql += insertIntoMovie_Category(movies);
  sql += insertIntoMovie_Category(movies, "genres", "genre");

  return sql;
}

function insertIntoMovie_Category(
  data,
  key = "categories",
  table = "category"
) {
  let sql = `INSERT INTO movie_${table} (movie_id, ${table}_id) VALUES\n`;
  const categories_movies = data
    .filter(
      ({ [key]: categories, year }) =>
        categories.nodes.length > 0 && year < 2026
    )
    .map(({ [key]: categories, slug: movie_id }) =>
      categories.nodes
        .map(
          ({ slug: category_id }) =>
            `(${escapeValue(movie_id)}, ${escapeValue(category_id)})`
        )
        .join(",\n")
    )
    .join(",\n");
  sql += categories_movies + ";\n\n";
  return sql;
}

function generateInsertCategoriesSQL(data, key = "genres", table = "genre") {
  let sql = `INSERT INTO ${table} (slug, name) VALUES\n`;

  const set = new Map(
    data
      .map(({ [key]: genres }) => genres.nodes)
      .flat()
      .map(({ slug, name }) => [slug, name])
  );

  sql +=
    Array.from(set)
      .map(
        ([slug, name]) =>
          `(${[escapeValue(slug), escapeValue(name)].join(", ")})`
      )
      .join(",\n") + ";\n";
  return sql;
}

const sqlOutput = `
${generateInsertCategoriesSQL(movies)}
${generateInsertCategoriesSQL(movies, "categories", "category")}
${generateInsertMoviesSQL(movies)}
`;
fs.writeFileSync("./../movies.sql", sqlOutput);

console.log("SQL-файл створено: movies.sql");

// node movies.js
