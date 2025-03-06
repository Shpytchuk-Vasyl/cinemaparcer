import { GraphQLService } from "./graphqlService";
import { Movie, MovieResponse, Session, SessionResponse } from "../types/movie";
import logger from "../utils/logger";
import { queries } from "../queries";

type FetchMoviesType = {
  cinemaId: string;
  dataRange: string[];
};

export type ReturnTypeFetchMovies = {
  cinemaId: string;
  movies: Movie[];
};

type FetchSessionsType = FetchMoviesType & {
  slug: string;
};

export type ReturnTypeFetchSessions = {
  cinemaId: string;
  slug: string;
  sessions: Session[];
  response: SessionResponse;
};

export class MovieService {
  constructor(private graphqlService: GraphQLService) {}

  async fetchMovies({
    cinemaId,
    dataRange,
  }: FetchMoviesType): Promise<ReturnTypeFetchMovies> {
    try {
      const response = await this.graphqlService.executeQuery<MovieResponse>(
        queries.getMovies,
        {
          cinemaId,
          startAtOrAfter: dataRange[0],
          startAtOrBefore: dataRange[1],
          first: 100,
          skip: 0,
          statusOffline: ["PUBLISHED_AT_RENTAL"],
        }
      );
      return {
        cinemaId,
        movies: response.movies.nodes,
      };
    } catch (error) {
      logger.error("Failed to fetch movies:", error);
      throw new Error(
        `MovieService: Failed to fetch movies for cinema ${cinemaId}: ${
          error instanceof Error ? error.message : "Unknown error"
        }`
      );
    }
  }

  async movieBySlug({
    cinemaId,
    slug,
    dataRange,
  }: FetchSessionsType): Promise<ReturnTypeFetchSessions> {
    try {
      const response = await this.graphqlService.executeQuery<SessionResponse>(
        queries.getMovieBySlug,
        {
          cinemaId,
          startAtOrAfter: dataRange[0],
          startAtOrBefore: dataRange[1],
          slug,
        }
      );
      return {
        cinemaId,
        slug,
        sessions: response.movieBySlug.offlineRental.sessions,
        response,
      };
    } catch (error) {
      logger.error("MovieService: Failed to fetch sessions:", error);
      throw new Error(
        `Failed to fetch sessions for movie ${slug} in cinema ${cinemaId}: ${
          error instanceof Error ? error.message : "Unknown error"
        }`
      );
    }
  }
}



