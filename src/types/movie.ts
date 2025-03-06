export interface Movie {
  id: string;
  name: string;
  originalName: string;
  slug: string;
  ageRestrictions: string;
  shortDescription: string;
  year: number;
  durationInSec: string;
  rating: {
    imdb: {
      rating: number;
      voteCount: number | null;
    };
  };
}

export interface MovieResponse {
  movies: {
    totalCount: number;
    nodes: Movie[];
  };
}

export interface Session {
  canPayWithBonuses: boolean;
  dimensionType: string;
  durationInSec: number;
  startSessionAt: string;
  endSessionAt: string;
  countFreeSeats: number;
  labels: string[];
}

export interface SessionResponse {
  movieBySlug: {
    offlineRental: {
      sessions: Session[];
    };
  };
}
