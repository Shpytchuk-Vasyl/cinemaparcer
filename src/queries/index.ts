export const queries = {
  getMovies: `
    query movies(
  $first: Int
  $skip: Int
  $statusOffline: [MovieStatusOffline!]
  $cinemaId: String!
  $offlineStartAtOrAfter: String
  $offlineStartAtOrBefore: String
) {
  movies(
    first: $first
    skip: $skip
    offlineStartAtOrAfter: $offlineStartAtOrAfter
    offlineStartAtOrBefore: $offlineStartAtOrBefore
    statusOffline: $statusOffline
    cinemaId: $cinemaId
  ) {
    totalCount
    nodes {
      slug
    }
  }
}

  `,

  getMovieBySlug: ` 
query movieBySlug(
  $slug: String 
  $cinemaId: String! 
  $startAtOrAfter: String 
  $startAtOrBefore: String 
   ) {
  movieBySlug(slug: $slug) {
    offlineRental(
      startAtOrAfter: $startAtOrAfter
       startAtOrBefore: $startAtOrBefore
        cinemaId: $cinemaId
        ) {
      end
      start
      status
      labels {
        id
        name
        group
        sortPriority
      }
      calendar
      rentalTechnologies {
        id
        name
        slug
      }
      sessionsNumber
      sessions {
        canPayWithBonuses
        dimensionType
        durationInSec
        startSessionAt
        endSessionAt
        countFreeSeats
        labels {
            id
            name
            group
            sortPriority
        }
        cinemaHall {
          id
          activeStatus
          doorNumberEntranceToHall
          isAlphabeticalRowsEnumeration
          rows {
            rowNumber
            seats {
              id
              type
              rowNumber
              seatNumber
              state
            }
          }
        }
        priceBundle {
          minPrices {
            price
            priceInBonuses
          }
          items {
            price
            priceInBonuses
            seatType
            canBePaidByBonuses
          }
        }
        id
        rentalTechnology {
          id
          name
        }
        cinemaHallId
      }
    }
  }
 }

  `,
};
