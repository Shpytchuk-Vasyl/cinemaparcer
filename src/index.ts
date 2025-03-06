import cron from "node-cron";
import logger from "./utils/logger";
import { MovieService } from "./services/movieService";
import { DateService } from "./services/dateService";
import { GraphQLService } from "./services/graphqlService";
import { CINEMAS } from "./constants";
import { ShedulerService } from "./services/shedulerService";
import path from "path";
import fs from "fs";
const qrafqlService = new GraphQLService();
const movieService = new MovieService(qrafqlService);

// Function to fetch movies
async function fetchCinemas() {
  try {
    const dateService = new DateService();
    logger.info(`Date range: ${dateService.range}`);

    const response = await Promise.allSettled(
      CINEMAS.map(({ id }) =>
        movieService.fetchMovies({
          cinemaId: id,
          dataRange: dateService.range,
        })
      )
    );

    const cinemas = response
      .flatMap((cinema) =>
        cinema.status === "fulfilled" ? cinema.value : null
      )
      .filter(
        (cinema): cinema is NonNullable<typeof cinema> => cinema !== null
      );

    logger.info(`Successfully fetched ${cinemas.length} cinemas`);
    return cinemas;
  } catch (error) {
    logger.error("Failed to fetch movies:", error);
    throw new Error("Failed to fetch cinemas data");
  }
}

async function fetchSessions() {
  try {
    const dateService = new DateService();
    const cinemas = await fetchCinemas();
    logger.info(
      `Processing cinemas: ${cinemas.map((c) => c.cinemaId).join(",")}`
    );

    const sessionsPromises = await Promise.allSettled(
      cinemas
        .map((cinema) =>
          cinema.movies.map((movie) => {
            logger.info(`Fetching sessions for movie: ${movie.slug}`);
            return movieService.movieBySlug({
              cinemaId: cinema.cinemaId,
              slug: movie.slug,
              dataRange: dateService.range,
            });
          })
        )
        .flatMap((arr) => arr)
    );

    const sessions = sessionsPromises
      .map((session) => (session.status === "fulfilled" ? session.value : null))
      .filter(
        (session): session is NonNullable<typeof session> => session !== null
      )
      .map((session) => new ShedulerService({ ...session, movieService }));

    logger.info(`Successfully processed ${sessions.length} sessions`);
  } catch (error) {
    logger.error("Failed to fetch sessions:", error);
    throw new Error("Failed to fetch sessions data");
  }
}

// Schedule the job to run at 8 AM Kyiv time every day
cron.schedule(
  "0 8 * * *",
  () => {
    logger.info("Starting daily movie fetch at 8 AM Kyiv time");
    fetchSessions().catch((error) => {
      logger.error("Failed to execute scheduled task:", error);
    });
  },
  {
    scheduled: true,
    timezone: "Europe/Kiev",
  }
);

// fetchSessions().catch((error) => {
//   logger.error("Failed to execute initial fetch:", error);
//   process.exit(1);
// });

// async function test() {
//   const dateService = new DateService();

//   const response = await movieService.fetchMovies({
//     cinemaId: CINEMAS[0].id,
//     dataRange: dateService.range,
//   });

//   logger.info(response);

//   const sessions = await movieService.movieBySlug({
//     cinemaId: CINEMAS[0].id,
//     slug: response.movies[0].slug,
//     dataRange: dateService.range,
//   });

//   const shedulerService = new ShedulerService({
//     ...sessions,
//     movieService,
//   });

//   logger.info(shedulerService);
// }

// test();

// const testWriteFile = () => {
//   try {
//     const dirPath = path.resolve(__dirname, "..", "data");

//     fs.mkdirSync(dirPath, { recursive: true });

//     const filePath = path.join(dirPath, `test.json`);

//     try {
//       fs.accessSync(dirPath, fs.constants.W_OK);
//     } catch (error) {
//       throw new Error(
//         `SaveFileService: No write permission for directory: ${dirPath}`
//       );
//     }

//     fs.writeFileSync(filePath, "Hello world");
//   } catch (error) {
//     logger.error(`SaveFileService: Failed to save file:`, error);
//     throw error;
//   }
// };

// testWriteFile();
