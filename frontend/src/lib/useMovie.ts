"use client";

import { useState, useEffect } from "react";
import { MovieNode } from "./useMovies";

// GraphQL запит для отримання конкретного фільму за slug
const MOVIE_QUERY = `
query movieBySlug($slug: String) {
  movieBySlug(slug: $slug) {
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
      offlineRental(cinemaId: "Z2lkOi8vY2luZW1hLzU=" days: []) {
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
        rentalTechnologies(statusOffline: PUBLISHED_AT_RENTAL, salesAreOpen: true) {
          id
          name
        }
        dimensionTypes(statusOffline: PUBLISHED_AT_RENTAL, salesAreOpen: true)
        sessions {
          dimensionType
          priceBundle {
          minPrices {
          price
          }
          }
          endSessionAt
          startSessionAt
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
          cinemaHall {
          id
          activeStatus
          doorNumberEntranceToHall
          isAlphabeticalRowsEnumeration
          config {
            direction
            rowMargin
            side
            seatWidth
            seatHeight
            seatMargin
          }
          rows {
            rowNumber
            styles
            seats {
              id
              type
              rowNumber
              seatNumber
              state
              styles
            }
          }
        }
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
    promoAdditionalMaterials {
      ...on AdditionalMaterialBase {
        id
        availabilityType
        subscriptionOnly
        type
        isSpoiler
        person {
          id
        }
      }
      ...on AdditionalMaterialGroup {
        id
        name
        slug
        availabilityType
        subscriptionOnly
        type
        coverUrl
        children {
          ...on ArticleAdditionalMaterial {
            name
            text
            slug
            coverUrl
          }
          ...on ImageAdditionalMaterial {
            slug
            name
            coverUrl
            assets {
              name
              description
              url
            }
          }
          ...on VideoAdditionalMaterial {
            id
            name
            description
            type
            generalData {
              isSpoiler
            }
            availabilityType
            previewAvailable
            subscriptionOnly
            imageUrl
            transcoded {
              cosmonova {
                hls {
                  horizontal {
                    externalId
                    externalHost
                  }
                  vertical {
                    externalId
                    externalHost
                  }
                }
              }
              aws {
                hls {
                  horizontal {
                    externalId
                    externalHost
                  }
                  vertical {
                    externalId
                    externalHost
                  }
                }
              }
            }
          }
        }
      }
      ...on ArticleAdditionalMaterial {
        name
        text
        slug
        coverUrl
      }
      ...on ImageAdditionalMaterial {
        slug
        name
        coverUrl
        assets {
          name
          description
          url
        }
      }
      ...on VideoAdditionalMaterial {
        id
        name
        description
        type
        generalData {
          isSpoiler
        }
        availabilityType
        previewAvailable
        subscriptionOnly
        imageUrl
        transcoded {
          cosmonova {
            hls {
              horizontal {
                externalId
                externalHost
              }
              vertical {
                externalId
                externalHost
              }
            }
          }
          aws {
            hls {
              horizontal {
                externalId
                externalHost
              }
              vertical {
                externalId
                externalHost
              }
            }
          }
        }
      }
    }
    exclusiveAdditionalMaterials {
      ...on AdditionalMaterialBase {
        id
        availabilityType
        subscriptionOnly
        type
        isSpoiler
        person {
          id
        }
      }
      ...on AdditionalMaterialGroup {
        id
        name
        slug
        availabilityType
        subscriptionOnly
        type
        coverUrl
        children {
          ...on ArticleAdditionalMaterial {
            name
            text
            slug
            coverUrl
          }
          ...on ImageAdditionalMaterial {
            slug
            name
            coverUrl
            assets {
              name
              description
              url
            }
          }
          ...on VideoAdditionalMaterial {
            id
            name
            description
            type
            generalData {
              isSpoiler
            }
            availabilityType
            previewAvailable
            subscriptionOnly
            imageUrl
            transcoded {
              cosmonova {
                hls {
                  horizontal {
                    externalId
                    externalHost
                  }
                  vertical {
                    externalId
                    externalHost
                  }
                }
              }
              aws {
                hls {
                  horizontal {
                    externalId
                    externalHost
                  }
                  vertical {
                    externalId
                    externalHost
                  }
                }
              }
            }
          }
        }
      }
      ...on ArticleAdditionalMaterial {
        name
        text
        slug
        coverUrl
      }
      ...on ImageAdditionalMaterial {
        slug
        name
        coverUrl
        assets {
          name
          description
          url
        }
      }
      ...on VideoAdditionalMaterial {
        id
        name
        description
        type
        generalData {
          isSpoiler
        }
        availabilityType
        previewAvailable
        subscriptionOnly
        imageUrl
        transcoded {
          cosmonova {
            hls {
              horizontal {
                externalId
                externalHost
              }
              vertical {
                externalId
                externalHost
              }
            }
          }
          aws {
            hls {
              horizontal {
                externalId
                externalHost
              }
              vertical {
                externalId
                externalHost
              }
            }
          }
        }
      }
    }
    credits(first: 30) {
      nodes {
        person {
          name
          slug
          avatar {
            url
          }
        }
        roles {
          name
        }
      }
    }
    festivals(first: 30) {
      nodes {
        id
        name
        picture {
          url
        }
        awards(first: 50) {
          nodes {
            year
            nomination {
              name
              id
            }
            status
            persons {
              id
              name
            }
          }
        }
      }
    }
  }
}
`;

// Interfaces for the API response
export interface Asset {
  name?: string;
  description?: string;
  url?: string;
}

export interface HLSFormat {
  horizontal?: {
    externalId?: string;
    externalHost?: string;
    src?: string;
  };
  vertical?: {
    externalId?: string;
    externalHost?: string;
    src?: string;
  };
}

export interface Transcoded {
  cosmonova?: {
    hls?: HLSFormat;
  };
  aws?: {
    hls?: HLSFormat;
  };
}

export interface Person {
  id?: string;
  name?: string;
  slug?: string;
  avatar?: {
    url?: string;
  };
}

export interface VideoMaterial {
  id?: string;
  name?: string;
  description?: string;
  type?: string;
  generalData?: {
    isSpoiler?: boolean;
  };
  availabilityType?: string;
  previewAvailable?: boolean;
  subscriptionOnly?: boolean;
  imageUrl?: string;
  transcoded?: Transcoded;
}

export interface ImageMaterial {
  slug?: string;
  name?: string;
  coverUrl?: string;
  assets?: Asset[];
}

export interface ArticleMaterial {
  name?: string;
  text?: string;
  slug?: string;
  coverUrl?: string;
}

export interface MaterialBase {
  id?: string;
  availabilityType?: string;
  subscriptionOnly?: boolean;
  type?: string;
  isSpoiler?: boolean;
  person?: {
    id?: string;
  };
}

export interface MaterialGroup extends MaterialBase {
  name?: string;
  slug?: string;
  coverUrl?: string;
  children?: (ArticleMaterial | ImageMaterial | VideoMaterial)[];
}

export type AdditionalMaterial =
  | MaterialBase
  | MaterialGroup
  | ArticleMaterial
  | ImageMaterial
  | VideoMaterial;

export interface Credit {
  person?: Person;
  roles?: {
    name?: string;
  }[];
}

export interface Award {
  year?: string;
  nomination?: {
    name?: string;
    id?: string;
  };
  status?: string;
  persons?: {
    id?: string;
    name?: string;
  }[];
}

export interface Festival {
  id?: string;
  name?: string;
  picture?: {
    url?: string;
  };
  awards?: {
    nodes?: Award[];
  };
}

export interface MovieBySlug extends MovieNode {
  promoAdditionalMaterials: AdditionalMaterial[];
  exclusiveAdditionalMaterials: AdditionalMaterial[];
  credits?: {
    nodes?: Credit[];
  };
  festivals?: {
    nodes?: Festival[];
  };
}

interface MovieResponse {
  data?: {
    movieBySlug?: MovieBySlug;
  };
  errors?: {
    message?: string;
  }[];
}

export function useMovie(slug: string): {
  movie: MovieBySlug | null;
  loading: boolean;
  error: string | null;
} {
  const [movie, setMovie] = useState<MovieBySlug | null>(null);
  const [loading, setLoading] = useState(true);
  const [error, setError] = useState<string | null>(null);

  useEffect(() => {
    async function fetchMovie() {
      if (!slug) {
        setLoading(false);
        return;
      }

      try {
        setLoading(true);

        // GraphQL variables
        const variables = {
          slug: slug,
        };

        // Виконуємо GraphQL запит
        const response = await fetch(
          "https://api-mobile.planetakino.ua/graphql",
          {
            method: "POST",
            headers: {
              "Content-Type": "application/json",
              "cache-control": "cache",
            },
            body: JSON.stringify({
              query: MOVIE_QUERY,
              variables: variables,
            }),
          }
        );

        if (!response.ok) {
          throw new Error(`GraphQL запит не вдався: ${response.status}`);
        }

        const result: MovieResponse = await response.json();

        if (result.errors) {
          throw new Error(
            result.errors[0]?.message || "Помилка отримання даних про фільм"
          );
        }

        const movieData = result.data?.movieBySlug;

        if (!movieData) {
          setError("Фільм не знайдено");
          setMovie(null);
        } else {
          setMovie(movieData);
        }
      } catch (err) {
        console.error("Помилка при завантаженні фільму:", err);
        setError(
          err instanceof Error
            ? err.message
            : "Не вдалося завантажити дані фільму"
        );
        setMovie(null);
      } finally {
        setLoading(false);
      }
    }

    fetchMovie();
  }, [slug]);

  return { movie, loading, error };
}
