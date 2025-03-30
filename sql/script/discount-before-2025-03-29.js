const fs = require("fs");
const path = require("path");
const { promisify } = require("util");
const writeFile = promisify(fs.writeFile);
const { parseDataFolder } = require("./ltp-first-load");

// Шлях до кореневої папки з даними
const dataDir = path.resolve(__dirname, "../../data");

/**
 * Генерація SQL скрипту
 * @returns {string} SQL скрипт
 */
function generateLoadDiscountScript(sessions) {
  let sql = "BEGIN;\n\n";

  for (const session of sessions) {
    if (!session.discount.has_discount_label) continue;

    const start = new Date(session.start).toISOString();
    sql += `DO $$
  DECLARE
      inserted_session_id INT;
  BEGIN
      SELECT id INTO inserted_session_id FROM session WHERE cinema_id = '${session.cinemaId}' AND hall_id = ${session.hall_id} AND movie_id = '${session.movieId}' AND start = '${start}';
  
      IF inserted_session_id IS NOT NULL THEN
          INSERT INTO discount (percent, session_id) VALUES (${session.discount.percent}, inserted_session_id);
      END IF;
  END
  $$;\n`;
  }
  sql += "\n";

  // Закриваємо транзакцію
  // sql += "\nCOMMIT;\n";

  return sql;
}

/**
 * Основна функція скрипту
 */
async function main() {
  try {
    const sessions = await parseDataFolder(dataDir);

    const discountSql = generateLoadDiscountScript(sessions);

    await writeFile(
      `../discount${new Date().toISOString().split("T")[0]}.sql`,
      discountSql,
      "utf-8"
    );

    console.log("Готово! SQL скрипт згенеровано.");
  } catch (err) {
    console.error("Помилка виконання скрипту:", err);
    process.exit(1);
  }
}

main();
