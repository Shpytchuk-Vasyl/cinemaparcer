export const CINEMAS = [
  {
    id: "Z2lkOi8vY2luZW1hLzE=",
    name: "Київ: River Mall",
  },
  {
    id: "Z2lkOi8vY2luZW1hLzU=",
    name: "Львів: Форум",
  },
  {
    id: "Z2lkOi8vY2luZW1hLzI=",
    name: "Київ: Блокбастер",
  },
  {
    id: "Z2lkOi8vY2luZW1hLzg=",
    name: "Одеса: City Center Таїрова",
  },
  {
    id: "Z2lkOi8vY2luZW1hLzk=",
    name: "Одеса: City Center Котовський",
  },
  {
    id: "Z2lkOi8vY2luZW1hLzEx",
    name: "Дніпро: Appolo",
  },
];

export const CINEMAS_NAMES = CINEMAS.reduce((acc, cinema) => {
  acc[cinema.id] = cinema.name;
  return acc;
}, {} as Record<string, string>);

export const GRAPHQL_ENDPOINT = "https://api-mobile.planetakino.ua/graphql";
