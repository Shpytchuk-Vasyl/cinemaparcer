const fs = require("fs");
const path = require("path");
const { promisify } = require("util");
const {
  generateLoadSessionsScript,
  parseDataFolder,
  readDirRecursive,
} = require("./first-load");

const dataDir = path.resolve(__dirname, "../data");
const rootDataDir = path.resolve(__dirname, "../../data"); // Шлях до кореневої папки data

/**
 * Функція для переміщення оброблених файлів до кореневої папки data
 * @param {Array<string>} processedFiles - масив шляхів до оброблених файлів
 */
async function moveFilesToRootData(processedFiles) {
  const mkdir = promisify(fs.mkdir);
  const copyFile = promisify(fs.copyFile);
  const unlink = promisify(fs.unlink);

  try {
    // Переконаємося, що коренева папка data існує
    if (!fs.existsSync(rootDataDir)) {
      await mkdir(rootDataDir, { recursive: true });
      console.log(`Створено кореневу папку data: ${rootDataDir}`);
    }

    // Переміщуємо кожен файл
    for (const filePath of processedFiles) {
      const fileName = path.basename(filePath);
      const relativePath = path.relative(dataDir, filePath);
      const dirPath = path.dirname(relativePath);

      // Створюємо відповідну структуру папок у кореневій папці data
      const targetDir = path.join(rootDataDir, dirPath);
      if (!fs.existsSync(targetDir)) {
        await mkdir(targetDir, { recursive: true });
      }

      const targetPath = path.join(targetDir, fileName);

      await copyFile(filePath, targetPath);

      await unlink(filePath);

      console.log(`Файл переміщено: ${filePath} -> ${targetPath}`);
    }

    console.log("Всі файли успішно переміщено до кореневої папки data");
  } catch (err) {
    console.error("Помилка при переміщенні файлів:", err);
    throw err;
  }
}

/**
 * Основна функція скрипту
 */
async function main() {
  try {
    const sessions = await parseDataFolder(dataDir);

    const sessionsSql = generateLoadSessionsScript(sessions);

    await writeFile(
      `../sessions${new Date().toISOString().split("T")[0]}.sql`,
      sessionsSql,
      "utf-8"
    );

    console.log("SQL скрипт успішно згенеровано.");

    // Отримуємо список всіх файлів, які були оброблені
    const allFiles = await readDirRecursive(dataDir);
    const jsonFiles = allFiles.filter((file) => file.endsWith(".json"));

    // Переміщуємо оброблені файли до кореневої папки data
    await moveFilesToRootData(jsonFiles);

    console.log("Готово! Всі файли оброблено та переміщено.");
  } catch (err) {
    console.error("Помилка виконання скрипту:", err);
    process.exit(1);
  }
}
