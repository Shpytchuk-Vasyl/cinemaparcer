const fs = require("fs");
const path = require("path");
const { promisify } = require("util");

const readdir = promisify(fs.readdir);
const readFile = promisify(fs.readFile);
const writeFile = promisify(fs.writeFile);

// Шлях до кореневої папки з даними
const dataDir = path.resolve(__dirname, "../../data");

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

async function readAllJsonFiles(dir) {
  const files = await readDirRecursive(dir);
  const jsonFiles = files.filter((file) => file.endsWith(".json"));
  const data = await Promise.all(
    jsonFiles.map(async (file) => {
      const content = await readFile(file, "utf-8");
      return JSON.parse(content);
    })
  );
  return data;
}

function getAllSeatsForHall(cinemaHall, priceBundle, session_id) {
  const allSeats = cinemaHall.rows.map((row) =>
    row.seats.map((seat) => ({
      session_id,
      seat_type: seat.type,
      status: seat.state,
      price: priceBundle.items.find((item) => item.seatType === seat.type)
        .price,
    }))
  );
  return allSeats;
}

function tryCalculateDiscount(data, jsonFilesData = []) {
  const currentPrice =
    data.response.movieBySlug.offlineRental.sessions[0].priceBundle.minPrices
      .price;

  const set = new Set(
    jsonFilesData
      .filter(
        (file) =>
          file.response.movieBySlug.offlineRental.sessions[0] &&
          file.response.movieBySlug.offlineRental.sessions[0].cinemaHall.id ===
            data.response.movieBySlug.offlineRental.sessions[0].cinemaHall.id &&
          file.slug === data.slug &&
          file.cinemaId === data.cinemaId &&
          file.response.movieBySlug.offlineRental.sessions[0].rentalTechnology
            .id ===
            data.response.movieBySlug.offlineRental.sessions[0].rentalTechnology
              .id &&
          !file.response.movieBySlug.offlineRental.labels.some(
            (label) => label.name === "Діють знижки"
          ) &&
          file.response.movieBySlug.offlineRental.sessions[0].priceBundle
            .minPrices.price > currentPrice
      )
      .map(
        (file) =>
          file.response.movieBySlug.offlineRental.sessions[0].priceBundle
            .minPrices.price
      )
  );

  const minPrice = Math.min(...set);

  if (set.size > 0) {
    let percent = (1 - currentPrice / minPrice).toFixed(1) * 100;
    return percent;
  }
  return null;
}

/**
 * Парсинг даних кінотеатрів
 * @returns {Promise<void>}
 */
async function parseDataFolder(dataDir) {
  try {
    const cinemaFolders = await readdir(dataDir, { withFileTypes: true });

    let sessions = [];
    for (const entry of cinemaFolders) {
      const cinemaFolder = entry.name;
      const cinemaPath = path.join(dataDir, cinemaFolder);

      const jsonFilesData = await readAllJsonFiles(cinemaPath);
      for (const data of jsonFilesData) {
        try {
          if (data && data.response.movieBySlug.offlineRental.sessions[0]) {
            const tikets = getAllSeatsForHall(
              data.response.movieBySlug.offlineRental.sessions[0].cinemaHall,
              data.response.movieBySlug.offlineRental.sessions[0].priceBundle,
              data.response.movieBySlug.offlineRental.sessions[0].id
            );

            const tickets_sold = tikets.flatMap((row) =>
              row.filter((seat) => seat.status == "SOLD")
            ).length;

            const total_revenue = tikets
              .flatMap((row) => row.filter((seat) => seat.status == "SOLD"))
              .reduce((acc, seat) => acc + seat.price, 0);

            const has_discount_label =
              data.response.movieBySlug.offlineRental.labels.some(
                (label) => label.name == "Діють знижки"
              );

            let percent = null;
            if (has_discount_label) {
              percent = tryCalculateDiscount(data, jsonFilesData);
            }

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
              hall: {
                hallNumber:
                  data.response.movieBySlug.offlineRental.sessions[0].cinemaHall
                    .doorNumberEntranceToHall,
                seats: tikets,
              },
              discount: {
                has_discount_label,
                percent,
              },
            });
          }
        } catch (err) {
          console.error(`Помилка при обробці файлу`, err.message);
        }
      }
    }
    return sessions;
  } catch (err) {
    console.error("Помилка при аналізі папки з даними:", err);
    throw err;
  }
}

/**
 * Генерація SQL скрипту
 * @returns {string} SQL скрипт
 */
function generateLoadSessionsScript(sessions) {
  let sql = "BEGIN;\n\n";

  for (const session of sessions) {
    const sessionStart = new Date(session.start);
    const kyivTime = new Date(
      sessionStart.toLocaleString("en-US", { timeZone: "Europe/Kyiv" })
    );

    const startDateTime = kyivTime.toISOString().split(".")[0];
    const statement = session.hall.seats
      .map((row, row_number) =>
        row
          .filter((seat) => seat.status == "SOLD")
          .map(
            (seat, seat_number) =>
              `(${row_number}, ${seat_number}, inserted_session_id, ${seat.price})`
          )
      )
      .filter((row) => row.length > 0);
    sql += `DO $$
DECLARE
    inserted_session_id INT;
BEGIN
    INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
    VALUES ('${session.cinemaId}', ${session.hall_id}, '${
      session.movieId
    }', '${startDateTime}', '${session.dimensionType}', ${
      session.total_revenue
    }, ${session.tickets_sold})
    RETURNING id INTO inserted_session_id;
    
    ${
      statement.length > 0
        ? `INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    ${statement.join(",\n")};`
        : ""
    }

    IF ${session.discount.has_discount_label} THEN
        INSERT INTO discount (percent, session_id) VALUES (${
          session.discount.percent
        }, inserted_session_id);
    END IF;
END
$$;\n`;
  }
  sql += "\n";

  // Закриваємо транзакцію
  // sql += "\nCOMMIT;\n";

  return sql;
}

const generateLoadHallSeatsScript = (sessions) => {
  let sql = "BEGIN;\n\n";

  const cinemaHalls = {};

  for (const session of sessions) {
    if (!cinemaHalls[session.cinemaId]) {
      cinemaHalls[session.cinemaId] = {
        [session.hall_id]: {
          seats: session.hall.seats,
        },
      };
    } else {
      if (
        cinemaHalls[session.cinemaId][session.hall_id]?.seats?.length >
        session?.hall?.seats?.length
      ) {
        continue;
      }
      cinemaHalls[session.cinemaId][session.hall_id] = {
        seats: session.hall.seats,
      };
    }
  }

  let status = {};

  for (const cinemaId in cinemaHalls) {
    sql += `INSERT INTO cinema_hall (cinema_id, hall_number) VALUES ${Object.keys(
      cinemaHalls[cinemaId]
    ).map((hallId) => `('${cinemaId}', ${Number(hallId)})`)};\n`;
  }

  for (const cinemaId in cinemaHalls) {
    for (const hallId in cinemaHalls[cinemaId]) {
      sql += `INSERT INTO cinema_seat (cinema_id, hall_number, row_number, seat_number, type) VALUES ${cinemaHalls[
        cinemaId
      ][hallId].seats.map((rows, row_number) =>
        rows.map((seat, seat_number) => {
          return `('${cinemaId}', ${Number(hallId)}, ${Number(
            row_number
          )}, ${Number(seat_number)}, '${seat.seat_type}')`;
        })
      )};\n`;
    }
  }

  console.log(status);

  sql += "\nCOMMIT;\n";
  return sql;
};

/**
 * Основна функція скрипту
 */
async function main() {
  try {
    const sessions = await parseDataFolder(dataDir);

    const hallSeatsSql = await generateLoadHallSeatsScript(sessions);

    await writeFile("../seats.sql", hallSeatsSql, "utf-8");

    const sessionsSql = generateLoadSessionsScript(sessions);

    await writeFile("../sessions.sql", sessionsSql, "utf-8");

    console.log("Готово! SQL скрипт успішно згенеровано.");
  } catch (err) {
    console.error("Помилка виконання скрипту:", err);
    process.exit(1);
  }
}

module.exports = {
  readDirRecursive,
  readAllJsonFiles,
  generateLoadSessionsScript,
  generateLoadHallSeatsScript,
  parseDataFolder,
};

// Запускаємо скрипт тільки першого разу
// main();
