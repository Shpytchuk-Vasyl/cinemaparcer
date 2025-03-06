import logger from "../utils/logger";
import { MovieService, ReturnTypeFetchSessions } from "./movieService";
import { SaveFileService } from "./saveFileService";

type Constructor = Omit<ReturnTypeFetchSessions, "response"> & {
  movieService: MovieService;
};

export class ShedulerService {
  private cinemaId: Constructor["cinemaId"];
  private movieService: Constructor["movieService"];
  private slug: Constructor["slug"];
  private sessions: Constructor["sessions"];

  constructor({ cinemaId, sessions, movieService, slug }: Constructor) {
    this.cinemaId = cinemaId;
    this.sessions = sessions;
    this.movieService = movieService;
    this.slug = slug;
    this.initialize();
  }

  private initialize(): void {
    for (const session of this.sessions) {
      const fileService = new SaveFileService({
        cinemaId: this.cinemaId,
        slug: this.slug,
        startSessionAt: session.startSessionAt,
      });
      const dataRange = [session.startSessionAt, session.endSessionAt];
      let executionTime = this.culculateTime(session.startSessionAt);
      if (executionTime < 0) executionTime = 0;
      setTimeout(() => {
        this.fetchSessions(dataRange)
          .then(({ sessions, ...data }) => {
            fileService.saveFile(data);
          })
          .catch((error) => {
            logger.error("ShedulerService: Failed to fetch data before session start:", error);
          });
      }, executionTime);
    }
  }

  async fetchSessions(dataRange: string[]) {
    const data = await this.movieService.movieBySlug({
      cinemaId: this.cinemaId,
      slug: this.slug,
      dataRange,
    });

    return data;
  }

  culculateTime(executionTime: string) {
    const executionTimeDate = new Date(executionTime);
    const diff = executionTimeDate.getTime() - Date.now();
    return diff;
  }
}
