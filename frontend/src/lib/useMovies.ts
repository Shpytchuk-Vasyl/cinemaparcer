"use client";

import { useState, useEffect } from "react";

// GraphQL query for fetching movies
const MOVIES_QUERY = `
query movies(
  $first: Int
  $skip: Int
  $statusOnline: [MovieStatusOnline!]
  $statusOffline: [MovieStatusOffline!]
  $categorySlugs: [String!]
  $sortKey: MovieSortKey
  $cinemaId: String!
  $genreSlugs: [String!]
  $labelSlugs: [String!]
  $offlineLabelSlugs: [String!]
  $dimensions: [String!]
  $technologySlugs: [String!]
  $ageRestrictions: Float
  $reverse: Boolean
  $imdbRatingMin: Float
  $imdbRatingMax: Float
  $salesAreOpen: Boolean
  $offlineDays: [String!]
  $offlineTimeSlots: [String!]
  $timeSlots: [String!]
  $days: [String!]
  $offlineStartAtOrAfter: String
  $offlineStartAtOrBefore: String
) {
  movies(
    first: $first
    skip: $skip
    salesAreOpen: $salesAreOpen
    offlineDays: $offlineDays
    offlineTimeSlots: $offlineTimeSlots
    statusOnline: $statusOnline
    statusOffline: $statusOffline
    categorySlugs: $categorySlugs
    sortKey: $sortKey
    cinemaId: $cinemaId
    genreSlugs: $genreSlugs
    labelSlugs: $labelSlugs
    offlineLabelSlugs: $offlineLabelSlugs
    reverse: $reverse
    dimensions: $dimensions
    technologySlugs: $technologySlugs
    ageRestrictions: $ageRestrictions
    imdbRatingMin: $imdbRatingMin
    imdbRatingMax: $imdbRatingMax
    offlineStartAtOrAfter: $offlineStartAtOrAfter
    offlineStartAtOrBefore: $offlineStartAtOrBefore
  ) {
    totalCount
    nodes {
      id
      name
      originalName
      slug
      inWatchlist
      ageRestrictions
      shortDescription
      year
      durationInSec
      budget
      cloudTags
      labels(first:100) {
        nodes {
          name
          sortPriority
          id
          group
        }
      }
      keyPhrase {
        name
      }
      categories(first: 1) {
        nodes {
          name
        }
      }
      statusOnline
      statusOffline
      onlineRental {
        labels {
            id
            name
            group
            sortPriority
        }
        validityPeriod {
          start
          end
        }
      }
      offlineRental(cinemaId: $cinemaId days: $days timeSlots: $timeSlots technologySlugs: $technologySlugs dimensions: $dimensions) {
        start
        end
        status
        sessionsNumber
        calendar
        labels {
          id
          name
          group
          sortPriority
        }
        rentalTechnologies (statusOffline: $statusOffline, salesAreOpen: $salesAreOpen) {
          id
          name
        }
        dimensionTypes (statusOffline: $statusOffline, salesAreOpen: $salesAreOpen)
        sessions {
          startSessionAt
          endSessionAt
          id
          labels {
            id
            name
            group
            sortPriority
          }
          rentalTechnology {
            id
            name
          }
          cinemaHallId
        }
      }
      videoContent {
        videoCover {
          cosmonova {
            hls {
              horizontal {
                externalHost
                externalId
              }
              vertical {
                externalHost
                externalId
              }
            }
          }
          aws {
            hls {
              horizontal {
                src
              }
              vertical {
                src
              }
            }
          }
        }
      }
      covers {
        horizontal {
          url
        }
        vertical {
          url
        }
      }
      posters {
        horizontal {
          url
        }
        vertical {
          url
        }
      }
      rating {
        imdb {
          rating
          voteCount
        }
        internal {
          rating
          voteCount
        }
        rottenTomatoes {
          rating
          voteCount
        }
      }
    }
  }
}
`;

export interface Hall {
  id?: string;
  activeStatus?: string;
  doorNumberEntranceToHall?: string;
  isAlphabeticalRowsEnumeration?: boolean;
  config?: {
    direction?: string;
    rowMargin?: number;
    side?: string;
    seatWidth?: number;
    seatHeight?: number;
    seatMargin?: number;
  };
  rows?: {
    rowNumber?: number;
    styles?: any;
    seats?: {
      id?: string;
      type?: string;
      rowNumber?: number;
      seatNumber?: number;
      state?: string;
      styles?: any;
    }[];
  }[];
}

export interface Session {
  dimensionType?: string;
  priceBundle?: {
    minPrices?: {
      price?: number;
    };
  };
  endSessionAt?: string;
  startSessionAt?: string;
  id?: string;
  labels?: {
    id?: string;
    name?: string;
    group?: string;
    sortPriority?: number;
  };
  rentalTechnology?: {
    id?: string;
    name?: string;
  };
  cinemaHallId?: string;
  cinemaHall?: Hall;
}

// Define interfaces based on the GraphQL schema
export interface MovieNode {
  id: string;
  name: string;
  originalName?: string;
  keyPhrase?: {
    name?: string;
  };
  slug: string;
  inWatchlist?: boolean;
  ageRestrictions?: string;
  shortDescription?: string;
  year?: string;
  durationInSec?: number;

  videoContent?: {
    videoCover?: {
      cosmonova?: {
        hls?: {
          horizontal?: {
            externalHost?: string;
            externalId?: string;
          };
          vertical?: {
            externalHost?: string;
            externalId?: string;
          };
        };
      };
    };
    posters?: {
      horizontal?: { url?: string };
      vertical?: { url?: string };
    };
    rating?: {
      imdb?: {
        rating?: number;
        voteCount?: number;
      };
    };
  };
  covers?: {
    horizontal?: {
      url?: string;
    }[];
    vertical?: {
      url?: string;
    }[];
  };
  offlineRental?: {
    calendar?: string[];
    start?: string;
    end?: string;
    status?: string;
    sessionsNumber?: number;
    labels?: {
      id?: string;
      name?: string;
      group?: string;
      sortPriority?: number;
    }[];
    rentalTechnologies?: {
      id?: string;
      name?: string;
    }[];
    dimensionTypes?: {
      id?: string;
      name?: string;
    }[];
    sessions?: Session[];
  };
}

export interface MoviesResponse {
  data?: {
    movies?: {
      totalCount?: number;
      nodes?: MovieNode[];
    };
  };
}

export function useMovies() {
  const [movies, setMovies] = useState<MovieNode[]>([]);
  const [loading, setLoading] = useState(true);
  const [error, setError] = useState<string | null>(null);

  useEffect(() => {
    async function fetchMovies() {
      try {
        setLoading(true);

        // GraphQL variables
        const variables = {
          first: 100,
          skip: 0,
          salesAreOpen: true,
          statusOffline: "PUBLISHED_AT_RENTAL",
          cinemaId: "Z2lkOi8vY2luZW1hLzU=", // This is the ID for Forum Lviv
          days: [],
        };

        // Make GraphQL request to planetakino.ua API
        const response = await fetch(
          "https://api-mobile.planetakino.ua/graphql",
          {
            method: "POST",
            headers: {
              "Content-Type": "application/json",
            },
            body: JSON.stringify({
              query: MOVIES_QUERY,
              variables: variables,
            }),
          }
        );

        if (!response.ok) {
          throw new Error(`GraphQL request failed: ${response.status}`);
        }

        const result: MoviesResponse = await response.json();

        // Extract movie nodes from the response
        const movieNodes = result.data?.movies?.nodes || [];

        // Log how many movies we received
        console.log(`Received ${movieNodes.length} movies from API`);

        setMovies(movieNodes);
      } catch (err) {
        console.error("Error fetching movies:", err);
        setError(err instanceof Error ? err.message : "Failed to fetch movies");
      } finally {
        setLoading(false);
      }
    }

    fetchMovies();
  }, []);

  return { movies, loading, error };
}
