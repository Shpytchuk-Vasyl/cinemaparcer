const fs = require("fs");
const path = require("path");
const { promisify } = require("util");

const readdir = promisify(fs.readdir);
const readFile = promisify(fs.readFile);
const stat = promisify(fs.stat);
const writeFile = promisify(fs.writeFile);

// Шлях до кореневої папки з даними
const dataDir = path.resolve(__dirname, "../dist/data");
// Шлях, куди зберегти SQL скрипт
const outputSqlFile = path.resolve(__dirname, "import-data.sql");

/**
 * Рекурсивне читання директорії
 * @param {string} dir - Шлях до директорії
 * @returns {Promise<Array>} Масив файлів
 */
async function readDirRecursive(dir) {
  const entries = await readdir(dir, { withFileTypes: true });

  const files = await Promise.all(
    entries.map(async (entry) => {
      const res = path.resolve(dir, entry.name);
      return entry.isDirectory() ? readDirRecursive(res) : res;
    })
  );

  return files.flat();
}

/**
 * Парсинг даних кінотеатрів
 * @returns {Promise<void>}
 */
async function parseDataFolder() {
  try {
    const cinemaFolders = await readdir(dataDir, { withFileTypes: true });

    let sessions = [];
    for (const entry of cinemaFolders) {
      if (
        !entry.isDirectory() ||
        entry.name === "node_modules" ||
        entry.name.startsWith(".")
      ) {
        continue;
      }

      const cinemaFolder = entry.name;
      const cinemaPath = path.join(dataDir, cinemaFolder);

      const allFiles = await readDirRecursive(cinemaPath);
      const jsonFiles = allFiles.filter((file) => file.endsWith(".json"));
      for (const jsonFile of jsonFiles) {
        try {
          const content = await readFile(jsonFile, "utf-8");
          const data = JSON.parse(content);

          if (data && data.response.movieBySlug.offlineRental.sessions[0]) {
            const allSeats =
              data.response.movieBySlug.offlineRental.sessions[0].cinemaHall.rows.flatMap(
                (row) => row.seats
              );
            const tickets_sold = allSeats.filter(
              (seat) => seat.state == "SOLD"
            ).length;
            const total_revenue =
              tickets_sold *
              data.response.movieBySlug.offlineRental.sessions[0].priceBundle
                .minPrices.price;

            sessions.push({
              cinemaId: data.cinemaId.endsWith("=")
                ? data.cinemaId
                : data.cinemaId + "=",
              movieId: data.slug,
              start:
                data.response.movieBySlug.offlineRental.sessions[0]
                  .startSessionAt,
              dimensionType:
                data.response.movieBySlug.offlineRental.sessions[0]
                  .dimensionType,
              hall_id:
                data.response.movieBySlug.offlineRental.sessions[0].cinemaHall
                  .doorNumberEntranceToHall,
              total_revenue,
              tickets_sold,
            });
          }
        } catch (err) {
          console.error(`Помилка при обробці файлу ${jsonFile}:`, err.message);
        }
      }
    }
    return sessions;

    console.log(`Всього було оброблено ${allCinemas.size} кінотеатрів`);
  } catch (err) {
    console.error("Помилка при аналізі папки з даними:", err);
    throw err;
  }
}

/**
 * Генерація SQL скрипту
 * @returns {string} SQL скрипт
 */
function generateSqlScript(sessions) {
  let sql = `-- Скрипт імпорту даних, згенерований автоматично ${new Date().toLocaleString(
    "uk-UA"
  )}\n\n`;

  // Додаємо транзакцію
  sql += "BEGIN;\n\n";

  let uniqHalls = {};

  for (const session of sessions) {
    uniqHalls[session.cinemaId] = uniqHalls[session.cinemaId] || new Set();
    uniqHalls[session.cinemaId].add(session.hall_id);
  }

  // Додавання залів
  sql += "-- Додавання залів кінотеатрів\n";
  for (const cinemaId of Object.keys(uniqHalls)) {
    for (const hall_number of uniqHalls[cinemaId]) {
      sql += `DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM cinema_hall WHERE cinema_id = '${cinemaId}' AND hall_number = ${hall_number}) THEN
        INSERT INTO cinema_hall (cinema_id, hall_number)
        VALUES ('${cinemaId}', ${hall_number});
    END IF;
END
$$;\n`;
    }
  }

  sql += "\n";

  // Додаємо сеанси
  sql += "-- Додавання сеансів\n";

  for (const session of sessions) {
    const startDateTime = new Date(session.start).toISOString();

    sql += `DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = '${session.cinemaId}' AND hall_id = ${session.hall_id} AND movie_id = '${session.movieId}' AND start = '${startDateTime}') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('${session.cinemaId}', ${session.hall_id}, '${session.movieId}', '${startDateTime}', '${session.dimensionType}', ${session.total_revenue}, ${session.tickets_sold});
    ELSE
        UPDATE session SET
        total_revenue = ${session.total_revenue},
        tickets_sold = ${session.tickets_sold}
        WHERE cinema_id = '${session.cinemaId}' AND hall_id = ${session.hall_id} AND movie_id = '${session.movieId}' AND start = '${startDateTime}';
    END IF;
END
$$;\n`;
  }

  sql += "\n";

  // Закриваємо транзакцію
  sql += "\nCOMMIT;\n";

  return sql;
}

/**
 * Основна функція скрипту
 */
async function main() {
  try {
    console.log("Починаємо аналіз даних...");
    const sessions = await parseDataFolder();

    console.log("Генеруємо SQL скрипт...");
    const sqlScript = generateSqlScript(sessions);

    console.log(`Записуємо SQL скрипт в файл: ${outputSqlFile}`);
    await writeFile(outputSqlFile, sqlScript, "utf-8");

    console.log("Готово! SQL скрипт успішно згенеровано.");
  } catch (err) {
    console.error("Помилка виконання скрипту:", err);
    process.exit(1);
  }
}

// Запускаємо скрипт
main();


