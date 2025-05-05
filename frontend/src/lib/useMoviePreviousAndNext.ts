"use client";

import { useState, useEffect } from "react";
import { MovieNode } from "./useMovies";

// GraphQL query for fetching previous and next movies
const MOVIE_PREVIOUS_AND_NEXT_QUERY = `
query moviePreviousAndNext($id: ID!, $cinemaId: String!, $statusOffline: [MovieStatusOffline!]) {
  moviePreviousAndNext(id: $id, cinemaId: $cinemaId, statusOffline: $statusOffline) {
    previous {
      id
      name
      fullDescription
      inWatchlist
      labels(first:100) {
        nodes {
          name
          sortPriority
          id
          group
        }
      }
      productionStudios {
        id
        name
      }
      posters {
        vertical {
          url
        }
      }
      tags {
        name
        type
      }
      statusOnline
      statusOffline
      facebookUrl
      imdbUrl
      officialSiteUrl
      rottenTomatoesSiteUrl
      twitterUrl
      originalName
      slug
      collectedInWorld
      worldPremiere
      USPremiere
      collectedInUS
      ageRestrictions
      shortDescription
      year
      durationInSec
      budget
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
      offlineRental(cinemaId: $cinemaId) {
        labels {
          id
          name
          group
          sortPriority
        }
        status
        rentalTechnologies {
          id
          name
        }
        end
        start
        sessionsNumber
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
    next {
      id
      name
      fullDescription
      inWatchlist
      labels(first:100) {
        nodes {
          name
          sortPriority
          id
          group
        }
      }
      productionStudios {
        id
        name
      }
      posters {
        vertical {
          url
        }
      }
      tags {
        name
        type
      }
      statusOnline
      statusOffline
      facebookUrl
      imdbUrl
      officialSiteUrl
      rottenTomatoesSiteUrl
      twitterUrl
      originalName
      slug
      collectedInWorld
      worldPremiere
      USPremiere
      collectedInUS
      ageRestrictions
      shortDescription
      year
      durationInSec
      budget
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
      offlineRental(cinemaId: $cinemaId) {
        labels {
          id
          name
          group
          sortPriority
        }
        status
        rentalTechnologies {
          id
          name
        }
        end
        start
        sessionsNumber
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
}`;

interface MoviePreviousNextResponse {
  data?: {
    moviePreviousAndNext?: {
      previous?: MovieNode | null;
      next?: MovieNode | null;
    };
  };
  errors?: {
    message?: string;
  }[];
}

interface UseMoviePreviousAndNextResult {
  previousMovie: MovieNode | null;
  nextMovie: MovieNode | null;
  loading: boolean;
  error: string | null;
}

export function useMoviePreviousAndNext(
  id: string
): UseMoviePreviousAndNextResult {
  const [previousMovie, setPreviousMovie] = useState<MovieNode | null>(null);
  const [nextMovie, setNextMovie] = useState<MovieNode | null>(null);
  const [loading, setLoading] = useState(true);
  const [error, setError] = useState<string | null>(null);

  useEffect(() => {
    async function fetchMoviePreviousAndNext() {
      if (!id) {
        setLoading(false);
        return;
      }

      try {
        setLoading(true);

        // GraphQL variables
        const variables = {
          id: id,
          cinemaId: "Z2lkOi8vY2luZW1hLzU=", // Forum Lviv ID
          statusOffline: ["PUBLISHED_AT_RENTAL"],
        };

        // Execute GraphQL query
        const response = await fetch(
          "https://api-mobile.planetakino.ua/graphql",
          {
            method: "POST",
            headers: {
              "Content-Type": "application/json",
            },
            body: JSON.stringify({
              query: MOVIE_PREVIOUS_AND_NEXT_QUERY,
              variables: variables,
            }),
          }
        );

        if (!response.ok) {
          throw new Error(`GraphQL request failed: ${response.status}`);
        }

        const result: MoviePreviousNextResponse = await response.json();

        if (result.errors) {
          throw new Error(
            result.errors[0]?.message ||
              "Error fetching previous and next movies"
          );
        }

        setPreviousMovie(result.data?.moviePreviousAndNext?.previous || null);
        setNextMovie(result.data?.moviePreviousAndNext?.next || null);
      } catch (err) {
        console.error("Error loading previous and next movies:", err);
        setError(
          err instanceof Error
            ? err.message
            : "Failed to load previous and next movies"
        );
        setPreviousMovie(null);
        setNextMovie(null);
      } finally {
        setLoading(false);
      }
    }

    fetchMoviePreviousAndNext();
  }, [id]);

  return { previousMovie, nextMovie, loading, error };
}
