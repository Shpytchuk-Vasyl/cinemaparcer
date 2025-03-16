const fs = require("fs");

// Дані JSON
const movies = [
  {
    id: "Z2lkOi8vbW92aWUvMTQ2MDY=",
    name: "SEVENTEEN [RIGHT HERE] WORLD TOUR IN CINEMAS",
    originalName: "Seventeen [Right Here] World Tour in Cinemas",
    slug: "seventeen-right-here-world-tour-in-cinemas-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Фільм демонструється корейською та англійською з українськими субтитрами",
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMjM1",
          slug: "xbsty",
          name: "Музичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS85",
          slug: "azijske",
          name: "Азійське",
        },
      ],
    },
    durationInSec: "7800",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTQ1NzM=",
    name: "КРИВАВА ТАЄМНИЦЯ",
    originalName: "Cuckoo",
    slug: "cuckoo-uk",
    ageRestrictions: "A18",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTM1",
          slug: "yqd7x",
          name: "Жахаюче",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "6120",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTQ1NDA=",
    name: "ШАЛЕНІ КОПИ",
    originalName: "Greedy People",
    slug: "greedy-people-uk",
    ageRestrictions: "A16",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNDA=",
          slug: "kriminalne",
          name: "Кримінальне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "6720",
    rating: {
      imdb: {
        rating: 6.2,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTQ1MDc=",
    name: "ЧАРІВНИЙ ГОДИННИК",
    originalName: "The Present",
    slug: "the-present-2024-uk",
    ageRestrictions: "A12",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODc=",
          slug: "hponb",
          name: "Фентезі",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "5160",
    rating: {
      imdb: {
        rating: 5.5,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTQ0NzQ=",
    name: " КВІР",
    originalName: "Queer",
    slug: "queer-uk",
    ageRestrictions: "A18",
    shortDescription:
      "Заснована на однойменному романі скандального бітника Вільяма С. Берроуза",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzE=",
          slug: "biografichne",
          name: "Біографічне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS82",
          slug: "tl4qu",
          name: "Історичний",
        },
      ],
    },
    durationInSec: "8220",
    rating: {
      imdb: {
        rating: 6.5,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTQ0NDE=",
    name: "ПЕС-ПРИМАРА: ШЛЯХ САМУРАЯ",
    originalName: "Ghost Dog: The Way of the Samurai",
    slug: "ghost-dog-the-way-of-the-samurai-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Якби Куросава зустрів Wu-Tang Clan.\nСуміш хіп-хопу, мафії та самурайських принципів",
    year: 1999,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNDA=",
          slug: "kriminalne",
          name: "Кримінальне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "6960",
    rating: {
      imdb: {
        rating: 7.5,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTQ0MDg=",
    name: "НАЙС ЛЕЙДІС",
    originalName: "Nice Ladies",
    slug: "nice-ladies-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Фільм демонструється мовою оригіналу (українська, російська) з українськими субтитрами",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzE=",
          slug: "mg36o",
          name: "Документальне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNQ==",
          slug: "festivalne",
          name: "Фестивальне",
        },
      ],
    },
    durationInSec: "5520",
    rating: {
      imdb: {
        rating: 7.5,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTQzNDI=",
    name: "ВБИВЦЯ ДЕМОНІВ: ЗАМОК НЕСКІНЧЕННОСТІ",
    originalName: "Demon Slayer: Kimetsu no Yaiba Infinity Castle",
    slug: "demon-slayer-kimetsu-no-yaiba-infinity-castle-uk",
    ageRestrictions: "A12",
    shortDescription: null,
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMjc=",
          slug: "anime",
          name: "Аніме",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS85",
          slug: "azijske",
          name: "Азійське",
        },
      ],
    },
    durationInSec: "7200",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTQzMDk=",
    name: "ДОПРЕМ’ЄРНИЙ ПОКАЗ «MINECRAFT: ФІЛЬМ»",
    originalName: "A Minecraft Movie",
    slug: "pre-premiere-minecraft-movie-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Герої фільму потрапляють у світ Minecraft – найбільш продаваної гри усіх часів. ",
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzk=",
          slug: "hvtsf",
          name: "Екшн",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODc=",
          slug: "hponb",
          name: "Фентезі",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "6060",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTQyNDM=",
    name: "MINECRAFT",
    originalName: "A Minecraft Movie",
    slug: "ov-a-minecraft-movie-uk",
    ageRestrictions: "A0",
    shortDescription: null,
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzk=",
          slug: "hvtsf",
          name: "Екшн",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODc=",
          slug: "hponb",
          name: "Фентезі",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "6060",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTQyMTA=",
    name: "КРОСИ",
    originalName: "Sneaks",
    slug: "sneaks-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Фільм розповідає про групу покинутих самотніх кросівок, які відчайдушно шукають свою пару.",
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTY5",
          slug: "eteso",
          name: "Анімаційне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "6000",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTQxNzc=",
    name: "НЕБЕЗПЕЧНИЙ МЕТОД",
    originalName: "A Dangerous Method",
    slug: "a-dangerous-method-uk",
    ageRestrictions: "A12",
    shortDescription: null,
    year: 2011,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzE=",
          slug: "biografichne",
          name: "Біографічне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "5940",
    rating: {
      imdb: {
        rating: 6.4,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTQxNDQ=",
    name: " ДОПРЕМ’ЄРНИЙ ПОКАЗ «ВІДПУСТКА НАОСЛІП»",
    originalName: "Відпустка наосліп",
    slug: "special-show-vidpustka-naoslip-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Запрошуємо на ДОПРЕМ’ЄРНИЙ показ фільму “Відпустка наосліп”! ",
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvODA=",
          slug: "xylov",
          name: "Романтичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNA==",
          slug: "ukrayinske",
          name: "Українське",
        },
      ],
    },
    durationInSec: "8280",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTQxMTE=",
    name: "ШАЛЕНІ ПЕРЕГОНИ. ГРАН-ПРІ ЄВРОПИ",
    originalName: "Grand Prix of Europe",
    slug: "grand-prix-of-europe-uk",
    ageRestrictions: "A0",
    shortDescription: null,
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTY5",
          slug: "eteso",
          name: "Анімаційне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "6000",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTQwNzg=",
    name: "РИТУАЛ",
    originalName: "The Ritual",
    slug: "the-ritual-2025-uk",
    ageRestrictions: "A16",
    shortDescription: null,
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMTM2",
          slug: "c065f",
          name: "Жахаюче",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "7200",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTQwNDQ=",
    name: "ЖИТТЯ ЧАКА",
    originalName: "The Life of Chuck",
    slug: "the-life-of-chuck-uk",
    ageRestrictions: "A12",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzM=",
          slug: "9uz4l",
          name: "Фантастичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODc=",
          slug: "hponb",
          name: "Фентезі",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "6600",
    rating: {
      imdb: {
        rating: 7.7,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTQwMTE=",
    name: "DANGEROUS ANIMALS",
    originalName: "Dangerous Animals",
    slug: "dangerous-animals-uk",
    ageRestrictions: "A16",
    shortDescription: null,
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8z",
          slug: "126cg",
          name: "Жахи",
        },
      ],
    },
    durationInSec: "7200",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTM5Nzg=",
    name: "BORDERLINE",
    originalName: "Borderline",
    slug: "borderline-2025-uk",
    ageRestrictions: "A16",
    shortDescription: null,
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjc=",
          slug: "yiijd",
          name: "Комедія",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzU=",
          slug: "n8zwa",
          name: "Жахи",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "5640",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTM5NDU=",
    name: "БАЛЕРИНА",
    originalName: "Ballerina",
    slug: "ballerina-2025-uk",
    ageRestrictions: "A16",
    shortDescription: null,
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzk=",
          slug: "hvtsf",
          name: "Екшн",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "7200",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTM5MTI=",
    name: "РЕЙС НАВИЛІТ",
    originalName: "Fight or Flight",
    slug: "fight-or-flight-2025-uk",
    ageRestrictions: "A16",
    shortDescription: null,
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjc=",
          slug: "yiijd",
          name: "Комедія",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzk=",
          slug: "hvtsf",
          name: "Екшн",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "6060",
    rating: {
      imdb: {
        rating: 6.5,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTM4Nzk=",
    name: "ПОКАЗ ІЗ ЛЕКЦІЄЮ «ОПЕРАЦІЯ «ЧОРНИЙ КЕЙС»»",
    originalName: "Black Bag",
    slug: "pokaz-iz-lekcieu-black-bag-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Агент розвідки Джордж має викрити витік таємної інформації, а головна підозрювана у цьому – його дружина.",
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "7380",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTM4Nzg=",
    name: "ПОКАЗ ІЗ ЛЕКЦІЄЮ «ПОРЦЕЛЯНОВА ВІЙНА»",
    originalName: "Porcelain War",
    slug: "pokaz-iz-lekcieu-porcelain-war-2024-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Цьогорічний претендент від України на здобуття премії «Оскар». Подружжя митців із Харкова моделюють тендітні керамічні фігурки.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzE=",
          slug: "mg36o",
          name: "Документальне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNA==",
          slug: "ukrayinske",
          name: "Українське",
        },
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNQ==",
          slug: "festivalne",
          name: "Фестивальне",
        },
      ],
    },
    durationInSec: "7020",
    rating: {
      imdb: {
        rating: 7.1,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTM4NDU=",
    name: "ВИХОДЯЧИ ЗА МЕЖІ",
    originalName: "Klammer",
    slug: "klammer-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Напружена боротьба за олімпійське золото у швидкісному спуску точиться не лише на гірськолижній трасі.",
    year: 2021,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzE=",
          slug: "biografichne",
          name: "Біографічне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNTA=",
          slug: "sportivne",
          name: "Спортивне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "6000",
    rating: {
      imdb: {
        rating: 6.3,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTM4MTI=",
    name: "MICKEY 17",
    originalName: "Mickey 17",
    slug: "ov-miki-17",
    ageRestrictions: "A16",
    shortDescription: "Фільм демонструється мовою оригіналу (англійська)",
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzM=",
          slug: "9uz4l",
          name: "Фантастичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "8400",
    rating: {
      imdb: {
        rating: 7.2,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTM3Nzk=",
    name: "КЛОУН ФРЕНДО",
    originalName: "Clown in a Cornfield",
    slug: "clown-in-a-cornfield-uk",
    ageRestrictions: "A18",
    shortDescription:
      "Інсценуючи вбивства для свого YouTube-каналу, група підлітків не очікувала, що побачить справжню кров на власні очі. \n",
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTM2",
          slug: "c065f",
          name: "Жахаюче",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "5760",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTM3MTM=",
    name: "ДОПРЕМ'ЄРНИЙ ПОКАЗ «КОРОЛІВСЬКІ ПРИГОДИ»",
    originalName: "Pysná princezna",
    slug: "pre-premiere-the-proud-princess-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Запрошуємо на допрем'єрний показ фільму «Королівські пригоди, який відбудеться 1 березня в кінотеатрі Планета Кіно, Харків.\n",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTY5",
          slug: "eteso",
          name: "Анімаційне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "5040",
    rating: {
      imdb: {
        rating: 7.3,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTM2ODA=",
    name: "ELLA MCCAY",
    originalName: "Ella McCay",
    slug: "ella-mccay-uk",
    ageRestrictions: "A12",
    shortDescription: null,
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "7200",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTM2NDc=",
    name: "ПОКАЗ ІЗ ЛЕКЦІЄЮ «МІКІ 17»",
    originalName: "Mickey 17",
    slug: "special-show-miki-17-uk",
    ageRestrictions: "A16",
    shortDescription:
      "10 березня, о 19:30 – спецпоказ нової фантастичної сатири Пона Чжун Хо «Мікі 17» з вступною лекцією кіномена Станіслава Тарасенка.",
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzM=",
          slug: "9uz4l",
          name: "Фантастичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "10200",
    rating: {
      imdb: {
        rating: 7.2,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTM2MTQ=",
    name: "ДОПРЕМ'ЄРНИЙ ПОКАЗ «МІКІ 17»",
    originalName: "Mickey 17",
    slug: "pre-premiere-miki-17-uk",
    ageRestrictions: "A16",
    shortDescription: null,
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzM=",
          slug: "9uz4l",
          name: "Фантастичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "8400",
    rating: {
      imdb: {
        rating: 7.4,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTM0ODI=",
    name: "КАМІННИЙ ХРЕСТ",
    originalName: "Камінний хрест",
    slug: "kaminnij-hrest-uk",
    ageRestrictions: "A16",
    shortDescription: "Перший український горор про еміграцію",
    year: 1968,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNA==",
          slug: "ukrayinske",
          name: "Українське",
        },
      ],
    },
    durationInSec: "4800",
    rating: {
      imdb: {
        rating: 7.6,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTM0NDk=",
    name: "ІДЕАЛЬНИЙ ХИЖАК",
    originalName: "The Bayou",
    slug: "the-bayou-2024-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Подорож до національного парку у Луїзіані перетворюється для студентів на боротьбу за виживання.",
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzU=",
          slug: "n8zwa",
          name: "Жахи",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "5220",
    rating: {
      imdb: {
        rating: 5.1,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTM0MTY=",
    name: "ТИХЕ ПОГРАБУВАННЯ",
    originalName: "De lydløse",
    slug: "the-quiet-ones-2024-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Як люди, які ледве знали один одного, змогли спланувати найбільше пограбування в історії Данії.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNDA=",
          slug: "kriminalne",
          name: "Кримінальне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzk=",
          slug: "hvtsf",
          name: "Екшн",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "6600",
    rating: {
      imdb: {
        rating: 6.5,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTMzODM=",
    name: "MOANA",
    originalName: "Moana",
    slug: "moana-3-uk",
    ageRestrictions: "A0",
    shortDescription: null,
    year: 2026,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTY5",
          slug: "eteso",
          name: "Анімаційне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "6000",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTMzNTA=",
    name: "UNTIL DAWN: ДО СВІТАНКУ",
    originalName: "Until Dawn",
    slug: "until-dawn-2025-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Друзі вирішили заночувати у місцевості, де рік тому загадково зникла дівчина. Схоже, тепер ця ж доля спіткає і їх.",
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMTM2",
          slug: "c065f",
          name: "Жахаюче",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "7200",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTMyODQ=",
    name: "IMAGINE DRAGONS LIVE FROM THE HOLLYWOOD BOWL WITH THE LA FILM ORCHESTRA",
    originalName:
      "Imagine Dragons: Live From The Hollywood Bowl with the LA Film Orchestra",
    slug: "imagine-dragons-live-from-the-hollywood-bowl-with-the-la-film-orchestra-uk",
    ageRestrictions: "A12",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzk=",
          slug: "koncert",
          name: "Концерт",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8yMA==",
          slug: "a402k",
          name: "Музичне",
        },
      ],
    },
    durationInSec: "8100",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTMyNTE=",
    name: "СПЛЯЧІ ПСИ",
    originalName: "Sleeping Dogs",
    slug: "sleeping-dogs-2024-uk",
    ageRestrictions: "A18",
    shortDescription:
      "Експериментальне лікування хвороби Альцгеймера дарує колишньому детективу шанс розплутати давній злочин. ",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODY=",
          slug: "kal3f",
          name: "Детектив",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS81",
          slug: "u5rps",
          name: "Кримінал",
        },
      ],
    },
    durationInSec: "6600",
    rating: {
      imdb: {
        rating: 6.2,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTMyMTg=",
    name: "ВИЖИВШІ. ВИХІД В ПІТЬМУ",
    originalName: "Arcadian",
    slug: "arcadian-uk",
    ageRestrictions: "A18",
    shortDescription:
      "У постапокаліптичному світі батько з двома синами-підлітками мусять докладати щоденних зусиль, аби залишитися в живих.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzU=",
          slug: "n8zwa",
          name: "Жахи",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODE=",
          slug: "q9wdt",
          name: "Бойовик",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "5520",
    rating: {
      imdb: {
        rating: 5.5,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTMxODU=",
    name: "МАЛЕВИЧ",
    originalName: "Малевич",
    slug: "malevich-uk",
    ageRestrictions: "A16",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzE=",
          slug: "biografichne",
          name: "Біографічне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNA==",
          slug: "ukrayinske",
          name: "Українське",
        },
      ],
    },
    durationInSec: "5400",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTMxMTk=",
    name: "ДВІ СЕСТРИ",
    originalName: "Дві сестри",
    slug: "dwie-siostry-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Зведені сестри вирушають у довгу дорогу з Польщі до України в пошуках свого батька – пораненого волонтера. ",
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzM=",
          slug: "vijskove",
          name: "Військове",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNA==",
          slug: "ukrayinske",
          name: "Українське",
        },
      ],
    },
    durationInSec: "5460",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTMwODY=",
    name: "ПОРЦЕЛЯНОВА ВІЙНА",
    originalName: "Porcelain War",
    slug: "porcelain-war-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Цьогорічний претендент від України на здобуття премії «Оскар». Подружжя митців із Харкова моделюють тендітні керамічні фігурки.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzE=",
          slug: "mg36o",
          name: "Документальне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNA==",
          slug: "ukrayinske",
          name: "Українське",
        },
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNQ==",
          slug: "festivalne",
          name: "Фестивальне",
        },
      ],
    },
    durationInSec: "5220",
    rating: {
      imdb: {
        rating: 7.1,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTMwMjA=",
    name: "ANACONDA",
    originalName: "Anaconda",
    slug: "anaconda-2025-uk",
    ageRestrictions: "A16",
    shortDescription: null,
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzk=",
          slug: "hvtsf",
          name: "Екшн",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTM2",
          slug: "c065f",
          name: "Жахаюче",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "7200",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTI5NTQ=",
    name: "HANS ZIMMER & FRIENDS: DIAMOND IN THE DESERT",
    originalName: "Hans Zimmer & Friends: Diamond in the Desert",
    slug: "hans-zimmer-and-friends-diamond-in-the-desert-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Фільм-концерт на великому екрані з музикою з «ДЮНИ», «ГЛАДІАТОРА», «ІНТЕРСТЕЛЛАРА», «КОРОЛЯ ЛЬВА» та багатьох інших",
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzk=",
          slug: "koncert",
          name: "Концерт",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8yMA==",
          slug: "a402k",
          name: "Музичне",
        },
      ],
    },
    durationInSec: "9480",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTI5MjE=",
    name: "ПОКАЗ ІЗ ЛЕКЦІЄЮ «THE STRAIGHT STORY»",
    originalName: "The Straight Story",
    slug: "special-show-straight-story-2025-uk",
    ageRestrictions: "A0",
    shortDescription:
      "11 березня, о 20:30 – спецпоказ особливого фільму, «Простої історії» Девіда Лінча з вступною лекцією кіномена Станіслава Тарасенка",
    year: 1999,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzE=",
          slug: "biografichne",
          name: "Біографічне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMg==",
          slug: "klasika",
          name: "Класика",
        },
      ],
    },
    durationInSec: "8520",
    rating: {
      imdb: {
        rating: 8,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTI4ODg=",
    name: "ПОКАЗ ІЗ ЛЕКЦІЄЮ «SEPTEMBER 5»",
    originalName: "September 5",
    slug: "special-show-september-5-uk",
    ageRestrictions: "A12",
    shortDescription:
      "27 лютого, о 20:00 – спецпоказ історичного трилера «П'яте вересня» Тіма Фельбаума з вступною лекцією кіномена Станіслава Тарасенка",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "7500",
    rating: {
      imdb: {
        rating: 7.1,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTI4NTU=",
    name: "ПОКАЗ ІЗ ЛЕКЦІЄЮ «МАВПА»",
    originalName: "The Monkey",
    slug: "special-show-the-monkey-uk",
    ageRestrictions: "A18",
    shortDescription:
      "25 лютого, о 20:00 – спецпоказ нового комедійного горору «Мавпа» Осґуда Перкінса з вступною лекцією кіномена Станіслава Тарасенка",
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMTM2",
          slug: "c065f",
          name: "Жахаюче",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "7680",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTI4MjI=",
    name: "ПОКАЗ ІЗ ЛЕКЦІЄЮ «КІТ-ПРИВИД АНЗУ»",
    originalName: "Ghost Cat Anzu",
    slug: "special-show-ghost-cat-anzu-uk",
    ageRestrictions: "A12",
    shortDescription:
      "22 лютого, о 16:30 – спецпоказ фестивального аніме-фільму «Кіт-привид Анзу» з вступною лекцією кіномена Станіслава Тарасенка",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMjc=",
          slug: "anime",
          name: "Аніме",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTY5",
          slug: "eteso",
          name: "Анімаційне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS85",
          slug: "azijske",
          name: "Азійське",
        },
      ],
    },
    durationInSec: "7620",
    rating: {
      imdb: {
        rating: 6.5,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTI3ODk=",
    name: " ПОКАЗ ІЗ ЛЕКЦІЄЮ «A REAL PAIN»",
    originalName: "A Real Pain",
    slug: "special-show-a-real-pain-uk",
    ageRestrictions: "A12",
    shortDescription:
      "21 лютого, о 20:00 – спецпоказ трагікомедії «Справжній біль» Джессі Айзенберґа з вступною лекцією кіномена Станіслава Тарасенка",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "7200",
    rating: {
      imdb: {
        rating: 7.1,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTI3NTY=",
    name: "ПОКАЗ ІЗ ЛЕКЦІЄЮ «THE BRUTALIST»",
    originalName: "The Brutalist",
    slug: "special-show-the-brutalist-uk",
    ageRestrictions: "A18",
    shortDescription:
      "4 березня , о 18:30 – фантастична кіноманська подія у «Планеті Кіно» – «Бруталіст» Брейді Корбета з вступною лекцією кіномена Станіслава Тарасенка",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS82",
          slug: "tl4qu",
          name: "Історичний",
        },
      ],
    },
    durationInSec: "14700",
    rating: {
      imdb: {
        rating: 7.9,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTI3MjM=",
    name: "М3ҐАН 2.0",
    originalName: "M3GAN 2.0",
    slug: "m3gan-20-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Технології, які дозволили з’явитися на світ смертоносній ляльці, нікуди не ділися. Тепер їх використали аби створити зброю.",
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzM=",
          slug: "9uz4l",
          name: "Фантастичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "7200",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTI2NTc=",
    name: "ПОКАЗ ІЗ ЛЕКЦІЄЮ «ТУТ І ЗАРАЗ»",
    originalName: "Here",
    slug: "special-show-here-uk",
    ageRestrictions: "A12",
    shortDescription:
      "17 лютого, о 20:00 – спецпоказ драматичного фільму «Тут і зараз» Роберта Земекіса з вступною лекцією кіномена Станіслава Тарасенка",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "8040",
    rating: {
      imdb: {
        rating: 6.3,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTI2MjQ=",
    name: " ПОКАЗ ІЗ ЛЕКЦІЄЮ «ВОЛОДАРІ ЧАСУ»",
    originalName: "Les maitres du temps",
    slug: "special-show-les-maitres-du-temps-uk",
    ageRestrictions: "A12",
    shortDescription:
      "13 лютого, о 20:30 – спецпоказ культової (відреставрованої!) мультиплікаційної фантастики «Володарі часу» Рене Лалу з вступною лекцією",
    year: 1982,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzM=",
          slug: "9uz4l",
          name: "Фантастичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODU=",
          slug: "sz3zh",
          name: "Наукова фантастика",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTY5",
          slug: "eteso",
          name: "Анімаційне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "6540",
    rating: {
      imdb: {
        rating: 7.3,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTI1OTE=",
    name: "ПОКАЗ ІЗ ЛЕКЦІЄЮ «ПАРТЕНОПА»",
    originalName: "Parthenope",
    slug: "special-show-parthenope-uk",
    ageRestrictions: "A16",
    shortDescription:
      "10 лютого, о 20:00 – спецпоказ нової італійської драми Паоло Соррентіно «Партенопа» з вступною лекцією кіномена Станіслава Тарасенка.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzQ=",
          slug: "erotichne",
          name: "Еротичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODA=",
          slug: "xylov",
          name: "Романтичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODc=",
          slug: "hponb",
          name: "Фентезі",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "9960",
    rating: {
      imdb: {
        rating: 6.9,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTI1NTg=",
    name: "ПОКАЗ ІЗ ЛЕКЦІЄЮ «КАНАДЕЦЬ»",
    originalName: "Oh, Canada",
    slug: "special-show-oh-canada-uk",
    ageRestrictions: "A16",
    shortDescription:
      "11 лютого, о 20:00 – спецпоказ нової драми Пола Шредера «Канадець» з вступною лекцією кіномена Станіслава Тарасенка",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "7500",
    rating: {
      imdb: {
        rating: 5.7,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTI1MjU=",
    name: "ПОКАЗ ІЗ ЛЕКЦІЄЮ «ПРОКЛЯТІ»",
    originalName: "The Damned",
    slug: "special-show-the-damned-2024-uk",
    ageRestrictions: "A16",
    shortDescription:
      "7 лютого, о 20:00 – спецпоказ фестивального горору «Прокляті» Тордура Палссона з вступною лекцією кіномена Станіслава Тарасенка",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMTM1",
          slug: "yqd7x",
          name: "Жахаюче",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "7140",
    rating: {
      imdb: {
        rating: 6.2,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTI0OTI=",
    name: "СПЕЦІАЛЬНИЙ ПОКАЗ «ПІД ВУЛКАНОМ»",
    originalName: "Under the Volcano",
    slug: "special-show-under-the-volcano-2024-uk",
    ageRestrictions: "A16",
    shortDescription:
      "16 лютого, о 20:00 – спецпоказ польської стрічки «Під вулканом» (1991) Даміана Коцура за участю українського актора Романа Луцького",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "8100",
    rating: {
      imdb: {
        rating: 6,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTI0NTk=",
    name: "ПОКАЗ ІЗ ЛЕКЦІЄЮ «TERMINATOR 2: JUDGMENT DAY»",
    originalName: "Terminator 2: Judgment Day",
    slug: "special-show-terminator-2-judgment-day-ov-uk",
    ageRestrictions: "A16",
    shortDescription:
      "6 лютого, о 20:00 – спецпоказ культового фантастичного бойовика «Термінатор 2»(1991) Джеймса Кемерона з вступною лекцією кіномена Станіслава Тарасенка",
    year: 1991,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzM=",
          slug: "9uz4l",
          name: "Фантастичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzk=",
          slug: "hvtsf",
          name: "Екшн",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMA==",
          slug: "blokbaster",
          name: "Блокбастер",
        },
      ],
    },
    durationInSec: "10020",
    rating: {
      imdb: {
        rating: 8.6,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTI0MjY=",
    name: "ДОПРЕМ'ЄРНИЙ ПОКАЗ «ПЕСИКИ»",
    originalName: "Песики",
    slug: "pre-premiere-pesiki-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Яна прагне завести довготривалі романтичні стосунки, але кожен її партнер на ранок перетворюється на песика",
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvODA=",
          slug: "xylov",
          name: "Романтичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNA==",
          slug: "ukrayinske",
          name: "Українське",
        },
      ],
    },
    durationInSec: "5880",
    rating: {
      imdb: {
        rating: 6.9,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTI0MjU=",
    name: "ШКОЛА МАГІЧНИХ ТВАРИН 3",
    originalName: "Die Schule der magischen Tiere 3",
    slug: "school-of-magical-animals-3-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Учні Школи магічних тварин готуються до щорічного свята, тим часом Хелена докладає зусиль аби стати популярною блогеркою. ",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzM=",
          slug: "9uz4l",
          name: "Фантастичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "6300",
    rating: {
      imdb: {
        rating: 5.9,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTIzOTI=",
    name: "THE STRAIGHT STORY",
    originalName: "The Straight Story",
    slug: "straight-story-2025-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Найдобріший фільм Девіда Лінча в майстерній 4k-реставрації",
    year: 1999,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzE=",
          slug: "biografichne",
          name: "Біографічне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMg==",
          slug: "klasika",
          name: "Класика",
        },
      ],
    },
    durationInSec: "6720",
    rating: {
      imdb: {
        rating: 8,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTIzNTk=",
    name: "ДОПРЕМ'ЄРНИЙ ПОКАЗ «КАПІТАН АМЕРИКА: ЧУДЕСНИЙ НОВИЙ СВІТ»",
    originalName: "Captain America: Brave New World",
    slug: "pre-premiere-captain-america-brave-new-world-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Черговий фільм з Кіновсесвіту Marvel. Новий Капітан Америка Сем Уїлсон опиняється у центрі змови, яка вплине на порядок у всьому світі",
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzM=",
          slug: "9uz4l",
          name: "Фантастичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODE=",
          slug: "q9wdt",
          name: "Бойовик",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMA==",
          slug: "blokbaster",
          name: "Блокбастер",
        },
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "7080",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTIyOTI=",
    name: "ПІД ЗАМКОМ",
    originalName: "Locked",
    slug: "locked-2025-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Він хотів пограбувати незамкнену машину, однак опинився в пастці у винахідливого та жорстокого власника автівки.",
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "5700",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTIyNTk=",
    name: "ПАНДА ПАТРУЛЬ",
    originalName: "Xiong mao ji hua",
    slug: "panda-plan-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Урочистості з нагоди народження панди перериває напад бандитів, які хочуть вкрасти дитинча. Добре, що на свято запросили Джекі Чана.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS85",
          slug: "azijske",
          name: "Азійське",
        },
      ],
    },
    durationInSec: "5880",
    rating: {
      imdb: {
        rating: 5.1,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTIyMjY=",
    name: "МИШОЛОВКА",
    originalName: "Мишоловка",
    slug: "mysholovka-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Вхід до бліндажу завалило пряме влучання снаряду, тож тепер Антон мусить шукати способи вибратися. ",
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNA==",
          slug: "ukrayinske",
          name: "Українське",
        },
      ],
    },
    durationInSec: "5220",
    rating: {
      imdb: {
        rating: 6.5,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTIxOTM=",
    name: "ЛУНІ ТЮНЗ: ВРЯТУВАТИ ПЛАНЕТУ",
    originalName: "The Day the Earth Blew Up",
    slug: "the-day-the-earth-blew-up-a-looney-tunes-uk",
    ageRestrictions: "A0",
    shortDescription:
      "У страху перед інопланетною навалою єдиною надією людства стають безстрашні Поркі Піг і Даффі Дак.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTY5",
          slug: "eteso",
          name: "Анімаційне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "5400",
    rating: {
      imdb: {
        rating: 6.7,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTIxNjA=",
    name: "ANIMAL FRIENDS",
    originalName: "Animal Friends",
    slug: "animal-friends-2025-uk",
    ageRestrictions: "A12",
    shortDescription: null,
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTY5",
          slug: "eteso",
          name: "Анімаційне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "7200",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTIxMjc=",
    name: "ПОКАЗ ІЗ ЛЕКЦІЄЮ «КОМПАНЬЙОН»",
    originalName: "Companion",
    slug: "special-show-companion-uk",
    ageRestrictions: "A16",
    shortDescription:
      "3 лютого, о 20:00 – спецпоказ комедійного трилера «Компаньйон» від творців «Варвара» з вступною лекцією кіномена Станіслава Тарасенка.",
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzM=",
          slug: "9uz4l",
          name: "Фантастичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "7620",
    rating: {
      imdb: {
        rating: 7.4,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTIwOTQ=",
    name: "БУДИНОК З ВІДЬМОЮ",
    originalName: "I Will Never Leave You Alone",
    slug: "i-will-never-leave-you-alone-uk",
    ageRestrictions: "A18",
    shortDescription:
      "Умова дострокового звільнення Річарда із в’язниці – провести тиждень у домі, де колись жила відьма, та звершувати ритуали для очищення. ",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMTM1",
          slug: "yqd7x",
          name: "Жахаюче",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "5580",
    rating: {
      imdb: {
        rating: 5,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTIwNjE=",
    name: "КРОВНА СМЕРТЬ",
    originalName: "Sijjin",
    slug: "sijjin-uk",
    ageRestrictions: "A18",
    shortDescription:
      "Шалене кохання до одруженого двоюрідного брата приводить Ірму до місцевого шамана, який насилає на родину прокляття.",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMTAy",
          slug: "cwt92",
          name: "Містичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTM2",
          slug: "c065f",
          name: "Жахаюче",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS85",
          slug: "azijske",
          name: "Азійське",
        },
      ],
    },
    durationInSec: "6000",
    rating: {
      imdb: {
        rating: 5.5,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTIwMjg=",
    name: "СПЕЦІАЛЬНИЙ ПОКАЗ «ОДНОГО ЛІТА В УКРАЇНІ»",
    originalName: "Одного літа в Україні",
    slug: "pre-premiere-odnogo-lita-v-ukraini-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Запрошуємо на спеціальний показ фільму «Одного літа в Україні»,  який відбудеться  8 лютого  в кінотеатрі Планета кіно Київ Блокбастер",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzM=",
          slug: "vijskove",
          name: "Військове",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzE=",
          slug: "mg36o",
          name: "Документальне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNA==",
          slug: "ukrayinske",
          name: "Українське",
        },
      ],
    },
    durationInSec: "6840",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTE5OTU=",
    name: "ФАТАЛЬНИЙ МЕСЕДЖ",
    originalName: "Drop",
    slug: "drop-2025-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Замість того, щоб насолоджуватися побаченням, Вайолет до смерті налякана повідомленнями, які отримує на телефон.",
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "5100",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTE5NjI=",
    name: "КИСНЕВА СТАНЦІЯ",
    originalName: "Oxygen Station",
    slug: "kysneva-stantsiia",
    ageRestrictions: "A16",
    shortDescription:
      "Мустафа Джамілєв, відомий своєю боротьбою за права кримськотатарського народу, відбуває заслання на Колимі.",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzE=",
          slug: "biografichne",
          name: "Біографічне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "6360",
    rating: {
      imdb: {
        rating: 7.1,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTE5Mjk=",
    name: "КОРОЛІВСЬКІ ПРИГОДИ",
    originalName: "Pysná princezna",
    slug: "the-proud-princess-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Гордовита принцеса кепкувала над усіма довкола. Аж поки не зустрілася із красенем-королем, який видав себе за садівника. \n",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTY5",
          slug: "eteso",
          name: "Анімаційне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "5040",
    rating: {
      imdb: {
        rating: 7.1,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTE4OTY=",
    name: "ДІМ ЗА СКЛОМ",
    originalName: "Дім за склом",
    slug: "dim-za-sklom-uk",
    ageRestrictions: "A16",
    shortDescription: null,
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "6000",
    rating: {
      imdb: {
        rating: 6.8,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTE3NjQ=",
    name: "TERMINATOR 2: JUDGMENT DAY",
    originalName: "Terminator 2: Judgment Day",
    slug: "terminator-2-judgment-day-ov",
    ageRestrictions: "A16",
    shortDescription: "Головний блокбастер 1990-х, який змінив гру",
    year: 1991,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzM=",
          slug: "9uz4l",
          name: "Фантастичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzk=",
          slug: "hvtsf",
          name: "Екшн",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMA==",
          slug: "blokbaster",
          name: "Блокбастер",
        },
      ],
    },
    durationInSec: "8220",
    rating: {
      imdb: {
        rating: 8.6,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTE3MzE=",
    name: "ПОКАЗ ІЗ ЛЕКЦІЄЮ «МІЙ МАРЧЕЛЛО»",
    originalName: "Pokaz iz lekcieu «Marcello Mio»",
    slug: "pokaz-iz-lekcieu-marcello-mio-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Cпецпоказ комедійної містифікації «Мій Марчелло» Крістофа Оноре з вступною лекцією кіномена Станіслава Тарасенка. ",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "9060",
    rating: {
      imdb: {
        rating: 5.9,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTE2OTg=",
    name: "ПОКАЗ ІЗ ЛЕКЦІЄЮ «A COMPLETE UNKNOWN»",
    originalName: "Pokaz iz lekcieu «A Complete Unknown»",
    slug: "pokaz-iz-lekcieu-a-complete-unknown-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Cпецпоказ довгоочікуваного байопіку «Боб Ділан: цілковитий незнайомець» Джеймса Менголда з вступною лекцією кіномена Станіслава Тарасенка.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzY=",
          slug: "istorichne",
          name: "Історичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8yMA==",
          slug: "a402k",
          name: "Музичне",
        },
      ],
    },
    durationInSec: "10260",
    rating: {
      imdb: {
        rating: 7.7,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTE2NjU=",
    name: "ПОКАЗ ІЗ ЛЕКЦІЄЮ «ЗАЛОМЛЕННЯ СВІТЛА»",
    originalName: "Pokaz iz lekcieu «Ljósbrot»",
    slug: "pokaz-iz-lekcieu-zalomlennia-svitla",
    ageRestrictions: "A16",
    shortDescription:
      "Фестивальна ісландська драма «Заломлення світла» Рунара Рунарссона з вступною лекцією кіномена Станіслава Тарасенка.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "6720",
    rating: {
      imdb: {
        rating: 6.7,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTE2MzI=",
    name: "ДОПРЕМ'ЄРНИЙ ПОКАЗ «ЛЮДОПЕС»",
    originalName: "Pre-premiere «Dog Man»",
    slug: "pre-premiere-dog-man-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Перед фільмом демонструватиметься 5-ти хвилинна короткометражка до ф. «Поганці 2».",
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTY5",
          slug: "eteso",
          name: "Анімаційне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "5700",
    rating: {
      imdb: {
        rating: 8.3,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTE1OTk=",
    name: "У ЗАГУБЛЕНИХ ЗЕМЛЯХ",
    originalName: "In the Lost Lands",
    slug: "in-the-lost-lands-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Могутня відьма та безжальний мисливець поєднують зусилля аби знайти дещо цінне у загублених землях, де панує хаос. ",
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzk=",
          slug: "hvtsf",
          name: "Екшн",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xOQ==",
          slug: "f9ihb",
          name: "Фантастичне",
        },
      ],
    },
    durationInSec: "6000",
    rating: {
      imdb: {
        rating: 4.9,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTE1NjY=",
    name: "ПРОФІ",
    originalName: "A Working Man",
    slug: "a-working-man-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Аби знайти викрадену дівчину, Левон йде з будівельного майданчика та згадує свою службу у Королівській морській піхоті. ",
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzk=",
          slug: "hvtsf",
          name: "Екшн",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMA==",
          slug: "blokbaster",
          name: "Блокбастер",
        },
      ],
    },
    durationInSec: "6960",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTE1MzM=",
    name: "З ПРИХОДОМ ОСЕНІ",
    originalName: "Quand vient l'automne",
    slug: "z-prihodom-oseni",
    ageRestrictions: "A16",
    shortDescription:
      "Пенсіонерка з Бургундії Мішель має складні стосунки з донькою, але дуже хоче допомогти їй у вихованні онука",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "6120",
    rating: {
      imdb: {
        rating: 6.9,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTE1MDA=",
    name: "САВАН",
    originalName: "The Shrouds",
    slug: "the-shrouds-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Підприємець Карш важко переживає смерть дружини та створює інноваційний пристрій, за допомогою якого можна стежити за померлими",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODU=",
          slug: "sz3zh",
          name: "Наукова фантастика",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8z",
          slug: "126cg",
          name: "Жахи",
        },
      ],
    },
    durationInSec: "7140",
    rating: {
      imdb: {
        rating: 5.7,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTE0Njc=",
    name: "ЗАЛОМЛЕННЯ СВІТЛА",
    originalName: "Ljósbrot",
    slug: "zalomlennia-svitla",
    ageRestrictions: "A16",
    shortDescription: "Скандинавська драма про любов і смерть",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "4920",
    rating: {
      imdb: {
        rating: 6.7,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTE0MzQ=",
    name: "ТИША",
    originalName: "The Silent Hour",
    slug: "the-silent-hour-ua",
    ageRestrictions: "A16",
    shortDescription:
      "Детектив, який нещодавно втратив слух, та глуха дічина-свідок разом тікають від тих, хто хоче їх вбити. ",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODE=",
          slug: "q9wdt",
          name: "Бойовик",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS81",
          slug: "u5rps",
          name: "Кримінал",
        },
      ],
    },
    durationInSec: "6000",
    rating: {
      imdb: {
        rating: 6.1,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTE0MDE=",
    name: "THE ODYSSEY",
    originalName: "The Odyssey",
    slug: "the-odyssey-2026-uk",
    ageRestrictions: "A12",
    shortDescription: null,
    year: 2026,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzY=",
          slug: "istorichne",
          name: "Історичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzM=",
          slug: "9uz4l",
          name: "Фантастичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzk=",
          slug: "hvtsf",
          name: "Екшн",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMA==",
          slug: "blokbaster",
          name: "Блокбастер",
        },
      ],
    },
    durationInSec: "7200",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTEzNjg=",
    name: "ТАКІ ДРІБНИЦІ",
    originalName: "Small Things Like These",
    slug: "taki-dribnici",
    ageRestrictions: "A16",
    shortDescription:
      "Торговець вугіллям та батько п’ятьох доньок обурений несправедливістю, яку бачить при жіночому монастирі. ",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS82",
          slug: "tl4qu",
          name: "Історичний",
        },
      ],
    },
    durationInSec: "5880",
    rating: {
      imdb: {
        rating: 6.8,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTEzMDI=",
    name: "ВІДПУСТКА НАОСЛІП",
    originalName: "Відпустка наосліп",
    slug: "vidpustka-naoslip-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Захоплива подорож переконала столичну бізнес-леді в тому, що для успіху не обов’язково все має бути ретельно сплановане",
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvODA=",
          slug: "xylov",
          name: "Романтичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNA==",
          slug: "ukrayinske",
          name: "Українське",
        },
      ],
    },
    durationInSec: "6480",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTEyNjk=",
    name: "CAPTAIN AMERICA: BRAVE NEW WORLD",
    originalName: "Captain America: Brave New World",
    slug: "ov-captain-america-brave-new-world",
    ageRestrictions: "A12",
    shortDescription: null,
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzM=",
          slug: "9uz4l",
          name: "Фантастичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMA==",
          slug: "blokbaster",
          name: "Блокбастер",
        },
      ],
    },
    durationInSec: "7080",
    rating: {
      imdb: {
        rating: 6.1,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTEyMzY=",
    name: "ПІВНІЧНА РІЗАНИНА",
    originalName: "Stockholm Bloodbath",
    slug: "stockholm-bloodbath-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Кривава бійня за владу зачепила двох сестер. Прагнучи помститися за родичів вони влаштовують різанину за своїм планом.",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzY=",
          slug: "istorichne",
          name: "Історичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzk=",
          slug: "hvtsf",
          name: "Екшн",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "9000",
    rating: {
      imdb: {
        rating: 4.7,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTEyMDM=",
    name: "ЛІНИВЦІ. ВСТИГНУТИ ДО ОБІДУ (КІНОМАМА)",
    originalName: "The Sloth Lane (KinoMama)",
    slug: "the-sloth-lane-kinomama",
    ageRestrictions: "A0",
    shortDescription: "Спеціальні тихі сеанси «КіноМама».",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTY5",
          slug: "eteso",
          name: "Анімаційне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "5340",
    rating: {
      imdb: {
        rating: 7.8,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTExMzY=",
    name: "ПОКАЗ ІЗ ЛЕКЦІЄЮ «ПРИГОДИ ПАДДІНГТОНА В ПЕРУ»",
    originalName: "Показ із лекцією «Paddington in Peru»",
    slug: "pokaz-iz-lekcieu-paddington-in-peru",
    ageRestrictions: "A0",
    shortDescription:
      "18 січня у Львові (Forum Lviv); 16:30 – початок лекції; 17:00 – початок кінопоказу.",
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "8160",
    rating: {
      imdb: {
        rating: 6.8,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTExMDM=",
    name: "ПОКАЗ ІЗ ЛЕКЦІЄЮ «ХОРОША ПОГАНА ДІВЧИНКА»",
    originalName: "Показ із лекцією «Babygirl»",
    slug: "pokaz-iz-lekcieu-babygirl",
    ageRestrictions: "A16",
    shortDescription:
      "31 січня у Львові (Forum Lviv); 20:00 – початок лекції; 20:30 – початок кінопоказу",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzQ=",
          slug: "erotichne",
          name: "Еротичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "8700",
    rating: {
      imdb: {
        rating: 6.5,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTExMDI=",
    name: "ДОПРЕМ'ЄРНИЙ ПОКАЗ «ПРИГОДИ ПАДДІНГТОНА В ПЕРУ»",
    originalName: "Pre-presentation «Paddington in Peru»",
    slug: "pre-presentation-paddington-in-peru",
    ageRestrictions: "A0",
    shortDescription:
      "Допрем'єрний показ пригодницької  комедії «Пригоди Паддінгтона в Перу» від Девіда Хеймана.",
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "6360",
    rating: {
      imdb: {
        rating: 6.8,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTEwNjk=",
    name: "ТОВСТУН НА РИНГУ",
    originalName: "Challenger",
    slug: "challenger-2024-uk",
    ageRestrictions: "A12",
    shortDescription: "Боксер-любитель отримує шанс на професійну кар’єру",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "5700",
    rating: {
      imdb: {
        rating: 6.5,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTEwMzY=",
    name: "КІТ-ПРИВИД АНЗУ",
    originalName: "Bakeneko Anzu-chan",
    slug: "ghost-cat-anzu-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Дівчинка, яку відправили жити до дідуся, заводить дружбу з його величезним котом, який поводиться як людина.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMjc=",
          slug: "anime",
          name: "Аніме",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTY5",
          slug: "eteso",
          name: "Анімаційне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS85",
          slug: "azijske",
          name: "Азійське",
        },
      ],
    },
    durationInSec: "5820",
    rating: {
      imdb: {
        rating: 6.5,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTEwMDM=",
    name: "ХОЧУ ЗАРАЗ",
    originalName: "Fino alla fine",
    slug: "here-now-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Софі подорожує Італією. У Палермо вона знайомиться з чотирма хлопцями та проводить з ними найнасиченішу добу у своєму житті.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNDA=",
          slug: "kriminalne",
          name: "Кримінальне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzk=",
          slug: "hvtsf",
          name: "Екшн",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "7080",
    rating: {
      imdb: {
        rating: 5,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTA5Njk=",
    name: "З ГНІЗДА",
    originalName: "Out of the Nest",
    slug: "out-of-the-nest-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Молодий цап Артур отримує завдання доправити до імператорського двору цінний вантаж – сім яєць рідкісних пташок",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMTY5",
          slug: "eteso",
          name: "Анімаційне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS85",
          slug: "azijske",
          name: "Азійське",
        },
      ],
    },
    durationInSec: "5040",
    rating: {
      imdb: {
        rating: 7.6,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTA5MzY=",
    name: "ТАТУ НА СЕРЦІ",
    originalName: "Marked Men",
    slug: "marked-men-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Старанна студентка з хорошої родини та тату-майстер знайомі дуже давно і весь цей час дівчині бракувало сміливості зізнатися у почуттях",
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvODA=",
          slug: "xylov",
          name: "Романтичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "5580",
    rating: {
      imdb: {
        rating: 4.9,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTA5MDE=",
    name: "ПОКАЗ ІЗ ЛЕКЦІЄЮ «НОСФЕРАТУ»",
    originalName: "Показ із лекцією «Nosferatu»",
    slug: "pokaz-iz-lekcieu-nosferatu-uk",
    ageRestrictions: "A18",
    shortDescription:
      "17 січня у Львові (Forum Lviv); 20:00 – початок лекції; 20:30 – початок кінопоказу.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzM=",
          slug: "9uz4l",
          name: "Фантастичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAy",
          slug: "cwt92",
          name: "Містичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8z",
          slug: "126cg",
          name: "Жахи",
        },
      ],
    },
    durationInSec: "9720",
    rating: {
      imdb: {
        rating: 7.6,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTA4NjY=",
    name: "ПОГАНИЙ ХЛОПЕЦЬ І Я",
    originalName: "Sidelined: The QB and Me",
    slug: "sidelined-the-qb-and-me-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Екранізація популярного роману з платформи Wattpad про перше кохання, яке перевертає життя з ніг на голову. \n\n",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvODA=",
          slug: "xylov",
          name: "Романтичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "5880",
    rating: {
      imdb: {
        rating: 5.9,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTA4MzM=",
    name: "ГНОМИ: НОВІ КАПЕЛЮХИ",
    originalName: "Die Heinzels: Neue Mützen, Neue Mission",
    slug: "the-super-elfkins-uk",
    ageRestrictions: "A0",
    shortDescription:
      "У світі повно гномів у гостроверхих капелюшках. Хтось із них допомагає людям, а хтось прямо зараз тікає від поліцейської, яка хоче їх зловити. ",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzM=",
          slug: "9uz4l",
          name: "Фантастичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTY5",
          slug: "eteso",
          name: "Анімаційне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "4560",
    rating: {
      imdb: {
        rating: 6.4,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTA4MzI=",
    name: "НОВОКАЇН",
    originalName: "Novocaine",
    slug: "novocaine-uk",
    ageRestrictions: "A18",
    shortDescription:
      "Хлопець, який має вроджену нечутливість до болю, робить усе аби звільнити із заручників свою кохану.",
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzk=",
          slug: "hvtsf",
          name: "Екшн",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "6600",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTA4MzE=",
    name: "КЛІНЕР",
    originalName: "Cleaner",
    slug: "cleaner-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Колишня солдатка Джоуї нині заробляє миттям вікон. Вона була на одному з верхніх поверхів, коли всередині хмарочоса захопили заручників.",
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzk=",
          slug: "hvtsf",
          name: "Екшн",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "5820",
    rating: {
      imdb: {
        rating: 4.9,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTA3NjU=",
    name: "НІЧ ЖАХУ В ЗООПАРКУ",
    originalName: "Night of the Zoopocalypse",
    slug: "night-of-the-zoopocalypse-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Падіння невеличкого уламку від метеориту зчинило справжній переполох у зоопарку, закритому на ніч.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzM=",
          slug: "9uz4l",
          name: "Фантастичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTM2",
          slug: "c065f",
          name: "Жахаюче",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTY5",
          slug: "eteso",
          name: "Анімаційне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "5520",
    rating: {
      imdb: {
        rating: 6.2,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTA3MzI=",
    name: "БАЛКОНЕТКИ",
    originalName: "Les Femmes au balcon",
    slug: "les-femmes-au-balcon-uk",
    ageRestrictions: "A18",
    shortDescription:
      "Моторошні пригоди трьох подруг, які багато часу проводять на балконі своєї квартири, спостерігаючи за сусідами",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvODc=",
          slug: "hponb",
          name: "Фентезі",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTM2",
          slug: "c065f",
          name: "Жахаюче",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "6240",
    rating: {
      imdb: {
        rating: 6.3,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTA2OTk=",
    name: "ПРОКЛЯТІ",
    originalName: "The Damned",
    slug: "the-damned-2024-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Чи варто рятувати моряків з тонучого корабля, якщо не матимеш чим їх прогодувати, а попереду безжальна зима? ",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMTM2",
          slug: "c065f",
          name: "Жахаюче",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "5340",
    rating: {
      imdb: {
        rating: 5.7,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTA2MzM=",
    name: "ОДНОГО ЛІТА В УКРАЇНІ",
    originalName: "Одного літа в Україні",
    slug: "odnogo-lita-v-ukraini-uk",
    ageRestrictions: "A12",
    shortDescription:
      "У центрі сюжету – добровольці Міжнародного легіону ГУР, які розповідають про війну в Україні.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzM=",
          slug: "vijskove",
          name: "Військове",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzE=",
          slug: "mg36o",
          name: "Документальне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNA==",
          slug: "ukrayinske",
          name: "Українське",
        },
      ],
    },
    durationInSec: "5040",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTA2MDA=",
    name: "НАЙЦІННІШИЙ ВАНТАЖ",
    originalName: "La plus precieuse des marchandises",
    slug: "la-plus-precieuse-des-marchandises-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Щемна історія порятунку єврейської дівчинки під час Другої світової війни, розказана оскароносним Мішелем Хазанавічусом. ",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMTY5",
          slug: "eteso",
          name: "Анімаційне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "4860",
    rating: {
      imdb: {
        rating: 7.2,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTA1Njc=",
    name: "ТИХИЙ РЕВ",
    originalName: "Silent Roar",
    slug: "silent-roar-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Бунтівна та дуже розумна дівчина Сас підбурює однокласника Дондо втекти з острова, на якому вони живуть.",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "5400",
    rating: {
      imdb: {
        rating: 7.6,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTA1NjY=",
    name: "СТАРТАП",
    originalName: "On fait quoi maintenant?",
    slug: "start-me-up-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Не бажаючи сидіти без діла троє давніх друзів відкривають перспективний бізнес – вони доглядатимуть за маленькими дітьми.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "5460",
    rating: {
      imdb: {
        rating: 5,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTA1MzM=",
    name: "ЛІНИВЦІ. ВСТИГНУТИ ДО ОБІДУ",
    originalName: "The Sloth Lane",
    slug: "the-sloth-lane-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Швидкі лінивці існують і Лаура – яскраве цьому підтвердження. З усією спритністю вона піклується про сімейний ресторан на колесах. ",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTY5",
          slug: "eteso",
          name: "Анімаційне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "5340",
    rating: {
      imdb: {
        rating: 7.6,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTA1MDA=",
    name: "ПЕСИКИ",
    originalName: "Песики",
    slug: "pesyky-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Яна прагне завести довготривалі романтичні стосунки, але кожен її партнер на ранок перетворюється на песика",
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvODA=",
          slug: "xylov",
          name: "Романтичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNA==",
          slug: "ukrayinske",
          name: "Українське",
        },
      ],
    },
    durationInSec: "5880",
    rating: {
      imdb: {
        rating: 6.2,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTA0OTk=",
    name: "ОПЕРАЦІЯ «ЧОРНИЙ КЕЙС»",
    originalName: "Black Bag",
    slug: "black-bag-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Агент розвідки Джордж має викрити витік таємної інформації, а головна підозрювана у цьому – його дружина.",
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "5580",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTA0NjY=",
    name: "ПУНКТ ПРИЗНАЧЕННЯ: РОДОВЕ ПРОКЛЯТТЯ",
    originalName: "Final Destination: Bloodlines",
    slug: "final-destination-bloodlines-uk",
    ageRestrictions: "A18",
    shortDescription:
      "Повернення легендарної франшизи, герої якої відчайдушно намагатимуться уникнути смерті. ",
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMTM1",
          slug: "yqd7x",
          name: "Жахаюче",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "7200",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTA0NjU=",
    name: "ПАРТЕНОПА",
    originalName: "Parthenope",
    slug: "parthenope-uk",
    ageRestrictions: "A16",
    shortDescription:
      "У Неаполі живе надзвичайно вродлива та небезпечно розумна дівчина Партенопа, якій цікаво спостерігати за людьми. ",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzQ=",
          slug: "erotichne",
          name: "Еротичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODA=",
          slug: "xylov",
          name: "Романтичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODc=",
          slug: "hponb",
          name: "Фентезі",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "8160",
    rating: {
      imdb: {
        rating: 6.7,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTA0MjY=",
    name: "ФАНФАРИ",
    originalName: "En fanfare",
    slug: "en-fanfare-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Уславлений диригент захворів та потребує донорської пересадки від родича. Але його всиновили, тож пошуки донора ускладнюються. \n",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "6180",
    rating: {
      imdb: {
        rating: 7.5,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTA0MjU=",
    name: "ДИНОЗАВРИК",
    originalName: "Smok Diplodok",
    slug: "smok-diplodok-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Пригоди юного Диплодока у чудернацьких світах, про які він так давно мріяв, затьмарені пошуками зниклих батьків. ",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTY5",
          slug: "eteso",
          name: "Анімаційне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "5640",
    rating: {
      imdb: {
        rating: 6.5,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTA0MjQ=",
    name: "ВОЛОДАРІ ЧАСУ",
    originalName: "Les maitres du temps",
    slug: "les-maitres-du-temps-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Видовищний мультфільм 1982 року, знятий провідними тогочасними митцями у жанрі наукової фантастики. ",
    year: 1982,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzM=",
          slug: "9uz4l",
          name: "Фантастичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODU=",
          slug: "sz3zh",
          name: "Наукова фантастика",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTY5",
          slug: "eteso",
          name: "Анімаційне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "4740",
    rating: {
      imdb: {
        rating: 7.3,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTAzOTE=",
    name: "МІЙ МАРЧЕЛЛО",
    originalName: "Marcello Mio",
    slug: "marcello-mio-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Доньку Марчелло Мастроянні та Катрін Деньов Кьяру постійно порівнюють з батьком, тож вона почала вдягатися та поводитися як батько.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "7260",
    rating: {
      imdb: {
        rating: 5.9,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTAzNTc=",
    name: "ОРЛАНДО",
    originalName: "Orlando",
    slug: "orlando-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Оскароносна Тільда Свінтон в екранізації сатиричного роману Вірджинії Вулф.",
    year: 1992,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzY=",
          slug: "istorichne",
          name: "Історичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzM=",
          slug: "9uz4l",
          name: "Фантастичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODA=",
          slug: "xylov",
          name: "Романтичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "5580",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTAzMjI=",
    name: "БУДИНОК ТАЄМНИЦЬ",
    originalName: "Tenement",
    slug: "tenement-uk",
    ageRestrictions: "A18",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMTM2",
          slug: "c065f",
          name: "Жахаюче",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS85",
          slug: "azijske",
          name: "Азійське",
        },
      ],
    },
    durationInSec: "5280",
    rating: {
      imdb: {
        rating: 5.2,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTAzMjE=",
    name: "A REAL PAIN",
    originalName: "A Real Pain",
    slug: "a-real-pain-uk",
    ageRestrictions: "A12",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "5400",
    rating: {
      imdb: {
        rating: 7.1,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTAyODg=",
    name: "КУХНЯ",
    originalName: "La Cocina",
    slug: "la-cocina-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Напружена драма про робітників величезного ресторану на Таймс-Сквер, життя яких обмежене підземною кухнею-лабіринтом. ",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "8340",
    rating: {
      imdb: {
        rating: 7.3,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTAyNTU=",
    name: "БЕРНАРД: МІСІЯ «МАРС»",
    originalName: "Bei Ken Xiong: Huoxing Renwu",
    slug: "backkom-bear-mars-mission-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Аби усі нарешті помітили який він спритний та розумний, Бернард таємно проникає на космічний корабель та вирушає на Марс.",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzQ=",
          slug: "95djw",
          name: "Анімація",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS85",
          slug: "azijske",
          name: "Азійське",
        },
      ],
    },
    durationInSec: "5760",
    rating: {
      imdb: {
        rating: 5.4,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTAyNTQ=",
    name: "ЕММАНУЕЛЬ",
    originalName: "Emmanuelle",
    slug: "emmanuelle-uk",
    ageRestrictions: "A18",
    shortDescription:
      "Еммануель їде у відрядження до Гонконгу. Увесь вільний час вона присвячує пошукам нових граней насолоди. ",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzQ=",
          slug: "erotichne",
          name: "Еротичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "6300",
    rating: {
      imdb: {
        rating: 4.6,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTAyMjE=",
    name: "СІМ ПСИХОПАТІВ",
    originalName: "Seven Psychopaths",
    slug: "seven-psychopaths-uk",
    ageRestrictions: "A18",
    shortDescription:
      "Божевільні пригоди з непередбачуваними друзями подарували сценаристу Марті натхнення для написання сценарію, який він давно не міг закінчити. ",
    year: 2012,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "6600",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTAxODc=",
    name: "28 РОКІВ ПО ТОМУ",
    originalName: "28 Years Later",
    slug: "28-years-later-ua",
    ageRestrictions: "A16",
    shortDescription:
      "Неконтрольований вірус змінив життя на планеті. Ті, хто вижив, живуть на віддаленому острові. Один сміливець наважується його покинути",
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzU=",
          slug: "n8zwa",
          name: "Жахи",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "7200",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTAxMTg=",
    name: "DIE HARD",
    originalName: "Die Hard",
    slug: "die-hard-uk",
    ageRestrictions: "A16",
    shortDescription: null,
    year: 1988,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzk=",
          slug: "hvtsf",
          name: "Екшн",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "7920",
    rating: {
      imdb: {
        rating: 8.2,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTAwODU=",
    name: "ЦЕ НЕ Я",
    originalName: "It's Not Me",
    slug: "it-s-not-me-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Це поетичний 40-хвилинний автопортрет Леоса Каракса, яка принесла йому нагороду за найкращу режисуру.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzE=",
          slug: "biografichne",
          name: "Біографічне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "2460",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTAwNTI=",
    name: "SEPTEMBER 5",
    originalName: "September 5",
    slug: "september-5-uk",
    ageRestrictions: "A12",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "5700",
    rating: {
      imdb: {
        rating: 7.1,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTAwMTk=",
    name: "ЧУЖІ ТІЛА",
    originalName: "Grafted",
    slug: "grafted-uk",
    ageRestrictions: "A18",
    shortDescription:
      "Революційна процедура пересадки шкіри, над якою працювала Вей, мала б полегшити їй життя, однак все вийшло з під контролю.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8z",
          slug: "126cg",
          name: "Жахи",
        },
      ],
    },
    durationInSec: "5700",
    rating: {
      imdb: {
        rating: 5.7,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvOTk4Ng==",
    name: "ЩИГОЛЬ",
    originalName: "Le Panache",
    slug: "le-panache-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Невпевнений у собі та сором’язливий юнак переходить у нову школу. Вчитель доручає йому головну роль у шкільному спектаклі. ",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "5580",
    rating: {
      imdb: {
        rating: 6.7,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvOTg1Mg==",
    name: "ВИПАДКОВА РОЗМОВА",
    originalName: "Daddio",
    slug: "daddio-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Часом випадкова розмова або навіть погляд справляють більше враження, аніж довгі бесіди чи стосунки. ",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "6000",
    rating: {
      imdb: {
        rating: 6.6,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvOTgxOQ==",
    name: "ЗАГІН «ДЕЛЬТА ФОРС»",
    originalName: "Land of Bad",
    slug: "land-of-bad-uk",
    ageRestrictions: "A18",
    shortDescription:
      "Місія з визволення заручника йде не за планом. Доля учасників операції залежить від зібраності та професіоналізму оператора безпілотника.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODE=",
          slug: "q9wdt",
          name: "Бойовик",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "6780",
    rating: {
      imdb: {
        rating: 6.6,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvOTcyMA==",
    name: "ПОКАЗ ІЗ ЛЕКЦІЄЮ «СУБСТАНЦІЯ»",
    originalName: "Показ із лекцією «The Substance»",
    slug: "pokaz-iz-lekcieu-the-substance-uk",
    ageRestrictions: "A18",
    shortDescription:
      "Спецпоказ однієї з найобговорюваніших незалежний стрічок року горору «Субстанція» Коралі Фаржа з вступною лекцією кіномена Станіслава Тарасенка",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzU=",
          slug: "n8zwa",
          name: "Жахи",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "10260",
    rating: {
      imdb: {
        rating: 7.3,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvOTU1NA==",
    name: "МАТИ ХРИСТА",
    originalName: "Mary",
    slug: "mary-2024-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Неймовірні події, від яких ведеться літочислення та які змінили хід історії, розгортаються довкола юної Марії. ",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAy",
          slug: "cwt92",
          name: "Містичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "6600",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvOTQ4Nw==",
    name: "RM: RIGHT PEOPLE, WRONG PLACE",
    originalName: "RM: Right People, Wrong Place",
    slug: "rm-right-people-wrong-place-uk",
    ageRestrictions: "A12",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzI=",
          slug: "bajopik",
          name: "Байопік",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzE=",
          slug: "mg36o",
          name: "Документальне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzc=",
          slug: "5gtr8",
          name: "Музика",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS85",
          slug: "azijske",
          name: "Азійське",
        },
      ],
    },
    durationInSec: "4800",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvOTQ1NA==",
    name: "ЯК ПРИБОРКАТИ ДРАКОНА",
    originalName: "How to Train Your Dragon",
    slug: "how-to-train-your-dragon-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Молодий та кмітливий вікінг Гикавка замість того, аби винищувати небезпечних драконів, знаходить спосіб дружити з ними.",
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzM=",
          slug: "9uz4l",
          name: "Фантастичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzk=",
          slug: "hvtsf",
          name: "Екшн",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "7200",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvOTQyMQ==",
    name: "БУДЬ МОЄЮ НАРЕЧЕНОЮ",
    originalName: "L'heureuse élue",
    slug: "pimp-my-bride-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Вдавати перед батьками закохану пару, аби ті дали гроші на весілля – саме такий план на вихідні у Бенуа та таксистки Фіони. ",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvODA=",
          slug: "xylov",
          name: "Романтичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "5460",
    rating: {
      imdb: {
        rating: 6.2,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvOTM4OA==",
    name: "ШІММІ: ПЕРШИЙ КОРОЛЬ МАВП",
    originalName: "Shimmy: The First Monkey King",
    slug: "shimmy-the-first-monkey-king-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Мавпеня Шіммі помічає, що наділений надзвичайними здібностями і саме вони допоможуть йому врятувати світ.",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODc=",
          slug: "hponb",
          name: "Фентезі",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS85",
          slug: "azijske",
          name: "Азійське",
        },
      ],
    },
    durationInSec: "6060",
    rating: {
      imdb: {
        rating: 5.9,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvOTM1NQ==",
    name: "ПУЛМЕН",
    originalName: "Poolman",
    slug: "poolman-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Детективна комедія про дивака з Лос-Анджелесу, які з оптимізмом береться за усе, що змінить місто на краще.",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvODY=",
          slug: "kal3f",
          name: "Детектив",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "6000",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvOTMyMQ==",
    name: "МОРЕНА",
    originalName: "Морена",
    slug: "morena-uk",
    ageRestrictions: "A16",
    shortDescription: null,
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzU=",
          slug: "n8zwa",
          name: "Жахи",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAy",
          slug: "cwt92",
          name: "Містичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNA==",
          slug: "ukrayinske",
          name: "Українське",
        },
      ],
    },
    durationInSec: "6900",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvOTMyMA==",
    name: "ЯК СПІЙМАТИ ХОЛОСТЯКА",
    originalName: "Young Werther",
    slug: "young-werther-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Сучасна адаптація класичного твору Ґете, де замість трагедії сердечних мук – яскрава романтична комедія.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvODA=",
          slug: "xylov",
          name: "Романтичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "6060",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvOTMxOQ==",
    name: "ЗБОРИ ОСББ",
    originalName: "ЗБОРИ ОСББ",
    slug: "zbori-osbb-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Передноворічна комедія про зібрання сусідів, на якому важко дійти до спільної думки та ще важче стримати невдоволення сусідами.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNA==",
          slug: "ukrayinske",
          name: "Українське",
        },
      ],
    },
    durationInSec: "5400",
    rating: {
      imdb: {
        rating: 7.1,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvOTMxNw==",
    name: "ДАВНІЙ ДЕМОН: ОСТАННІЙ ПОДИХ",
    originalName: "Sang Krasue 2",
    slug: "sang-krasue-2-uk",
    ageRestrictions: "A18",
    shortDescription:
      "Хлопчик-альбінос на ім’я Хмаринка та дівчинка Сао, яка від народження є носієм зловісної сутності, закохалися.",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzU=",
          slug: "n8zwa",
          name: "Жахи",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS85",
          slug: "azijske",
          name: "Азійське",
        },
      ],
    },
    durationInSec: "7800",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvOTI4Mw==",
    name: "МАЯК СМЕРТІ",
    originalName: "Faro",
    slug: "faro-uk",
    ageRestrictions: "A18",
    shortDescription:
      "Батько з донькою перебирається жити у маяк після того, як трагічно загинула його дружина, та бажаний спокій тут не знайти.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8z",
          slug: "126cg",
          name: "Жахи",
        },
      ],
    },
    durationInSec: "5940",
    rating: {
      imdb: {
        rating: 4.1,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvOTI4Mg==",
    name: "ЩЕ ОДНА ШАЛЕНА П'ЯТНИЦЯ",
    originalName: "Freakier Friday",
    slug: "freakier-friday-uk",
    ageRestrictions: "A12",
    shortDescription: null,
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODc=",
          slug: "hponb",
          name: "Фентезі",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "7200",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvOTI4MQ==",
    name: "АУДИТОР 2",
    originalName: "The Accountant 2",
    slug: "the-accountant-2-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Кримінальна драма про надзвичайно обдарованого бухгалтера, який мислить інакше і завдяки цьому досягає поставленої мети.",
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNDA=",
          slug: "kriminalne",
          name: "Кримінальне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODE=",
          slug: "q9wdt",
          name: "Бойовик",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "7980",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvOTI0Mg==",
    name: "КАЯРА",
    originalName: "Kayara",
    slug: "kayara-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Надихаюча історія про сміливу дівчину, яка не побоялася кинути виклик усталеним традиціям.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzQ=",
          slug: "95djw",
          name: "Анімація",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "4800",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvOTIwOQ==",
    name: "НАРОД VS КОСМО",
    originalName: "Le procès du chien",
    slug: "dog-on-trial-uk",
    ageRestrictions: "A12",
    shortDescription:
      "На небаченому судовому процесі, де у якості підсудного – собака, адвокатка Авріл робить усе, аби захистити тварину.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNTM=",
          slug: "tragikomediya",
          name: "Трагікомедія",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "4860",
    rating: {
      imdb: {
        rating: 6.1,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvOTE3Ng==",
    name: "КАНАДЕЦЬ",
    originalName: "Oh, Canada",
    slug: "oh-canada-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Лео перед смертю вирішує правдиво розповісти про своє життя. Чесність дається важко, бо виявляється, що він ніколи раніше так не робив",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "5700",
    rating: {
      imdb: {
        rating: 5.7,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvOTE3NQ==",
    name: "СЕНТ-ЕКЗЮПЕРІ",
    originalName: "Saint-Exupéry",
    slug: "saint-ex-en-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Віха з життя легендарного Антуана де Сент-Екзюпері, яка надихнула його та утвердила в своїх ідеалах. ",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzY=",
          slug: "istorichne",
          name: "Історичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "5880",
    rating: {
      imdb: {
        rating: 5.5,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvOTE3NA==",
    name: "A COMPLETE UNKNOWN",
    originalName: "A Complete Unknown",
    slug: "bob-dilan-tsilkovytyi-neznaiomets",
    ageRestrictions: "A12",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzY=",
          slug: "istorichne",
          name: "Історичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8yMA==",
          slug: "a402k",
          name: "Музичне",
        },
      ],
    },
    durationInSec: "8460",
    rating: {
      imdb: {
        rating: 7.6,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvOTE3MA==",
    name: "ВІЛЬГЕЛЬМ ТЕЛЛЬ",
    originalName: "William Tell",
    slug: "william-tell-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Поки королі мріють про більшу владу, долю країни вирішить сміливець, який дбає передусім про спокій свого народу. ",
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzY=",
          slug: "istorichne",
          name: "Історичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODE=",
          slug: "q9wdt",
          name: "Бойовик",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "7980",
    rating: {
      imdb: {
        rating: 6.3,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvOTEzNw==",
    name: "ДОНЬКА МОГО ТЕРАПЕВТА",
    originalName: "Jamais sans mon psy",
    slug: "family-therapy-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Радячи своєму пацієнту знайти кохання, психоаналітик Олів’є ніяк не очікував, що той зблизиться з його донькою. ",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "5460",
    rating: {
      imdb: {
        rating: 4.8,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvOTEwNA==",
    name: "ЛЮБОВ ЗЛА",
    originalName: "Love Hurts",
    slug: "love-hurts-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Розмірене життя ріелтора перериває низка пригод, від яких перехоплює подих. Він має повернутися до ризикованих справ, якими займався колись.",
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzk=",
          slug: "hvtsf",
          name: "Екшн",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "4980",
    rating: {
      imdb: {
        rating: 5.4,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvOTA3MQ==",
    name: "ДЖОННІ ПАФФ: СЕКРЕТНА МІСІЯ",
    originalName: "Johnny Puff: Secret Mission",
    slug: "johnny-puff-secret-mission-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Засніжені простори – чудове місце для пустощів п’яти нерозлучних друзів. Вони пташки-іпатки і понад усе люблять дошкуляти місцевому моржу. ",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzQ=",
          slug: "95djw",
          name: "Анімація",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "5100",
    rating: {
      imdb: {
        rating: 4.8,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvOTA3MA==",
    name: "МІСТО ДИВНИХ СПРАВ",
    originalName: "Räkä ja Roiskis",
    slug: "raka-ja-roiskis-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Зимові пригоди двох братів, які під час канікул у бабусі помічають дещо вкрай дивне і хочуть це виправити.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "5280",
    rating: {
      imdb: {
        rating: 5.3,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvOTA2OQ==",
    name: "МІСІЯ НЕМОЖЛИВА: ФІНАЛЬНА РОЗПЛАТА",
    originalName: "Mission: Impossible - The Final Reckoning",
    slug: "mission-impossible-the-final-reckoning-uk",
    ageRestrictions: "A12",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODE=",
          slug: "q9wdt",
          name: "Бойовик",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMA==",
          slug: "blokbaster",
          name: "Блокбастер",
        },
      ],
    },
    durationInSec: "7200",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvOTAzNg==",
    name: "ПОТЯГ СМЕРТІ",
    originalName: "Kereta Berdarah",
    slug: "kereta-berdarah-uk",
    ageRestrictions: "A18",
    shortDescription:
      "Індонезійський фільм жахів про потяг, що мчить непрохідним лісом та древні сили, які не раді появі людей. ",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzU=",
          slug: "n8zwa",
          name: "Жахи",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS85",
          slug: "azijske",
          name: "Азійське",
        },
      ],
    },
    durationInSec: "6180",
    rating: {
      imdb: {
        rating: 4.7,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvOTAzNQ==",
    name: "НІЧНІ ЖАХИ",
    originalName: "You Shall Not Sleep Tonight",
    slug: "you-shall-not-sleep-tonight-uk",
    ageRestrictions: "A18",
    shortDescription:
      "Щоночі маленькому хлопчику погано спиться через жахіття, які приходять до нього із темної шафи. ",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8z",
          slug: "126cg",
          name: "Жахи",
        },
      ],
    },
    durationInSec: "4800",
    rating: {
      imdb: {
        rating: 4.7,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvOTAzNA==",
    name: "ФОТОФОБІЯ",
    originalName: "Svetloplachosť",
    slug: "photophobia-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Харків’яни місяцями жили у метро, переховуючись від вибухів. Сонячне світло, як і будь який вихід на поверхню, означало для них небезпеку. ",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzE=",
          slug: "mg36o",
          name: "Документальне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "4260",
    rating: {
      imdb: {
        rating: 6.4,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvOTAzMw==",
    name: "МЕСЬЄ АЗНАВУР",
    originalName: "Monsieur Aznavour",
    slug: "monsieur-aznavour-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Біографія Шарля Азнавура – француза вірменського походження, який написав понад тисячу пісень.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzI=",
          slug: "bajopik",
          name: "Байопік",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8yMA==",
          slug: "a402k",
          name: "Музичне",
        },
      ],
    },
    durationInSec: "8040",
    rating: {
      imdb: {
        rating: 7.5,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvOTAwMA==",
    name: "ПОТЯГ У 31 ГРУДНЯ",
    originalName: "Потяг у 31 грудня",
    slug: "potag-u-31-grudna-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Потяг у 31 грудня мав стати звичайним, тихим рейсом, принаймні так вважав провідник Микола Іванович. Проте у долі на це були інші плани.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNA==",
          slug: "ukrayinske",
          name: "Українське",
        },
      ],
    },
    durationInSec: "5100",
    rating: {
      imdb: {
        rating: 7.3,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvODkzMw==",
    name: "ТІЛЬКИ Я ВІЗЬМУ НОВИЙ РІВЕНЬ -ПОВТОРНЕ ПРОБУДЖЕННЯ-",
    originalName: "俺だけレベルアップな件 -ReAwakening-",
    slug: "solo-leveling-reawakening-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Вже десять років у світі існують «ворота» – розлом між всесвітами, через який можуть проходити лише люди, наділені особливою силою.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMjc=",
          slug: "anime",
          name: "Аніме",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS85",
          slug: "azijske",
          name: "Азійське",
        },
      ],
    },
    durationInSec: "7200",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvODkwMA==",
    name: "THE BRUTALIST",
    originalName: "The Brutalist",
    slug: "the-brutalist-uk",
    ageRestrictions: "A18",
    shortDescription:
      "Звертаємо Вашу увагу, що фільм буде демонструватися з перервою в 15 хвилин.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS82",
          slug: "tl4qu",
          name: "Історичний",
        },
      ],
    },
    durationInSec: "12900",
    rating: {
      imdb: {
        rating: 7.7,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvODg5OQ==",
    name: "ЛЮДОПЕС",
    originalName: "Dog Man",
    slug: "dog-man-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Перед фільмом демонструватиметься 5-ти хвилинна короткометражка до ф. «Поганці 2»",
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzQ=",
          slug: "95djw",
          name: "Анімація",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "5700",
    rating: {
      imdb: {
        rating: 6.5,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvODg5OA==",
    name: "КАРАТЕ КІД: ЛЕГЕНДИ",
    originalName: "Karate Kid: Legends",
    slug: "karate-kid-legends-uk",
    ageRestrictions: "A12",
    shortDescription: null,
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODE=",
          slug: "q9wdt",
          name: "Бойовик",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "7200",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvODg2NA==",
    name: "БУДИНОК НЕЧИСТІ",
    originalName: "The Caregiver",
    slug: "the-caregiver-uk",
    ageRestrictions: "A18",
    shortDescription:
      "Втікши від деспотичного вітчима, Емма потрапляє у місце, де очікує знайти спокій. Але усе, що тут відбувається, здатне лише навіювати панічний страх.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8z",
          slug: "126cg",
          name: "Жахи",
        },
      ],
    },
    durationInSec: "5160",
    rating: {
      imdb: {
        rating: 3.1,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvODgzMA==",
    name: "ВЧЕННЯ PEACHES",
    originalName: "Teaches of Peaches",
    slug: "teaches-of-peaches-uk",
    ageRestrictions: "A18",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzE=",
          slug: "mg36o",
          name: "Документальне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8yMA==",
          slug: "a402k",
          name: "Музичне",
        },
      ],
    },
    durationInSec: "6120",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvODc5Ng==",
    name: "ДАГОМЕЯ",
    originalName: "Dahomey",
    slug: "dahomey-uk",
    ageRestrictions: "A12",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzE=",
          slug: "mg36o",
          name: "Документальне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS84",
          slug: "avtorske",
          name: "Авторське",
        },
      ],
    },
    durationInSec: "4080",
    rating: {
      imdb: {
        rating: 6.8,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvODY1Nw==",
    name: "СКЛЯНИЙ МАЙСТЕР",
    originalName: "The Glassworker",
    slug: "the-glassworker-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Зворушлива історія кохання скрипальки та скляного майстра, чиї вразливі та ніжні стосунки зруйнувала війна. ",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzM=",
          slug: "vijskove",
          name: "Військове",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzQ=",
          slug: "95djw",
          name: "Анімація",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS84",
          slug: "avtorske",
          name: "Авторське",
        },
      ],
    },
    durationInSec: "5880",
    rating: {
      imdb: {
        rating: 8.5,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvODY1Ng==",
    name: "ЧОРНЕ ТАКСІ",
    originalName: "Black Cab",
    slug: "black-cab-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Напружений трилер, події якого розгортаються у машині таксі впродовж болісно довгої поїздки. ",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzU=",
          slug: "n8zwa",
          name: "Жахи",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "5280",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvODYyMw==",
    name: "СУПЕРТАТУСЬ",
    originalName: "Super Papa",
    slug: "super-papa-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Неуважний та забудькуватий татусь демонструє дива вигадливості, коли потрібно здійснювати мрії сина.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "5400",
    rating: {
      imdb: {
        rating: 5.2,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvODYyMg==",
    name: "НІКО: ЗА ПІВНІЧНИМ СЯЙВОМ",
    originalName: "Niko ja Myrskyporojen arvoitus",
    slug: "niko-beyond-the-northern-lights-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Святкова пригода посеред неймовірних зимових пейзажів – оленятко Ніко мріє потрапити в упряжку саней Санти. ",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzQ=",
          slug: "95djw",
          name: "Анімація",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODc=",
          slug: "hponb",
          name: "Фентезі",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "5160",
    rating: {
      imdb: {
        rating: 6.3,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvODU4OA==",
    name: "ЖАХАЮЧИЙ 3",
    originalName: "Terrifier 3",
    slug: "terrifier-3-uk",
    ageRestrictions: "A18",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzU=",
          slug: "n8zwa",
          name: "Жахи",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "7500",
    rating: {
      imdb: {
        rating: 7,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvODU1NQ==",
    name: "ОЧІ: ЛЕГЕНДА КАРПАТ",
    originalName: "The Legend of Ochi",
    slug: "the-legend-of-ochi-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Знайшовши у лісі травмоване дитинча невловимого звіра, Юля наважується дбати про нього та допомагає знайти батьків.",
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODc=",
          slug: "hponb",
          name: "Фентезі",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "5760",
    rating: {
      imdb: {
        rating: 8.1,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvODUyMg==",
    name: "БАТЬКО РОКУ",
    originalName: "Goodrich",
    slug: "goodrich-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Трудоголік Енді раптом залишається сам на сам зі своїми дітьми та вчиться бути для них дбайливим татком. ",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "6600",
    rating: {
      imdb: {
        rating: 6.8,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvODUyMQ==",
    name: "ЗАГІН ЯНГОЛІВ",
    originalName: "Dirty Angels",
    slug: "dirty-angels-uk",
    ageRestrictions: "A16",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODE=",
          slug: "q9wdt",
          name: "Бойовик",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "7200",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvODUyMA==",
    name: "ПОТІК. ОСТАННІЙ КІТ НА ЗЕМЛІ",
    originalName: "Flow",
    slug: "flow-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Зазвичай коти самі дають собі раду, але цього разу доведеться бути частиною злагодженої команди.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzQ=",
          slug: "95djw",
          name: "Анімація",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODc=",
          slug: "hponb",
          name: "Фентезі",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "5100",
    rating: {
      imdb: {
        rating: 7.9,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvODQ4Nw==",
    name: "СМЕРТЬ У ПАРИЖІ",
    originalName: "Paradis Paris",
    slug: "dear-paris-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Знаний як місто кохання, Париж став для героїв фільму місцем, де їм доведеться зазирнути в очі смерті. ",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "6540",
    rating: {
      imdb: {
        rating: 5.5,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvODQ1NA==",
    name: "СХОВИЩЕ 234",
    originalName: "Unit 234",
    slug: "unit-234-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Напружений трилер про те, як звичайна ніч у напівпорожньому складі перетворилася на боротьбу за життя.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS81",
          slug: "u5rps",
          name: "Кримінал",
        },
      ],
    },
    durationInSec: "5160",
    rating: {
      imdb: {
        rating: 5.6,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvODM1NQ==",
    name: "MYLENE FARMER – NEVERMORE – LE FILM",
    originalName: "Mylène Farmer : Nevermore - Le film",
    slug: "mylene-farmer-nevermore-le-film-uk",
    ageRestrictions: "A16",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzk=",
          slug: "koncert",
          name: "Концерт",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8yMA==",
          slug: "a402k",
          name: "Музичне",
        },
      ],
    },
    durationInSec: "7500",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvODMyMg==",
    name: "РІЗДВО НА АЛЯСЦІ",
    originalName: "Christmas in Alaska",
    slug: "christmas-in-alaska-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Випадково опинившись разом на Алясці на різдвяні свята, двоє непримиримих колег Олівер та Меган закохуються одне в одного.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvODA=",
          slug: "xylov",
          name: "Романтичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "5100",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvODI4OQ==",
    name: "WICKED",
    originalName: "WICKED",
    slug: "ov-wicked-uk",
    ageRestrictions: "A12",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNDM=",
          slug: "myuzikl",
          name: "Мюзикл",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzM=",
          slug: "9uz4l",
          name: "Фантастичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "9660",
    rating: {
      imdb: {
        rating: 8.1,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvODIyMg==",
    name: "РІЗДВЯНЕ БАЖАННЯ",
    originalName: "A Season for Family",
    slug: "a-season-for-family-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Багато років тому рідні брати були розлучені при всиновленні. Тепер один з них хотів би розшукати іншого, однак чи готові до цього родини?",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODA=",
          slug: "xylov",
          name: "Романтичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "5040",
    rating: {
      imdb: {
        rating: 7,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvODIyMA==",
    name: "РІЗНИКИ",
    originalName: "Home Kills",
    slug: "home-kills-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Бізнес двох братів перестав приносити прибуток, тож один із них знайшов дієвий, але протизаконний спосіб заробити гроші.",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS81",
          slug: "u5rps",
          name: "Кримінал",
        },
      ],
    },
    durationInSec: "6600",
    rating: {
      imdb: {
        rating: 9,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvODE4Nw==",
    name: "СЕКС ШЛЮБ ВБИВСТВО",
    originalName: "F*** Marry Kill",
    slug: "f-marry-kill-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Наркоманка Єва з містечка Боулдер у Колорадо зустрічається з трьома хлопцями одночасно і має нарешті визначитися що ж з ними робити.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS81",
          slug: "u5rps",
          name: "Кримінал",
        },
      ],
    },
    durationInSec: "5820",
    rating: {
      imdb: {
        rating: 5.2,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvODE1NA==",
    name: "4 ДНІ ДО РІЗДВА",
    originalName: "SuperKlaus",
    slug: "4-days-before-christmas-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Наближається Різдво і у заклопотаного Санти багато роботи. Але він випадково вдаряється головою і вирішує змінити рід діяльності.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzQ=",
          slug: "95djw",
          name: "Анімація",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "5520",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvODE1Mw==",
    name: "ПОТЯГ ДО ЖИТТЯ",
    originalName: "ПОТЯГ ДО ЖИТТЯ",
    slug: "potag-do-zitta-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Документальний фільм про реальні історії простих залізничників, які з перших днів повномасштабного вторгнення рятували життя мільйонів українців.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzE=",
          slug: "mg36o",
          name: "Документальне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNA==",
          slug: "ukrayinske",
          name: "Українське",
        },
      ],
    },
    durationInSec: "5400",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvODEyMA==",
    name: "ХОРОША ПОГАНА ДІВЧИНКА",
    originalName: "Babygirl",
    slug: "babygirl-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Пристрасть здатна розчиняти страхи та сумніви, а буває так, що чим вищі ризики, тим палкішим стає бажання. ",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzQ=",
          slug: "erotichne",
          name: "Еротичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "6900",
    rating: {
      imdb: {
        rating: 6.1,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvODA4Nw==",
    name: "РАПУНЦЕЛЬ",
    originalName: "Rapunzel und die Rückkehr der Falken",
    slug: "rapunzel-und-die-ruckkehr-der-falken-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Новий погляд на класичну казку Братів Грим про Рапунцель. Красуню з довгим волоссям, яка живе у високій вежі, знаходить принц.",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODc=",
          slug: "hponb",
          name: "Фентезі",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "5400",
    rating: {
      imdb: {
        rating: 7.4,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvODA1NA==",
    name: "RED ONE",
    originalName: "RED ONE",
    slug: "ov-red-one-uk",
    ageRestrictions: "A12",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODE=",
          slug: "q9wdt",
          name: "Бойовик",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMA==",
          slug: "blokbaster",
          name: "Блокбастер",
        },
      ],
    },
    durationInSec: "7380",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvODAyMQ==",
    name: "МЕРТВІ ЗЕМЛІ",
    originalName: "Elevation",
    slug: "elevation-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Аби врятувати життя маленького хлопчика троє відчайдухів наважуються вийти з безпечного укриття та зустрітися віч-на-віч з монстрами.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzM=",
          slug: "9uz4l",
          name: "Фантастичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODE=",
          slug: "q9wdt",
          name: "Бойовик",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "5460",
    rating: {
      imdb: {
        rating: 5.6,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNzk1MQ==",
    name: "СІМЕЙНИЙ АЛЬБОМ",
    originalName: "Сімейний альбом",
    slug: "simejnij-albom-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Геноцидні практики росії незмінні впродовж десятиліть. У об’єктивах своїх фотоапаратів це побачили прадід у 1933 та його правнучка у наші дні. ",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzE=",
          slug: "mg36o",
          name: "Документальне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNA==",
          slug: "ukrayinske",
          name: "Українське",
        },
      ],
    },
    durationInSec: "4800",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNzk1MA==",
    name: "ХІТПІГ. РОЗШУК ДОМАШНІХ ТВАРИН",
    originalName: "Hitpig!",
    slug: "hitpig-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Неймовірна подорож слонихи та свині, яка намагалась її спіймати та повернути жорстокому власнику",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzQ=",
          slug: "95djw",
          name: "Анімація",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "5040",
    rating: {
      imdb: {
        rating: 5,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNzkxNw==",
    name: "МАРІЯ",
    originalName: "Maria",
    slug: "maria-2024-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Історія життя та кохання всесвітньо відомої оперної співачки Марії Каллас у виконанні неперевершеної Анджеліни Джолі.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzE=",
          slug: "biografichne",
          name: "Біографічне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8yMA==",
          slug: "a402k",
          name: "Музичне",
        },
      ],
    },
    durationInSec: "7320",
    rating: {
      imdb: {
        rating: 6.8,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNzg3Ng==",
    name: "ТАЄМНИЦІ ЗАЧАРОВАНОГО ЛІСУ",
    originalName: "Angelo dans la forêt mystérieuse",
    slug: "into-the-wonderwoods-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Сміливий хлопчик Анджело вирушає у подорож зачарованим лісом, де на нього чекає зустріч з чудернацькими тваринами.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzQ=",
          slug: "95djw",
          name: "Анімація",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "4980",
    rating: {
      imdb: {
        rating: 7.1,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNzgxMA==",
    name: "В ПОШУКАХ ВИКРАДЕНИХ СКАРБІВ!",
    originalName: "疯了！桂宝之三星夺宝",
    slug: "crazy-kwai-boo-sanxingdui-spirited-away-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Вундеркінда Бо звинувачують у крадіжці з Музею старожитностей. Хлопчик проводить власне розслідування злочину, аби довести свою непричетність. ",
    year: 2022,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzQ=",
          slug: "95djw",
          name: "Анімація",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODc=",
          slug: "hponb",
          name: "Фентезі",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "6060",
    rating: {
      imdb: {
        rating: 5.8,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNzc3Nw==",
    name: "СПОКУСЛИВА ПРОПОЗИЦІЯ",
    originalName: "Cellar Door",
    slug: "cellar-door-uk",
    ageRestrictions: "A16",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzU=",
          slug: "n8zwa",
          name: "Жахи",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "5820",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNzcxMQ==",
    name: "РОББІ ВІЛЬЯМС: BETTER MAN",
    originalName: "Better Man",
    slug: "better-man-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Історія популярності одного з найуспішніших співаків сучасності Роббі Вільямса від дитинства до сьогодення. ",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzE=",
          slug: "biografichne",
          name: "Біографічне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzE=",
          slug: "mg36o",
          name: "Документальне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8yMA==",
          slug: "a402k",
          name: "Музичне",
        },
      ],
    },
    durationInSec: "8100",
    rating: {
      imdb: {
        rating: 7.7,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNzY3OA==",
    name: "ПРОКЛЯТТЯ ПОЖИРАЧА ГРІХІВ",
    originalName: "Curse of the Sin Eater",
    slug: "curse-of-the-sin-eater-uk",
    ageRestrictions: "A18",
    shortDescription:
      "Рік ніколи не мав великих грошей, але завдяки диваку Джорджу успадкував чималі статки, а разом з ними і гріхи старого.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzU=",
          slug: "n8zwa",
          name: "Жахи",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "5400",
    rating: {
      imdb: {
        rating: 4.6,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNzYxMg==",
    name: "ЗЛОДІЇ 2: ПАНТЕРА",
    originalName: "Den of Thieves 2: Pantera",
    slug: "den-of-thieves-2-pantera-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Шериф Нік О'Брайн вирушає до Європи аби зустрітися з Донні Вілсоном, який пошив його у дурні під час пограбування банку. ",
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNDA=",
          slug: "kriminalne",
          name: "Кримінальне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODE=",
          slug: "q9wdt",
          name: "Бойовик",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "7800",
    rating: {
      imdb: {
        rating: 6.4,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNzYxMQ==",
    name: "НІЧ СМЕРТІ. ТАЄМНИЦЯ СОМНІЇ",
    originalName: "Malam Pencabut Nyawa",
    slug: "malam-pencabut-nyawa-uk",
    ageRestrictions: "A18",
    shortDescription:
      "Після загибелі батьків підліток Респаті почав бачити зловісні та лякаючи сни, у яких помирають люди.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzM=",
          slug: "9uz4l",
          name: "Фантастичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzU=",
          slug: "n8zwa",
          name: "Жахи",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS85",
          slug: "azijske",
          name: "Азійське",
        },
      ],
    },
    durationInSec: "6720",
    rating: {
      imdb: {
        rating: 7.2,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNzYxMA==",
    name: "МАЄТОК ПРИВИДІВ",
    originalName: "Dagr",
    slug: "dagr-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Ютубери, які шукають слави, опиняються в паранормальному кошмарі, коли рекламна команда, яку вони крадуть, пробуджує вбивчу окультиста з минулого.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzU=",
          slug: "n8zwa",
          name: "Жахи",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "4620",
    rating: {
      imdb: {
        rating: 4.7,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNzU3NQ==",
    name: "ПТАШИНА СКЕЛЯ",
    originalName: "Puffin Rock and the New Friends",
    slug: "puffin-rock-and-the-new-friends-7575-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Захоплююча історія пташечки-іпатки Уни, яка разом із друзями рятує найцінніше, що є на острові де вона живе.",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzQ=",
          slug: "95djw",
          name: "Анімація",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "4800",
    rating: {
      imdb: {
        rating: 6.7,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNzU3MQ==",
    name: "ПОКАЗ ІЗ ЛЕКЦІЄЮ «КОЛІР ГРАНАТА»",
    originalName: "Показ із лекцією «Sayat Nova»",
    slug: "pokaz-iz-lekcieu-sayat-nova-uk",
    ageRestrictions: "A0",
    shortDescription:
      "14 січня у Львові (Forum Lviv);  20:00 – початок лекції;  20:30 – початок кінопоказу.",
    year: 1969,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzE=",
          slug: "biografichne",
          name: "Біографічне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMg==",
          slug: "klasika",
          name: "Класика",
        },
      ],
    },
    durationInSec: "6600",
    rating: {
      imdb: {
        rating: 7.6,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNzQ5Ng==",
    name: "БЕШКЕТНИЙ УЧЕНЬ. РЯТУЄ ПЛАНЕТУ!",
    originalName: "Ducobu passe au vert",
    slug: "ducobu-goes-green-uk",
    ageRestrictions: "A0",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "4920",
    rating: {
      imdb: {
        rating: 4.7,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNzQ5NQ==",
    name: "ПРЕКРАСНА НЕДОСКОНАЛІСТЬ",
    originalName: "Een schitterend gebrek",
    slug: "beautiful-imperfection-uk",
    ageRestrictions: "A18",
    shortDescription:
      "Сповнена пристрасті історія про куртизанку, яка завжди ховає обличчя, та спокусника Джакомо Казанову.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzI=",
          slug: "bajopik",
          name: "Байопік",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODA=",
          slug: "xylov",
          name: "Романтичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "6480",
    rating: {
      imdb: {
        rating: 6.9,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNzQ2Mg==",
    name: "МОЯ ГЕРОЙСЬКА АКАДЕМІЯ. ТИ НАСТУПНИЙ",
    originalName: "僕のヒーローアカデミア THE MOVIE ユアネクスト",
    slug: "my-hero-academia-you-are-next-uk",
    ageRestrictions: "A12",
    shortDescription:
      "У світі, де лиходії та герої живуть у невпинній боротьбі, старшокласник Деку, хоч і не має особливих здібностей, прагне стати героєм. ",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMjc=",
          slug: "anime",
          name: "Аніме",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzM=",
          slug: "9uz4l",
          name: "Фантастичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS85",
          slug: "azijske",
          name: "Азійське",
        },
      ],
    },
    durationInSec: "6600",
    rating: {
      imdb: {
        rating: 7.6,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNzM2MQ==",
    name: "JOKER: FOLIE A DEUX",
    originalName: "Joker: Folie à Deux",
    slug: "ov-joker-folie-a-deux-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Struggling with his dual identity, failed comedian Arthur Fleck meets the love of his life, Harley Quinn, while incarcerated at Arkham State Hospital.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNDA=",
          slug: "kriminalne",
          name: "Кримінальне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMA==",
          slug: "blokbaster",
          name: "Блокбастер",
        },
      ],
    },
    durationInSec: "8280",
    rating: {
      imdb: {
        rating: 5.3,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNzMyOA==",
    name: "ВОВКУЛАКА",
    originalName: "Wolf Man",
    slug: "wolf-man-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Тільки приїхавши до батьківського будинку Блейк дізнається, що його тіло зазнає жахаючих змін при місячному світлі. ",
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAy",
          slug: "cwt92",
          name: "Містичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8z",
          slug: "126cg",
          name: "Жахи",
        },
      ],
    },
    durationInSec: "6180",
    rating: {
      imdb: {
        rating: 6,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNzEyNA==",
    name: "МОЯ СКАЖЕНА СІМЕЙКА",
    originalName: "Chosen Family",
    slug: "chosen-family-uk",
    ageRestrictions: "A16",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODA=",
          slug: "xylov",
          name: "Романтичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "5280",
    rating: {
      imdb: {
        rating: 7.8,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNzA1MQ==",
    name: "200% ВОВК",
    originalName: "200% Wolf",
    slug: "200-wolf-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Нові пригоди юного перевертня Фредді, який дуже хоче бути великим та сильним вовком, а натомість перетворюється на маленького, але сміливого пуделя. ",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzM=",
          slug: "9uz4l",
          name: "Фантастичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzQ=",
          slug: "95djw",
          name: "Анімація",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "5880",
    rating: {
      imdb: {
        rating: 5.3,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNzAxOA==",
    name: "ШАЛЕНО ЗАКОХАНІ",
    originalName: "L’amour Ouf",
    slug: "beating-hearts-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Історія підліткового кохання, яке пережило довгі роки розлуки та безліч життєвих негараздів.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNDA=",
          slug: "kriminalne",
          name: "Кримінальне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODA=",
          slug: "xylov",
          name: "Романтичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "9660",
    rating: {
      imdb: {
        rating: 7.3,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNzAxNw==",
    name: "КОНКЛАВ",
    originalName: "Conclave",
    slug: "conclave-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Змови та інтриги століттями супроводжують найтаємничішу церковну подію – обрання нового Папи Римського.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "7200",
    rating: {
      imdb: {
        rating: 7.4,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNzAxNg==",
    name: "ХРАНИТЕЛІ ЛІСУ",
    originalName: "Woodwalkers",
    slug: "woodwalkers-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Екранізація популярного роману про хранителів лісу – людей, що можуть перетворюватись на тварин і тримають свій дар у таємниці. ",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODc=",
          slug: "hponb",
          name: "Фентезі",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "6180",
    rating: {
      imdb: {
        rating: 5.7,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNjk4NA==",
    name: "ВТЕЧА НА ВІКЕНД",
    originalName: "Weekend in Taipei",
    slug: "weekend-in-taipei-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Агент управління по боротьбі з наркотиками Джон готовий на все аби завершити давно розпочату справу, тож приїздить в Тайвань. ",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzk=",
          slug: "hvtsf",
          name: "Екшн",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "6300",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNjk4Mw==",
    name: "КОД «ЧОРНА КАНАРКА»",
    originalName: "Canary Black",
    slug: "canary-black-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Терористи викрадають чоловіка агентки ЦРУ Евері Грейвс аби змусити її надати доступ до секретної інформації. \n",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzk=",
          slug: "hvtsf",
          name: "Екшн",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "6120",
    rating: {
      imdb: {
        rating: 5.8,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNjk1MQ==",
    name: "МРІЙНИКИ",
    originalName: "The Dreamers",
    slug: "the-dreamers-uk",
    ageRestrictions: "A18",
    shortDescription: null,
    year: 2003,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODA=",
          slug: "xylov",
          name: "Романтичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "6900",
    rating: {
      imdb: {
        rating: 7.1,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNjk1MA==",
    name: "КОЛІР ГРАНАТА",
    originalName: "Sayat Nova",
    slug: "sayat-nova-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Показ відреставрованої версії фільму «Колір граната» приурочено до 100-річчя з дня народження режисера Сергія Параджанова.",
    year: 1969,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzE=",
          slug: "biografichne",
          name: "Біографічне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMg==",
          slug: "klasika",
          name: "Класика",
        },
      ],
    },
    durationInSec: "4800",
    rating: {
      imdb: {
        rating: 7.6,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNjkxNw==",
    name: "БРІДЖИТ ДЖОНС ЗАКОХАНА У ХЛОПЦЯ",
    originalName: "Bridget Jones: Mad About the Boy",
    slug: "bridget-jones-mad-about-the-boy-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Бріджит Джонс поринула у материнство та перестала звертати увагу на власні потреби. Аж поки не зустріла привабливого хлопця. ",
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODA=",
          slug: "xylov",
          name: "Романтичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "7500",
    rating: {
      imdb: {
        rating: 6.7,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNjg4NQ==",
    name: "НЕЙМОВІРНІ ПРИГОДИ ГАРОЛЬДА ФРАЯ",
    originalName: "The Unlikely Pilgrimage of Harold Fry",
    slug: "the-unlikely-pilgrimage-of-harold-fry-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Сентиментальна історія про Гарольда, який пішки здолав понад тисячу кілометрів щоб підтримати свою давню подругу.",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "6480",
    rating: {
      imdb: {
        rating: 6.8,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNjg4NA==",
    name: "КІНЕЦЬ, З ЯКОГО МИ ПОЧИНАЄМО",
    originalName: "The End We Start From",
    slug: "the-end-we-start-from-uk",
    ageRestrictions: "A18",
    shortDescription:
      "Сильні дощі призвели до масштабних затоплень. Молода мама з новонародженим сином шукає безпечне місце і не має права на помилку. \n",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "6060",
    rating: {
      imdb: {
        rating: 5.9,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNjg1MQ==",
    name: "ЗА ЩО МЕНІ ЦЕ?",
    originalName: "¿Qué he hecho yo para merecer esto!",
    slug: "que-he-hecho-yo-para-merecer-esto-uk",
    ageRestrictions: "A18",
    shortDescription: null,
    year: 1984,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMg==",
          slug: "klasika",
          name: "Класика",
        },
      ],
    },
    durationInSec: "6060",
    rating: {
      imdb: {
        rating: 7.1,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNjgyMA==",
    name: "СКАРБ",
    originalName: "Treasure",
    slug: "skarb",
    ageRestrictions: "A16",
    shortDescription:
      "Едек, який дитиною пережив Голокост та виїхав до США, через багато років їде разом із дорослою донькою у Польщу. ",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "6720",
    rating: {
      imdb: {
        rating: 6,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNjgxOQ==",
    name: "JUNG KOOK: I AM STILL",
    originalName: "정국: 아이 엠 스틸",
    slug: "jung-kook-i-am-still-uk",
    ageRestrictions: "A16",
    shortDescription: "«Я просто йду за власним компасом».",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzk=",
          slug: "koncert",
          name: "Концерт",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS85",
          slug: "azijske",
          name: "Азійське",
        },
      ],
    },
    durationInSec: "5640",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNjgxOA==",
    name: "НІЧ З ДИЯВОЛОМ",
    originalName: "Late Night with the Devil",
    slug: "late-night-with-the-devil-uk",
    ageRestrictions: "A18",
    shortDescription:
      "Пряма трансляція нічного ток-шоу, яке так і не вийшло у ефір, переривається надприродними силами, дію яких неможливо осягнути. ",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzU=",
          slug: "n8zwa",
          name: "Жахи",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "5580",
    rating: {
      imdb: {
        rating: 7,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNjc4Nw==",
    name: "ШАНТАЛЬ У МАГІЧНОМУ КОРОЛІВСТВІ",
    originalName: "Chantal im Märchenland",
    slug: "chantal-and-the-magic-kingdom-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Починаюча блогерка разом зі своєю подругою переносяться у казковий світ, де на них чекають пригоди та халепи. ",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvODc=",
          slug: "hponb",
          name: "Фентезі",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "7080",
    rating: {
      imdb: {
        rating: 4.6,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNjc4Ng==",
    name: "ЛІГА МІЛЬЙОНЕРІВ",
    originalName: "Bad Genius",
    slug: "bad-genius-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Розумні та кмітливі учні поєднують зусилля аби зламати усталену практику, за якою у найкращі коледжі потрапляють лише діти багатіїв. ",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMA==",
          slug: "blokbaster",
          name: "Блокбастер",
        },
      ],
    },
    durationInSec: "5760",
    rating: {
      imdb: {
        rating: 6.6,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNjc4NQ==",
    name: "ВЕЛИКИЙ МАНІПУЛЯТОР",
    originalName: "Coup!",
    slug: "coup-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Лицемірний журналіст у своїх статтях захищає робочий клас, а на ділі є одним з тих, хто створює простим людям найбільше клопоту. ",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "5880",
    rating: {
      imdb: {
        rating: 6.5,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNjc1Mg==",
    name: "ОЗБРОЄНІ ПІСНЕЮ",
    originalName: "Soldiers of Song",
    slug: "soldiers-of-song-uk",
    ageRestrictions: "A12",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzE=",
          slug: "mg36o",
          name: "Документальне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNA==",
          slug: "ukrayinske",
          name: "Українське",
        },
      ],
    },
    durationInSec: "5340",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNjcxOQ==",
    name: "BEETLEJUICE BEETLEJUICE",
    originalName: "Beetlejuice Beetlejuice",
    slug: "ov-beetlejuice-beetlejuice-uk",
    ageRestrictions: "A16",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvODc=",
          slug: "hponb",
          name: "Фентезі",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMA==",
          slug: "blokbaster",
          name: "Блокбастер",
        },
      ],
    },
    durationInSec: "6240",
    rating: {
      imdb: {
        rating: 7.3,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNTgyOA==",
    name: "ТАЛАНОВИТИЙ МІСТЕР ПЕС",
    originalName: "Runt",
    slug: "runt-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Іноді для перемоги недостатньо сумлінно тренуватися чи ж мати певний талант. Буває так, що запорукою успіху стає любов та рішучість. ",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "5400",
    rating: {
      imdb: {
        rating: 7.9,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDkwNA==",
    name: "МАВПА",
    originalName: "The Monkey",
    slug: "the-monkey-2025-uk",
    ageRestrictions: "A18",
    shortDescription:
      "Екранізація оповідання Стівена Кінга, у якому знайдена на горищі іграшка запускає низку моторошних смертей. ",
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzU=",
          slug: "n8zwa",
          name: "Жахи",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "5880",
    rating: {
      imdb: {
        rating: 6.8,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDg3MQ==",
    name: "FROZEN 3",
    originalName: "Frozen 3",
    slug: "kryzhane-sertse-3",
    ageRestrictions: "A0",
    shortDescription: null,
    year: 2027,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzQ=",
          slug: "95djw",
          name: "Анімація",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODc=",
          slug: "hponb",
          name: "Фентезі",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "7200",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDgzOQ==",
    name: "ЛІЛО І СТІЧ",
    originalName: "Lilo & Stitch",
    slug: "lilo-stitch-4839-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Втікач-прибулець Стіч, бешкетний та милий, допомагає самотній гавайській дівчинці Ліло відчути родинне тепло",
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzQ=",
          slug: "95djw",
          name: "Анімація",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "7200",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDgyNg==",
    name: "Мантра воїн: Легенда про вісім місяців (КіноМама)",
    originalName: "Mantra Warrior: The Legend of the Eight Moons (KinoMama)",
    slug: "mantra-warrior-the-legend-of-the-eight-moons-kinomama-uk",
    ageRestrictions: "A12",
    shortDescription:
      "На радість всім мамам. Спеціальні тихі сеанси «КіноМама».",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzM=",
          slug: "9uz4l",
          name: "Фантастичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzQ=",
          slug: "95djw",
          name: "Анімація",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODE=",
          slug: "q9wdt",
          name: "Бойовик",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS85",
          slug: "azijske",
          name: "Азійське",
        },
      ],
    },
    durationInSec: "5400",
    rating: {
      imdb: {
        rating: 5.6,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDgyMA==",
    name: "Показ із лекцією «Чужий: Ромул»",
    originalName: "Показ із лекцією «Alien: Romulus»",
    slug: "pokaz-iz-lekcieu-alien-romulus-uk",
    ageRestrictions: "A18",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzM=",
          slug: "9uz4l",
          name: "Фантастичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzU=",
          slug: "n8zwa",
          name: "Жахи",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMA==",
          slug: "blokbaster",
          name: "Блокбастер",
        },
      ],
    },
    durationInSec: "8940",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDc3Mw==",
    name: "ПОКАРАННЯ У МОГИЛІ",
    originalName: "Siksa Kubur",
    slug: "siksa-kubur-uk",
    ageRestrictions: "A18",
    shortDescription:
      "Аби розвіяти релігійну маячню про могильні тортури дівчина добровільно опиняється зачиненою у могилі разом із тілом грішника.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzU=",
          slug: "n8zwa",
          name: "Жахи",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS85",
          slug: "azijske",
          name: "Азійське",
        },
      ],
    },
    durationInSec: "7020",
    rating: {
      imdb: {
        rating: 7.1,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDczOQ==",
    name: "СМЕРТЬ ПУТІНА",
    originalName: "Putin",
    slug: "putin-en-uk",
    ageRestrictions: "A18",
    shortDescription:
      "Дослідження життєвого шляху найкривавішого диктатора сучасності – від дитинства, крізь жагу до влади, і аж до самої смерті. ",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNDA=",
          slug: "kriminalne",
          name: "Кримінальне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODE=",
          slug: "q9wdt",
          name: "Бойовик",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS84",
          slug: "avtorske",
          name: "Авторське",
        },
      ],
    },
    durationInSec: "6540",
    rating: {
      imdb: {
        rating: 2.9,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDcwNg==",
    name: "SEVENTEEN TOUR «FOLLOW» AGAIN TO CINEMAS",
    originalName: "세븐틴 투어 ‘팔로우’ 어게인 투 시네마",
    slug: "seventeen-tour-follow-again-to-cinemas-uk",
    ageRestrictions: "A16",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzE=",
          slug: "mg36o",
          name: "Документальне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8yMA==",
          slug: "a402k",
          name: "Музичне",
        },
      ],
    },
    durationInSec: "6180",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDY3Mw==",
    name: "ГРАФ МОНТЕ-КРІСТО",
    originalName: "Le Comte de Monte-Cristo",
    slug: "le-comte-de-monte-cristo-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Новий погляд на класичний роман Александра Дюма батька про жагу до життя та бажання помсти.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzY=",
          slug: "istorichne",
          name: "Історичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODA=",
          slug: "xylov",
          name: "Романтичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "10380",
    rating: {
      imdb: {
        rating: 7.6,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDY0MA==",
    name: "ЧАС ЖИТИ",
    originalName: "We Live in Time",
    slug: "we-live-in-time-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Випадкова зустріч докорінно змінює життя нещодавно розлученої Альмут та переростає у ніжні стосунки.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODA=",
          slug: "xylov",
          name: "Романтичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "6420",
    rating: {
      imdb: {
        rating: 7.1,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDYzMQ==",
    name: "AVENGERS: DOOMSDAY",
    originalName: "Avengers: Doomsday",
    slug: "mesnyky-dynastiia-kanga",
    ageRestrictions: "A12",
    shortDescription: null,
    year: 2026,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzM=",
          slug: "9uz4l",
          name: "Фантастичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODE=",
          slug: "q9wdt",
          name: "Бойовик",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMA==",
          slug: "blokbaster",
          name: "Блокбастер",
        },
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "7200",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDYzMA==",
    name: " КОРОЛІВСТВО КЕНСУКЕ",
    originalName: " Kensuke's Kingdom",
    slug: "kensukes-kingdom-4630-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Опинившись на безлюдному острові, 11-річний хлопчик вчиться не лише виживати в нових умовах, а й цінувати усе, що його оточує. ",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzQ=",
          slug: "95djw",
          name: "Анімація",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "5040",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDYyOA==",
    name: "ЯРЕМЧУК: НЕЗРІВНЯННИЙ СВІТ КРАСИ",
    originalName: "Яремчук: Незрівнянний світ краси",
    slug: "aremcuk-nezrivnannij-svit-krasi-4628-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Документальна біографічна драма показує історію першої української попзірки Назарія Яремчука. ",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzE=",
          slug: "mg36o",
          name: "Документальне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzc=",
          slug: "5gtr8",
          name: "Музика",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNA==",
          slug: "ukrayinske",
          name: "Українське",
        },
      ],
    },
    durationInSec: "5580",
    rating: {
      imdb: {
        rating: 9,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDYyNw==",
    name: "ДЕТЕКТИВИ ЗВІРОПОЇЗДА",
    originalName: "Kutoppen - På sporet",
    slug: "kutoppen-pa-sporet-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Геніальний винахід Альберта Ейнсвина викрадено одразу після презентації. За справу береться відома детективка Агата Гризті. ",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzQ=",
          slug: "95djw",
          name: "Анімація",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODY=",
          slug: "kal3f",
          name: "Детектив",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "4200",
    rating: {
      imdb: {
        rating: 5.1,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDYyNg==",
    name: "THE BATMAN PART II",
    originalName: "The Batman - Part II",
    slug: "betmen-2",
    ageRestrictions: "A16",
    shortDescription: null,
    year: 2026,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNDA=",
          slug: "kriminalne",
          name: "Кримінальне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODE=",
          slug: "q9wdt",
          name: "Бойовик",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMA==",
          slug: "blokbaster",
          name: "Блокбастер",
        },
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "7200",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDYyNQ==",
    name: "SUPERGIRL: WOMAN OF TOMORROW",
    originalName: "Supergirl: Woman of Tomorrow",
    slug: "supergirl-woman-of-tomorrow-uk",
    ageRestrictions: "A12",
    shortDescription: null,
    year: 2026,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzM=",
          slug: "9uz4l",
          name: "Фантастичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODE=",
          slug: "q9wdt",
          name: "Бойовик",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMA==",
          slug: "blokbaster",
          name: "Блокбастер",
        },
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "7200",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDYyNA==",
    name: "TOY STORY 5",
    originalName: "Toy Story 5",
    slug: "istoriia-ihrashok-5",
    ageRestrictions: "A0",
    shortDescription: null,
    year: 2026,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzQ=",
          slug: "95djw",
          name: "Анімація",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "7200",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDYyMw==",
    name: "THE MANDALORIAN & GROGU",
    originalName: "The Mandalorian & Grogu",
    slug: "the-mandalorian-grogu-uk",
    ageRestrictions: "A12",
    shortDescription: null,
    year: 2026,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzM=",
          slug: "9uz4l",
          name: "Фантастичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODE=",
          slug: "q9wdt",
          name: "Бойовик",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMA==",
          slug: "blokbaster",
          name: "Блокбастер",
        },
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8zNQ==",
          slug: "4v32z",
          name: "Космічне",
        },
      ],
    },
    durationInSec: "7200",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDYyMg==",
    name: "AVENGERS: SECRET WARS",
    originalName: "Avengers: Secret Wars",
    slug: "mesnyky-sekretni-viiny",
    ageRestrictions: "A12",
    shortDescription: null,
    year: 2027,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzM=",
          slug: "9uz4l",
          name: "Фантастичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODE=",
          slug: "q9wdt",
          name: "Бойовик",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMA==",
          slug: "blokbaster",
          name: "Блокбастер",
        },
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "7200",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDYyMQ==",
    name: "ZOOTOPIA 2",
    originalName: "Zootopia 2",
    slug: "zootropolis-2",
    ageRestrictions: "A0",
    shortDescription: null,
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzQ=",
          slug: "95djw",
          name: "Анімація",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "7200",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDYyMA==",
    name: "BLADE",
    originalName: "Blade",
    slug: "bleid-2025",
    ageRestrictions: "A16",
    shortDescription: null,
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzM=",
          slug: "9uz4l",
          name: "Фантастичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzU=",
          slug: "n8zwa",
          name: "Жахи",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODE=",
          slug: "q9wdt",
          name: "Бойовик",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMA==",
          slug: "blokbaster",
          name: "Блокбастер",
        },
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "7200",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDYxOQ==",
    name: "MORTAL KOMBAT 2",
    originalName: "Mortal Kombat 2",
    slug: "mortal-kombat-2-uk",
    ageRestrictions: "A16",
    shortDescription: null,
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODE=",
          slug: "q9wdt",
          name: "Бойовик",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODc=",
          slug: "hponb",
          name: "Фентезі",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "7200",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDYxOA==",
    name: "TRON: ARES",
    originalName: "TRON: Ares",
    slug: "tron-3",
    ageRestrictions: "A16",
    shortDescription: null,
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODE=",
          slug: "q9wdt",
          name: "Бойовик",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODU=",
          slug: "sz3zh",
          name: "Наукова фантастика",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "7200",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDYxNw==",
    name: "THE BRIDE!",
    originalName: "The Bride!",
    slug: "the-bride-uk",
    ageRestrictions: "A16",
    shortDescription: null,
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzU=",
          slug: "n8zwa",
          name: "Жахи",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODA=",
          slug: "xylov",
          name: "Романтичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "7200",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDYxNg==",
    name: "THE CONJURING: LAST RITES",
    originalName: "The Conjuring: Last Rites",
    slug: "the-conjuring-last-rites-uk",
    ageRestrictions: "A16",
    shortDescription: null,
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzU=",
          slug: "n8zwa",
          name: "Жахи",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAy",
          slug: "cwt92",
          name: "Містичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "7200",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDYxNQ==",
    name: "UNTITLED PAUL THOMAS ANDERSON EVENT FILM",
    originalName: "BC Project",
    slug: "bc-project-uk",
    ageRestrictions: "A12",
    shortDescription: null,
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNDA=",
          slug: "kriminalne",
          name: "Кримінальне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "7200",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDYxNA==",
    name: "ALTO KNIGHTS",
    originalName: "Alto Knights",
    slug: "mudri-khloptsi",
    ageRestrictions: "A0",
    shortDescription: null,
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzE=",
          slug: "biografichne",
          name: "Біографічне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNDA=",
          slug: "kriminalne",
          name: "Кримінальне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "7200",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDYxMw==",
    name: "ГРІШНИКИ",
    originalName: "Sinners",
    slug: "grishnyky",
    ageRestrictions: "A16",
    shortDescription:
      "Брати-близнюки Елайджа та Еліас на власному досвіді переконалися, що найстрашніші події відбуваються тоді, коли їх не чекаєш.",
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzM=",
          slug: "9uz4l",
          name: "Фантастичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzU=",
          slug: "n8zwa",
          name: "Жахи",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "7920",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDYxMg==",
    name: "MINECRAFT: ФІЛЬМ",
    originalName: "A Minecraft Movie",
    slug: "minecraft-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Герої фільму потрапляють у світ Minecraft – найбільш продаваної гри усіх часів. ",
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzk=",
          slug: "hvtsf",
          name: "Екшн",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODc=",
          slug: "hponb",
          name: "Фентезі",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "6060",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDYxMQ==",
    name: "FLOWERVALE STREET",
    originalName: "Flowervale Street",
    slug: "flowervale-street-uk",
    ageRestrictions: "A16",
    shortDescription: null,
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAy",
          slug: "cwt92",
          name: "Містичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "7200",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDYxMA==",
    name: "СЛІПА ВЕРБА, СПЛЯЧА ЖІНКА",
    originalName: "Saules aveugles, femme endormie",
    slug: "saules-aveugles-femme-endormie-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Перенесені на екран оповідання Харукі Муракамі химерно сплітаються між собою, допоки герої намагаються знайти сенс життя. ",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzM=",
          slug: "9uz4l",
          name: "Фантастичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzQ=",
          slug: "95djw",
          name: "Анімація",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "6480",
    rating: {
      imdb: {
        rating: 7.1,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDYwOA==",
    name: "ALIEN: ROMULUS",
    originalName: "Alien: Romulus",
    slug: "ov-alien-romulus-uk",
    ageRestrictions: "A18",
    shortDescription:
      "While scavenging the deep ends of a derelict space station, a group of young space colonizers come face to face with the most terrifying life.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzU=",
          slug: "n8zwa",
          name: "Жахи",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODU=",
          slug: "sz3zh",
          name: "Наукова фантастика",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMA==",
          slug: "blokbaster",
          name: "Блокбастер",
        },
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8zNQ==",
          slug: "4v32z",
          name: "Космічне",
        },
      ],
    },
    durationInSec: "7140",
    rating: {
      imdb: {
        rating: 7.4,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDYwNw==",
    name: "ПОКАЗ ІЗ ЛЕКЦІЄЮ «АДВОКАТ ДИЯВОЛА»",
    originalName: "SCREENING WITH LECTURE «THE DEVIL'S ADVOCATE»",
    slug: "pokaz-iz-lekcieu-the-devil-s-advocate-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Cпецпоказ популярного фільму 1997 року «АДВОКАТ ДИЯВОЛА» з вступною лекцією кіномена Станіслава Тарасенка. ",
    year: 1997,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzU=",
          slug: "n8zwa",
          name: "Жахи",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODY=",
          slug: "kal3f",
          name: "Детектив",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMg==",
          slug: "klasika",
          name: "Класика",
        },
      ],
    },
    durationInSec: "8640",
    rating: {
      imdb: {
        rating: 7.5,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDU5Mw==",
    name: "БІЛОСНІЖКА",
    originalName: "Snow White",
    slug: "bilosnizhka",
    ageRestrictions: "A0",
    shortDescription:
      "Рімейк класичного мультфільму студії Disney про Білосніжку та мачуху, злу королеву, яка заздрить красі і юності своєї падчерки. ",
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODc=",
          slug: "hponb",
          name: "Фентезі",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "6540",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDU5Mg==",
    name: "КОМПАНЬЙОН",
    originalName: "Companion",
    slug: "companion-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Таємничий напружений трилер, у якому історія кохання перетворюється на криваві та сповнені насилля стосунки.",
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzM=",
          slug: "9uz4l",
          name: "Фантастичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "5820",
    rating: {
      imdb: {
        rating: 7.3,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDU5MQ==",
    name: "ЄРЕТИК",
    originalName: "Heretic",
    slug: "heretic-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Дві проповідниці так втомились від відмов слухати їхні повчання про віру, що не помітили небезпеки, зайшовши до будинку усміхненого дядечка. ",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzU=",
          slug: "n8zwa",
          name: "Жахи",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "6600",
    rating: {
      imdb: {
        rating: 7,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDU5MA==",
    name: "ШРЕК 5",
    originalName: "Shrek 5",
    slug: "shrek-5",
    ageRestrictions: "A0",
    shortDescription: 'Перезапуск епічної анімаційної франшизи "Шрек".',
    year: 2026,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzQ=",
          slug: "95djw",
          name: "Анімація",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODc=",
          slug: "hponb",
          name: "Фентезі",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "7200",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMzIxMA==",
    name: "HOME ALONE 2: LOST IN NEW YORK",
    originalName: "Home Alone 2: Lost in New York",
    slug: "ov-home-alone-2-lost-in-new-york-uk",
    ageRestrictions: "A0",
    shortDescription: null,
    year: 1992,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "7200",
    rating: {
      imdb: {
        rating: 6.9,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMjczOA==",
    name: "HOME ALONE",
    originalName: "Home Alone",
    slug: "home-alone-uk",
    ageRestrictions: "A0",
    shortDescription: null,
    year: 1990,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "6180",
    rating: {
      imdb: {
        rating: 7.7,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTgwNw==",
    name: "ТРИ БІЛБОРДИ ПІД ЕББІНҐОМ, МІССУРІ",
    originalName: "Three Billboards Outside Ebbing, Missouri",
    slug: "three-billboards-outside-ebbing-missouri-uk",
    ageRestrictions: "A18",
    shortDescription:
      "У центрі сюжету жінка, яка вийшла на стежку війни з поліцією міста, що відмовилася розслідувати вбивство її дочки.",
    year: 2017,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNDA=",
          slug: "kriminalne",
          name: "Кримінальне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNTU=",
          slug: "chorna-komediya",
          name: "Чорна комедія",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "6900",
    rating: {
      imdb: {
        rating: 8.1,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTIxOQ==",
    name: "ЛЮДИНА-ПАВУК: ПОВЕРНЕННЯ ДОДОМУ",
    originalName: "Spider-Man: Homecoming",
    slug: "spider-man-homecoming-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Пітер Паркер повертається до повсякденного життя школяра, але поява Стерв'ятника дає йому можливість проявити себе в ролі спритного супергероя.",
    year: 2017,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzM=",
          slug: "9uz4l",
          name: "Фантастичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODE=",
          slug: "q9wdt",
          name: "Бойовик",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMA==",
          slug: "blokbaster",
          name: "Блокбастер",
        },
      ],
    },
    durationInSec: "7980",
    rating: {
      imdb: {
        rating: 7.4,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNzM3",
    name: "МИРНІ ЛЮДИ",
    originalName: "МИРНІ ЛЮДИ",
    slug: "intercepted-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Розлогі картини зображають руйнування, які спричинила війна в Україні. Перехоплені телефонні розмови між рос. солдатами та їхніми сім'ями – шокують.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzE=",
          slug: "mg36o",
          name: "Документальне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNA==",
          slug: "ukrayinske",
          name: "Українське",
        },
      ],
    },
    durationInSec: "5580",
    rating: {
      imdb: {
        rating: 7.8,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNzM2",
    name: "ТОНДА, СЛАВКА  І ЧАРІВНЕ СВІТЛО",
    originalName: "Tonda, Slávka a kouzelné světlo",
    slug: "tony-shelly-and-the-magic-light-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Особливий хлопчик Тонда так і сумував би, не виходячи з квартири, якби не нова сусідка Славка зі своєю жагою до пригод. ",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzM=",
          slug: "9uz4l",
          name: "Фантастичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzQ=",
          slug: "95djw",
          name: "Анімація",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "4980",
    rating: {
      imdb: {
        rating: 7.7,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNzMw",
    name: "ГЛАДІАТОР ІІ",
    originalName: "Gladiator II",
    slug: "gladiator-ii-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Через чверть століття після Максимуса в центр Колізею виходить Люціус, син Луцилли, аби вигравати бої та мститися.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzY=",
          slug: "istorichne",
          name: "Історичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODE=",
          slug: "q9wdt",
          name: "Бойовик",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMA==",
          slug: "blokbaster",
          name: "Блокбастер",
        },
      ],
    },
    durationInSec: "8880",
    rating: {
      imdb: {
        rating: 6.6,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNzI5",
    name: "ТУТ І ЗАРАЗ",
    originalName: "Here",
    slug: "here-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Скільки подій розгорталося на невеличкій ділянці землі відколи існує світ? Скільки людей жило тут та що вони відчували? ",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "6240",
    rating: {
      imdb: {
        rating: 6.3,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNzI4",
    name: "БЕҐМЕН",
    originalName: "Bagman",
    slug: "bagman-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Коли Патрік з родиною переїхав до будинку, у якому виріс, прокидаються старі страхи, які не дають йому спокою.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzU=",
          slug: "n8zwa",
          name: "Жахи",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "5580",
    rating: {
      imdb: {
        rating: 6,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNzI3",
    name: "F1",
    originalName: "F1",
    slug: "f1-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Про гонщика Формули-1, який вийшов на пенсію, щоб стати наставником і працювати в команді з молодшим гонщиком.",
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNTA=",
          slug: "sportivne",
          name: "Спортивне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODE=",
          slug: "q9wdt",
          name: "Бойовик",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "7200",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNjg2",
    name: "DEADPOLL & WOLVERINE",
    originalName: "Deadpool & Wolverine",
    slug: "ov-deadpool-wolverine-uk",
    ageRestrictions: "A18",
    shortDescription:
      "Wolverine is recovering from his injuries when he crosses paths with the loudmouth Deadpool. They team up to defeat a common enemy.",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzM=",
          slug: "9uz4l",
          name: "Фантастичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODE=",
          slug: "q9wdt",
          name: "Бойовик",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMA==",
          slug: "blokbaster",
          name: "Блокбастер",
        },
      ],
    },
    durationInSec: "7560",
    rating: {
      imdb: {
        rating: 8,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNjcx",
    name: "НОСФЕРАТУ",
    originalName: "Nosferatu",
    slug: "nosferatu-uk",
    ageRestrictions: "A18",
    shortDescription:
      "Ремейк культового фільму жахів про вампіра, закоханого у молоду жінку. ",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNDE=",
          slug: "mistika",
          name: "Містика",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzM=",
          slug: "9uz4l",
          name: "Фантастичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8z",
          slug: "126cg",
          name: "Жахи",
        },
      ],
    },
    durationInSec: "7920",
    rating: {
      imdb: {
        rating: 7.3,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNjcw",
    name: "ВІДВАЖНІ ГЕРОЇ: СИЛА ШТОРМА",
    originalName: "宇宙护卫队：风暴力量",
    slug: "cosmicrew-storm-force-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Фентезійний мультфільм про команду відважних героїв, які поспішають врятувати світ від усіх лиходіїв.",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODc=",
          slug: "hponb",
          name: "Фентезі",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS85",
          slug: "azijske",
          name: "Азійське",
        },
      ],
    },
    durationInSec: "5640",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNjY5",
    name: "МАНТРА ВОЇН: ЛЕГЕНДА ПРО ВІСІМ МІСЯЦІВ",
    originalName: "MANTRA WARRIOR: THE LEGEND OF THE EIGHT MOONS",
    slug: "mantra-warrior-the-legend-of-the-eight-moons-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Галактика опиняється під загрозою коли принцесу Сіту, яка є носієм наймогутнішої сили, викрадено. На її пошуки вирушає загін відчайдухів. ",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzM=",
          slug: "9uz4l",
          name: "Фантастичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzQ=",
          slug: "95djw",
          name: "Анімація",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODE=",
          slug: "q9wdt",
          name: "Бойовик",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODc=",
          slug: "hponb",
          name: "Фентезі",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS85",
          slug: "azijske",
          name: "Азійське",
        },
      ],
    },
    durationInSec: "5400",
    rating: {
      imdb: {
        rating: 5.6,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNjY4",
    name: "ЕКЗОРЦИЗМ ІСТФІЛДА",
    originalName: "GODLESS: THE EASTFIELD EXORCISM",
    slug: "godless-the-eastfield-exorcism-uk",
    ageRestrictions: "A18",
    shortDescription:
      "Лара страждає від жахливих сновидінь. Чоловік штовхає її звернутися за лікуванням до екзорциста, щоб намагається врятувати її душу.",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNDA=",
          slug: "kriminalne",
          name: "Кримінальне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8z",
          slug: "126cg",
          name: "Жахи",
        },
      ],
    },
    durationInSec: "5460",
    rating: {
      imdb: {
        rating: 5.4,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNjY3",
    name: "ВИЗВОЛИ НАС. ДАВНЄ ПРОРОЦТВО",
    originalName: "Deliver Us",
    slug: "deliver-us-uk",
    ageRestrictions: "A18",
    shortDescription:
      "Після повідомлення про непорочне зачаття Ватикан боїться, що збудеться стародавнє пророцтво про народження двох близнюків, які втілюють добро і зло...",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzU=",
          slug: "n8zwa",
          name: "Жахи",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "6180",
    rating: {
      imdb: {
        rating: 4.8,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNjYy",
    name: "ЛЮДИНА-ПАВУК: ДАЛЕКО ВІД ДОМУ",
    originalName: "Spider-Man: Far From Home",
    slug: "spider-man-far-from-home-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Після подій в «Месники: Завершення» (2019) Людина-павук має активізуватися, щоб протистояти новим загрозам у світі, який змінився назавжди.",
    year: 2019,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjU=",
          slug: "marvel_uk",
          name: "Marvel",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzM=",
          slug: "9uz4l",
          name: "Фантастичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODE=",
          slug: "q9wdt",
          name: "Бойовик",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMA==",
          slug: "blokbaster",
          name: "Блокбастер",
        },
      ],
    },
    durationInSec: "7740",
    rating: {
      imdb: {
        rating: 7.4,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNjQ2",
    name: "ЛЮДИНА-ПАВУК: ДОДОМУ ШЛЯХУ НЕМА",
    originalName: "Spider-Man: No Way Home",
    slug: "spider-man-no-way-home-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Уперше за всю кіноісторію Людини-павука улюбленого супергероя викрито. Щоб повернути все назад, він звертається по допомогу до Доктора Стренджа.",
    year: 2021,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzM=",
          slug: "9uz4l",
          name: "Фантастичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODE=",
          slug: "q9wdt",
          name: "Бойовик",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMA==",
          slug: "blokbaster",
          name: "Блокбастер",
        },
      ],
    },
    durationInSec: "8880",
    rating: {
      imdb: {
        rating: 8.2,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNjQ1",
    name: "НЕБЕЗПЕЧНИЙ РЕЙС",
    originalName: "Flight Risk",
    slug: "flight-risk-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Пілот літака, агентка ФБР та підсудний, який є цінним свідком, разом у літаку, що долає безлюдні гори Аляски. ",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "5460",
    rating: {
      imdb: {
        rating: 5.5,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNjQ0",
    name: "THE ROOM NEXT DOOR",
    originalName: "La habitación de al lado",
    slug: "the-room-next-door-uk",
    ageRestrictions: "A16",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "7200",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNjQz",
    name: "АЗРАЇЛ: СВІТ ТИШІ",
    originalName: "Azrael",
    slug: "azrael-uk",
    ageRestrictions: "A18",
    shortDescription:
      "У світі, де ніхто не говорить, жінка полює на молоду дівчину, яка втекла з ув’язнення.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzU=",
          slug: "n8zwa",
          name: "Жахи",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODE=",
          slug: "q9wdt",
          name: "Бойовик",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "5160",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNjQy",
    name: "ЖАГА ДО ЖИТТЯ",
    originalName: "Don't Move",
    slug: "dont-move-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Істрорія про досвідченого вбивцю, який вводить жінці паралітичний препарат. Вона повинна тікати, боротися і ховатися, перш ніж її тіло вимкнеться.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzU=",
          slug: "n8zwa",
          name: "Жахи",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "5520",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNjQx",
    name: "ГЕЛЛБОЙ: ГОРБАНЬ",
    originalName: "Hellboy: The Crooked Man",
    slug: "hellboy-the-crooked-man-uk",
    ageRestrictions: "A18",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzU=",
          slug: "n8zwa",
          name: "Жахи",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODc=",
          slug: "hponb",
          name: "Фентезі",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMA==",
          slug: "blokbaster",
          name: "Блокбастер",
        },
      ],
    },
    durationInSec: "5940",
    rating: {
      imdb: {
        rating: 4.9,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNjQw",
    name: "SAINT CLAIRE",
    originalName: "Saint Clare",
    slug: "saint-clare",
    ageRestrictions: "A18",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzU=",
          slug: "n8zwa",
          name: "Жахи",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "7200",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNjM5",
    name: "ГРА КІЛЕРА",
    originalName: "The Killer's Game",
    slug: "the-killers-game-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Після довгих років наполегливої праці найманий вбивця дізнається, що невиліковно хворий, тож наймає колег аби вони його вбили. ",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNDA=",
          slug: "kriminalne",
          name: "Кримінальне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODE=",
          slug: "q9wdt",
          name: "Бойовик",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "6240",
    rating: {
      imdb: {
        rating: 5.7,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNjM4",
    name: "ПЕРЕСЛІДУВАЧ",
    originalName: "Strange Darling",
    slug: "strange-darling-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Розвиток стосунків між двома героями проказує, що ніщо не є таким, чим видається на перший погляд. ",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzU=",
          slug: "n8zwa",
          name: "Жахи",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "5820",
    rating: {
      imdb: {
        rating: 7.7,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNjM1",
    name: "АДВОКАТ ДИЯВОЛА",
    originalName: "The Devil's Advocate",
    slug: "the-devil-s-advocate-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Досвідченому юристу з Флориди пропонують роботу в елітній нью-йоркській юридичній фірмі з висококласним босом — найбільша можливість у його кор'єрі.",
    year: 1997,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzU=",
          slug: "n8zwa",
          name: "Жахи",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODY=",
          slug: "kal3f",
          name: "Детектив",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMg==",
          slug: "klasika",
          name: "Класика",
        },
      ],
    },
    durationInSec: "8640",
    rating: {
      imdb: {
        rating: 7.5,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNjM0",
    name: "NIRVANA: ПОНАД УСЕ",
    originalName: "Nirvana: Live at the Paramount",
    slug: "nirvana-live-at-the-paramount-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Nirvana: Live at the Paramount - відео-альбом американської гранж-групи Nirvana, записаний на концерті в Сіетлі у 1991р.",
    year: 2011,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzE=",
          slug: "mg36o",
          name: "Документальне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8yMA==",
          slug: "a402k",
          name: "Музичне",
        },
      ],
    },
    durationInSec: "4260",
    rating: {
      imdb: {
        rating: 8.6,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNjMz",
    name: "ХАННА І ЇЇ СЕСТРИ",
    originalName: "Hannah and Her Sisters",
    slug: "hannah-and-her-sisters-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Між двома Днями подяки з різницею в два роки чоловік Ханни закохується в її сестру Лі, а її колишній чоловік відновлює стосунки з її сестрою Холлі.",
    year: 1986,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMg==",
          slug: "klasika",
          name: "Класика",
        },
      ],
    },
    durationInSec: "6420",
    rating: {
      imdb: {
        rating: 7.8,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNjMy",
    name: "ВІДЖА. ПОТОЙБІЧНИЙ ВИМІР",
    originalName: "The 100 Candles Game: The Last Possession",
    slug: "the-100-candles-game-the-last-possession-uk",
    ageRestrictions: "A18",
    shortDescription:
      "Команда блогерів-інфлюенсерів вирішує провести ритуал у особняку «чорної графині» і впускають у світ потойбічні сили. ",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNDE=",
          slug: "mistika",
          name: "Містика",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8z",
          slug: "126cg",
          name: "Жахи",
        },
      ],
    },
    durationInSec: "4380",
    rating: {
      imdb: {
        rating: 4.1,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNjIz",
    name: "КРІПАЧКА",
    originalName: "Chłopi",
    slug: "chlopi-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Мальований анімаційний фільм “Кріпачка” про роль жінки на межі 19-20 століть.",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzY=",
          slug: "istorichne",
          name: "Історичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzQ=",
          slug: "95djw",
          name: "Анімація",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "6900",
    rating: {
      imdb: {
        rating: 7.7,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNjIy",
    name: "ДРУЗІ НАЗАВЖДИ",
    originalName: "Das Beste kommt noch!",
    slug: "the-best-is-yet-to-come-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Тісна дружба між Артуром і Феліксом піддається випробуванню, коли один позичає іншому картку медичного страхування.",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "6660",
    rating: {
      imdb: {
        rating: 4.4,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNjIx",
    name: "БОЛЕРО",
    originalName: "BOLERO",
    slug: "bolero-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Одна з найвпізнаваніших мелодій у світі народжувалась поступово, поки композитор шукав натхнення у звуках, що його оточують. ",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzY=",
          slug: "istorichne",
          name: "Історичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzc=",
          slug: "5gtr8",
          name: "Музика",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "7200",
    rating: {
      imdb: {
        rating: 6.2,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNjIw",
    name: "ВЕЛИКІ ГРОШІ",
    originalName: "LUCKY WINNERS",
    slug: "lucky-winners-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Кожен, хто хоч раз купував лотерейний квиток, мріяв виграти велику суму. Героям фільму це вдалося і тепер на них чекає чималий клопіт. ",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "6180",
    rating: {
      imdb: {
        rating: 6.3,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNjE5",
    name: "ПЕКЕЛЬНИЙ СЕРФІНГ",
    originalName: "Pacific Fear",
    slug: "pacific-fear-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Чотири любительки серфінгу шукають безлюдне місце аби насолодитися хвилями та опиняються на острові, якого немає на картах.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzU=",
          slug: "n8zwa",
          name: "Жахи",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "5100",
    rating: {
      imdb: {
        rating: 3.6,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNjE1",
    name: "ЛАЗНЯ ДИЯВОЛА",
    originalName: "DES TEUFELS BAD",
    slug: "des-teufels-bad-uk",
    ageRestrictions: "A18",
    shortDescription:
      "Заснована на реальних подіях історія молодої селянки Агнес з Австрії, самотньої у своєму нещасливому шлюбі. ",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzY=",
          slug: "istorichne",
          name: "Історичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzU=",
          slug: "n8zwa",
          name: "Жахи",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODY=",
          slug: "kal3f",
          name: "Детектив",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "7260",
    rating: {
      imdb: {
        rating: 6.7,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNjEz",
    name: "ЦІЛЕ ЖИТТЯ",
    originalName: "EIN GANZES LEBEN",
    slug: "ein-ganzes-leben-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Життя проносить Андреаса крізь вир подій. Навколо нього змінюються люди та пейзажі, та найспокійніше йому у горах.",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzY=",
          slug: "istorichne",
          name: "Історичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "6960",
    rating: {
      imdb: {
        rating: 7.1,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNjEy",
    name: "ПОСЕЛЕНЦІ",
    originalName: "Los colonos",
    slug: "los-colonos-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Багатий землевласник наймає трьох вершників, щоб окреслити периметр його великої власності та відкрити шлях до Атлантичного океану.",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS82",
          slug: "tl4qu",
          name: "Історичний",
        },
      ],
    },
    durationInSec: "6600",
    rating: {
      imdb: {
        rating: 7,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNjEx",
    name: "НЕ ОЧІКУЙТЕ ЗАБАГАТО ВІД КІНЦЯ СВІТУ",
    originalName: "Nu Aștepta Prea Mult de la Sfârșitul Lumii",
    slug: "do-not-expect-too-much-from-the-end-of-the-world-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Надмірно зайнята і недооплачувана асистентка продюсера приїздить до Бухаресту, щоб зняти відео про безпеку на робочому місці.",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "9780",
    rating: {
      imdb: {
        rating: 7.4,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNjEw",
    name: "СУБСТАНЦІЯ",
    originalName: "The Substance",
    slug: "the-substance-uk",
    ageRestrictions: "A18",
    shortDescription:
      "Її звільнили з роботи через вік, тож вона наважилася вколоти собі препарат, який гарантував появу нової, молодої і кращої версії її самої. \n",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzU=",
          slug: "n8zwa",
          name: "Жахи",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "8460",
    rating: {
      imdb: {
        rating: 7.3,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNjA5",
    name: "МЕГАЛОПОЛІС",
    originalName: "Megalopolis",
    slug: "megalopolis-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Після руйнівної катастрофи велике місто потребує відбудови. Геніальний архітектор виношує амбіційні плани, які суперечать планам мера міста. ",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzM=",
          slug: "9uz4l",
          name: "Фантастичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMA==",
          slug: "blokbaster",
          name: "Блокбастер",
        },
      ],
    },
    durationInSec: "8280",
    rating: {
      imdb: {
        rating: 6,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNjA4",
    name: "УСМІХАЙСЯ 2",
    originalName: "Smile 2",
    slug: "smile-2-uk",
    ageRestrictions: "A18",
    shortDescription:
      "Пор-зірка Скай Райлі готується до світового турне, коли починає помічали дещо жахливе в усіх людях, які її оточують. ",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzU=",
          slug: "n8zwa",
          name: "Жахи",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODY=",
          slug: "kal3f",
          name: "Детектив",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "7620",
    rating: {
      imdb: {
        rating: 7.2,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNjA3",
    name: "БУЧА",
    originalName: "Буча",
    slug: "buca-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Перенесений на екран досвід жителів Бучі, які опинилися в окупації та не мали можливості вільно потрапити на підконтрольну Україні територію. ",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzM=",
          slug: "vijskove",
          name: "Військове",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMzY=",
          slug: "istorichne",
          name: "Історичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNA==",
          slug: "ukrayinske",
          name: "Українське",
        },
      ],
    },
    durationInSec: "7080",
    rating: {
      imdb: {
        rating: 7.3,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNTk3",
    name: "ЗЕМЛЯ ПІСЛЯ",
    originalName: "Survive",
    slug: "survive-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Глобальний катаклізм ставить під загрозу існування усього живого на планеті. Родина, відрізана від решти світу, бореться за виживання. ",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzM=",
          slug: "9uz4l",
          name: "Фантастичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODE=",
          slug: "q9wdt",
          name: "Бойовик",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "5400",
    rating: {
      imdb: {
        rating: 4.6,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNTk2",
    name: "НЕПОКІРНА ЕЛІС",
    originalName: "Subservience",
    slug: "subservience-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Голова сімейства купує жінку-робота, аби та була хатньою помічницею, однак пристрій розвивається самостійно та починає бути небезпечним. ",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzM=",
          slug: "9uz4l",
          name: "Фантастичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "5700",
    rating: {
      imdb: {
        rating: 4.4,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNTk1",
    name: "ЗБИРАЧ КІСТОК",
    originalName: "Boneyard",
    slug: "boneyard-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Департамент поліції Альбукерке шукають серійного вбивцю на прізвисько Збирач кісток. Однак деякі вважають, що вбивцею може бути хтось у відділі. ",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODE=",
          slug: "q9wdt",
          name: "Бойовик",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "5760",
    rating: {
      imdb: {
        rating: 4.1,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNTk0",
    name: "Загублена",
    originalName: "Gone Girl",
    slug: "gone-girl-594-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Дружика Ніка Емі зникає, що стає центром напруженого медіа-цирку, де чоловік знаходиться в центрі уваги через підозри у його вині...",
    year: 2014,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODY=",
          slug: "kal3f",
          name: "Детектив",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "9000",
    rating: {
      imdb: {
        rating: 8.1,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNTkz",
    name: "Генії",
    originalName: "Dance First",
    slug: "dance-first-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Фільм знайомить з історією життя та творчості письменника з Ірландії – володарем Нобелівської премії Семюеля Бекета.",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzY=",
          slug: "istorichne",
          name: "Історичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "6000",
    rating: {
      imdb: {
        rating: 6.3,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNTky",
    name: "ДОВГОНІГ",
    originalName: "Longlegs",
    slug: "longlegs-uk",
    ageRestrictions: "A18",
    shortDescription:
      "Довгоніг — це фірмова естетика Perkins із максимальним об’ємом, що затримується у ваших думках, під шкірою та в животі навіть після закінчення.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNDA=",
          slug: "kriminalne",
          name: "Кримінальне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzU=",
          slug: "n8zwa",
          name: "Жахи",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODY=",
          slug: "kal3f",
          name: "Детектив",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "6060",
    rating: {
      imdb: {
        rating: 7.1,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNTcx",
    name: "Шепіт смерті",
    originalName: "ธี่หยด",
    slug: "tee-yod-uk",
    ageRestrictions: "A18",
    shortDescription:
      "Коли віддалене село охоплено смертельним прокляттям, брат наодинці повинен боротися, щоб врятувати свою сім’ю від жахливої ​​надприродної загрози.",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzU=",
          slug: "n8zwa",
          name: "Жахи",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS85",
          slug: "azijske",
          name: "Азійське",
        },
      ],
    },
    durationInSec: "7260",
    rating: {
      imdb: {
        rating: 5.9,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNTY5",
    name: "КАПІТАН АМЕРИКА: ЧУДЕСНИЙ НОВИЙ СВІТ",
    originalName: "Captain America: Brave New World",
    slug: "captain-america-brave-new-world-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Черговий фільм з Кіновсесвіту Marvel. Новий Капітан Америка Сем Уїлсон опиняється у центрі змови, яка вплине на порядок у всьому світі",
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzM=",
          slug: "9uz4l",
          name: "Фантастичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODE=",
          slug: "q9wdt",
          name: "Бойовик",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMA==",
          slug: "blokbaster",
          name: "Блокбастер",
        },
      ],
    },
    durationInSec: "7080",
    rating: {
      imdb: {
        rating: 6,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNTY4",
    name: "ГРОМОВЕРЖЦІ*",
    originalName: "Thunderbolts*",
    slug: "thunderbolts-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Команда відчайдушних героїв, яких раніше знали як поганців, з’являється у новому фільмі Кіновсесвіту Marvel.",
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODE=",
          slug: "q9wdt",
          name: "Бойовик",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMA==",
          slug: "blokbaster",
          name: "Блокбастер",
        },
      ],
    },
    durationInSec: "7200",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNTY3",
    name: "МІКІ 17",
    originalName: "Mickey 17",
    slug: "miki-17",
    ageRestrictions: "A16",
    shortDescription:
      "Мікі Барнз згодився брати участь в освоєнні космосу. Щоразу, коли він помирав, йому виготовляли нове тіло, залишаючи спогади",
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzM=",
          slug: "9uz4l",
          name: "Фантастичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "8400",
    rating: {
      imdb: {
        rating: 7.2,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNTY0",
    name: "ВЕНОМ: ОСТАННІЙ ТАНЕЦЬ",
    originalName: "Venom: The Last Dance",
    slug: "venom-the-last-dance-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Том Гарді в образі Венома – одного з найскравіших персонажів Marvel – повертається на великі екрани в останньому фільмі трилогії!",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzM=",
          slug: "9uz4l",
          name: "Фантастичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODE=",
          slug: "q9wdt",
          name: "Бойовик",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMA==",
          slug: "blokbaster",
          name: "Блокбастер",
        },
      ],
    },
    durationInSec: "6540",
    rating: {
      imdb: {
        rating: 6.2,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNTYz",
    name: "СУПЕРМЕН",
    originalName: "Superman: Legacy",
    slug: "supermen",
    ageRestrictions: "A16",
    shortDescription:
      "Чесний, справедливий та добрий Кларк Кент вважає за потрібне допомагати людям, використовуючи свою особливу силу",
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzM=",
          slug: "9uz4l",
          name: "Фантастичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMA==",
          slug: "blokbaster",
          name: "Блокбастер",
        },
      ],
    },
    durationInSec: "7200",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNTYy",
    name: "ФАНТАСТИЧНА 4: ПЕРШІ КРОКИ",
    originalName: "The Fantastic Four: First Steps",
    slug: "the-fantastic-four-first-steps-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Перед Фантастичною четвіркою стоїть відповідальна місія – вони мусять захистити Землю від навали космічного монстра.",
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzM=",
          slug: "9uz4l",
          name: "Фантастичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMA==",
          slug: "blokbaster",
          name: "Блокбастер",
        },
      ],
    },
    durationInSec: "7200",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNTU5",
    name: "Синя в’язниця у кіно - епізод наґі-",
    originalName: "劇場版ブルーロック -EPISODE 凪-",
    slug: "blue-lock-the-movie-episode-nagi-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Історія про народження генія, який поглине світ. Довгоочікуване футбольне аніме нарешті виходить на великі екрани!",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMjc=",
          slug: "anime",
          name: "Аніме",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNjk=",
          slug: "5a17z",
          name: "Драма",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODE=",
          slug: "q9wdt",
          name: "Бойовик",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS85",
          slug: "azijske",
          name: "Азійське",
        },
      ],
    },
    durationInSec: "5460",
    rating: {
      imdb: {
        rating: 6.7,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNTU4",
    name: "The Rolling Stones: Хай буде світло",
    originalName: "Shine a Light",
    slug: "the-rolling-stones-shine-a-light-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Документальний фільм Мартіна Ськорсезе, присвячений творчості рок-групи Rollіng Stones.",
    year: 2008,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjY=",
          slug: "8o6zc",
          name: "Документальний",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8yMA==",
          slug: "a402k",
          name: "Музичне",
        },
      ],
    },
    durationInSec: "7320",
    rating: {
      imdb: {
        rating: 7.1,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNTU2",
    name: "КОНОТОПСЬКА ВІДЬМА",
    originalName: "Конотопська відьма",
    slug: "konotopska-vidma-uk",
    ageRestrictions: "A18",
    shortDescription:
      "У центрі сюжету – прадавня відьма з Конотопу, яка, закохавшись у звичайного хлопця, зреклася своїх відьомських сил.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzU=",
          slug: "n8zwa",
          name: "Жахи",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNA==",
          slug: "ukrayinske",
          name: "Українське",
        },
      ],
    },
    durationInSec: "5700",
    rating: {
      imdb: {
        rating: 5.9,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNTU1",
    name: "CАМОТНІ ВОВКИ",
    originalName: "Wolfs",
    slug: "wolfs-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Джордж Клуні та Бред Пітт у новому комедійному бойовику!",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "7200",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNTUy",
    name: "Диявол носить Прада",
    originalName: "The Devil Wears Prada",
    slug: "dyiavol-nosyt-prada",
    ageRestrictions: "A12",
    shortDescription:
      "Розумна, але розсудлива випускниця отримує роботу помічника Міранди Прістлі, вимогливого головного редактора журналу високої моди.",
    year: 2006,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "6540",
    rating: {
      imdb: {
        rating: 6.9,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNTUx",
    name: "НАЗАВЖДИ-НАЗАВЖДИ",
    originalName: "Назавжди-Назавжди",
    slug: "forever-forever-uk",
    ageRestrictions: "A16",
    shortDescription:
      "У цьому світі немає місця для напівтонів: палке кохання — назавжди, непохитна дружба — назавжди, життєва драма — назавжди. Назавжди?",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNA==",
          slug: "ukrayinske",
          name: "Українське",
        },
      ],
    },
    durationInSec: "6420",
    rating: {
      imdb: {
        rating: 6.4,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNTUw",
    name: "Брудні танці",
    originalName: "Dirty Dancing",
    slug: "dirty-dancing-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Проводячи літо на курорті Кетскілз зі своєю родиною, Френсіс «Бейбі» Гаусман закохується в інструктора танців табору Джонні Кастла.",
    year: 1987,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzc=",
          slug: "5gtr8",
          name: "Музика",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODA=",
          slug: "xylov",
          name: "Романтичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMg==",
          slug: "klasika",
          name: "Класика",
        },
      ],
    },
    durationInSec: "6000",
    rating: {
      imdb: {
        rating: 7.1,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNTQ5",
    name: "ПОКИНЬ, ЯКЩО КОХАЄШ",
    originalName: "It Ends with Us",
    slug: "it-ends-with-us-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Екранізація літературного бестселера на великих екранах!",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzY=",
          slug: "a3kj3",
          name: "Мелодрама",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "7800",
    rating: {
      imdb: {
        rating: 6.8,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNTQw",
    name: "РЕДАКЦІЯ",
    originalName: "Редакція",
    slug: "the-editorial-office-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Випадково сфотографувавши навмисний підпал лісу, Юра хоче викрити злочинців через редакцію місцевої газети. ",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "7620",
    rating: {
      imdb: {
        rating: 7.2,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNTM5",
    name: "НІНА ТА СЕКРЕТИ ЇЖАЧКА",
    originalName: "Nina et le secret du hérisson",
    slug: "nina-et-le-secret-du-herisson-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Ніна разом зі своїм другом вирушає на пошуки порятунку життя, після того, як її батько втратив роботу, і це приводить її до захованого скарбу.",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzQ=",
          slug: "95djw",
          name: "Анімація",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "4740",
    rating: {
      imdb: {
        rating: 6.8,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNTM3",
    name: "Жінка з...",
    originalName: "Kobieta z...",
    slug: "kobieta-z-uk",
    ageRestrictions: "A18",
    shortDescription:
      "Сюжет охоплює 45 років життя Аніли Весолі і її подорож до особистої свободи як транс-жінки на тлі польської трансформації від комунізму до капіталізму",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "7560",
    rating: {
      imdb: {
        rating: 6.8,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNTM2",
    name: "АРКТИЧНИЙ КОНВОЙ",
    originalName: "Konvoi",
    slug: "the-arctic-convoy-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Заснований на реальних подіях трилер про конвої з вантажних суден, які доставляли зброю під час Другої світової війни. ",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzM=",
          slug: "vijskove",
          name: "Військове",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMzY=",
          slug: "istorichne",
          name: "Історичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODE=",
          slug: "q9wdt",
          name: "Бойовик",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "6480",
    rating: {
      imdb: {
        rating: 6.5,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNTM1",
    name: "ЗРАДНИЦЯ",
    originalName: "Stella. Ein Leben.",
    slug: "stella-a-life-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Реальна історія Стелли – єврейської красуні з арійською зовнішністю, яка стала цінною агенткою нацистів. На її совісті майже 3000 жертв",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzM=",
          slug: "vijskove",
          name: "Військове",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMzY=",
          slug: "istorichne",
          name: "Історичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "7260",
    rating: {
      imdb: {
        rating: 6.3,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNTM0",
    name: "Лессі проти викрадачів собак",
    originalName: "Lassie - Ein neues Abenteuer",
    slug: "lassie-a-new-adventure-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Масштабна захоплива пригода для всієї родини на великих екранах цього літа!",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "5520",
    rating: {
      imdb: {
        rating: 5.6,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNTMz",
    name: "Бабуся з міста",
    originalName: "Funny Birds",
    slug: "funny-birds-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Кумедна історія від виконавчого продюсера Мартіна Скорсезе про три покоління жінок, які нарешті зібрались разом!",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "5760",
    rating: {
      imdb: {
        rating: 6.6,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNTMy",
    name: "Бунтарі на вихідних",
    originalName: "Wochenendrebellen",
    slug: "weekend-rebels-uk",
    ageRestrictions: "A12",
    shortDescription:
      'Неймовірна історія, заснована на реальних подіях, від режисера фільму "Це кляте серце" для перегляду всією родиною!',
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "6540",
    rating: {
      imdb: {
        rating: 7.2,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNTMx",
    name: "Гамбіт Королеви",
    originalName: "Firebrand",
    slug: "firebrand-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Англія Тюдорів — епоха крові та інтриг. Кетрін Парр, остання дружина Генріха VIII, намагається вижити при дворі.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzY=",
          slug: "istorichne",
          name: "Історичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "7200",
    rating: {
      imdb: {
        rating: 6.3,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNTMw",
    name: "Євротур: Сімейні канікули",
    originalName: "La famille Hennedricks",
    slug: "give-a-little-beat-uk",
    ageRestrictions: "A12",
    shortDescription: "Музична сімейна подорож.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "5100",
    rating: {
      imdb: {
        rating: 5.7,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNTI5",
    name: "ХИЖИЙ ЛІС",
    originalName: "Never Let Go",
    slug: "never-let-go-uk",
    ageRestrictions: "A18",
    shortDescription:
      "Сім’ю вже багато років переслідує злий дух. Безпека їх та оточення опиняються під сумнівом, коли котрийсь з дітей задається питанням, чи реальне зло.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzU=",
          slug: "n8zwa",
          name: "Жахи",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xOQ==",
          slug: "f9ihb",
          name: "Фантастичне",
        },
      ],
    },
    durationInSec: "6060",
    rating: {
      imdb: {
        rating: 5.7,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNTI4",
    name: "Соціальна мережа",
    originalName: "The Social Network",
    slug: "the-social-network-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Історія створення однієї з найпопулярніших соціальних мереж — Facebook.",
    year: 2010,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzE=",
          slug: "biografichne",
          name: "Біографічне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "7260",
    rating: {
      imdb: {
        rating: 7.8,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNTI0",
    name: "МІЙ ДРУГ ПІНГВІН",
    originalName: "My Penguin Friend",
    slug: "my-penguin-friend-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Після порятунку від розливу нафти маленький загублений пінгвін змінює життя та душу розбитого горем рибалки.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS84",
          slug: "avtorske",
          name: "Авторське",
        },
      ],
    },
    durationInSec: "5820",
    rating: {
      imdb: {
        rating: 7.4,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNTIz",
    name: "МАДАМ КЛІКО",
    originalName: "Widow Clicquot",
    slug: "widow-cliquot-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Історія сім'ї та бізнесу шампанського будинку Вев Кліко, яка розпочалася наприкінці XVIII століття.",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "5340",
    rating: {
      imdb: {
        rating: 6.2,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNTIy",
    name: "СУДНА НІЧКА",
    originalName: "Wake Up",
    slug: "wake-up-uk",
    ageRestrictions: "A18",
    shortDescription:
      "Несамовитий нічний сторож полює на еко-активістів покоління Z після того, як вони проникли в магазин меблів і випадково вбили його брата.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzU=",
          slug: "n8zwa",
          name: "Жахи",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODE=",
          slug: "q9wdt",
          name: "Бойовик",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS81",
          slug: "u5rps",
          name: "Кримінал",
        },
      ],
    },
    durationInSec: "4980",
    rating: {
      imdb: {
        rating: 5.9,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNTIx",
    name: "ЕРА ПЕРЕВЕРТНІВ",
    originalName: "Werewolves",
    slug: "werewolves-uk",
    ageRestrictions: "A18",
    shortDescription:
      "Наближається ніч, яка може стати останньою в історії людства. Аби захистити вцілілих людей від перевертнів, Веслі Маршалл бере до рук зброю.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzU=",
          slug: "n8zwa",
          name: "Жахи",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODE=",
          slug: "q9wdt",
          name: "Бойовик",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "5820",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNTIw",
    name: "Ефект парадокса",
    originalName: "Paradox Effect",
    slug: "paradox-effect-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Колишня наркоманка стає свідком убивства. Вона змушена співпрацювати з убивцею, щоб урятувати життя своєї доньки.",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODE=",
          slug: "q9wdt",
          name: "Бойовик",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS81",
          slug: "u5rps",
          name: "Кримінал",
        },
      ],
    },
    durationInSec: "6000",
    rating: {
      imdb: {
        rating: 6,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNTE5",
    name: "Під каблуком",
    originalName: "Clawfoot",
    slug: "clawfoot-uk",
    ageRestrictions: "A18",
    shortDescription:
      "Домогосподарку з передмістя з вищого класу психологічно тероризує маніпулятивний підрядник, який ремонтує її ванну кімнату...",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS81",
          slug: "u5rps",
          name: "Кримінал",
        },
      ],
    },
    durationInSec: "5220",
    rating: {
      imdb: {
        rating: 6.3,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNTE4",
    name: "Стінг. Жах ночі",
    originalName: "Sting",
    slug: "sting-uk",
    ageRestrictions: "A18",
    shortDescription:
      "12-річна Шарлотта таємно виростила неймовірно павука,  та тепер, через свого улюбленця, вона повинна боротися за виживання своєї сім’ї...",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzU=",
          slug: "n8zwa",
          name: "Жахи",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xOQ==",
          slug: "f9ihb",
          name: "Фантастичне",
        },
      ],
    },
    durationInSec: "5520",
    rating: {
      imdb: {
        rating: 5.7,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNTE3",
    name: "Афтер",
    originalName: "After",
    slug: "after-uk",
    ageRestrictions: "A18",
    shortDescription:
      "Спільнота прихильників електронної музики існує у безпечному просторі, стираючи межі між соціальним статусом, расою та сексуальною орієнтацією.",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "4020",
    rating: {
      imdb: {
        rating: 5.9,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNTE2",
    name: "НАЙПРУДКІШИЙ ІНДІАН",
    originalName: "The World's Fastest Indian",
    slug: "najprudkishij-indian",
    ageRestrictions: "A12",
    shortDescription:
      "Натхненний мрійник Берт Монро долає півсвіту, аби встановити рекорд швидкості на старенькому мотоциклі.",
    year: 2005,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzE=",
          slug: "biografichne",
          name: "Біографічне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8y",
          slug: "utih6",
          name: "спортивний",
        },
      ],
    },
    durationInSec: "7620",
    rating: {
      imdb: {
        rating: 7.8,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNTEz",
    name: "Kingdom of the Planet of the Apes",
    originalName: "Kingdom of the Planet of the Apes",
    slug: "ov-kingdom-of-the-planet-of-the-apes-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Young ape goes on a journey that will lead him to question everything he's been taught about the past and make choices that will define a future.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzM=",
          slug: "9uz4l",
          name: "Фантастичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODE=",
          slug: "q9wdt",
          name: "Бойовик",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMA==",
          slug: "blokbaster",
          name: "Блокбастер",
        },
      ],
    },
    durationInSec: "8700",
    rating: {
      imdb: {
        rating: 7.3,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNTEy",
    name: "Звір у джунглях",
    originalName: "La bête dans la jungle",
    slug: "the-beast-in-the-jungle-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Джон та Мей упродовж 25 років зустрічаються в одному нічному клубі і чекають на невідому подію",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODA=",
          slug: "xylov",
          name: "Романтичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "6180",
    rating: {
      imdb: {
        rating: 5.5,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNTEx",
    name: "ВОЛЕЙБОЛ!! Битва на звалищі",
    originalName: "劇場版ハイキュー!! ゴミ捨て場の決戦",
    slug: "haikyu-the-dumpster-battle-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Попри сильну конкуренцію, збірна команда школи Карасуно з волейболу вийшла до третього туру турніру Харутака.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS85",
          slug: "azijske",
          name: "Азійське",
        },
      ],
    },
    durationInSec: "5100",
    rating: {
      imdb: {
        rating: 7.9,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNTA5",
    name: "ПРИГОДИ ПАДДІНГТОНА В ПЕРУ",
    originalName: "Paddington in Peru",
    slug: "paddington-in-peru-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Кумедний непосидько Паддінгтон хоче поїхати у Перу аби навідати там свою тітоньку Люсі. Звісно, у дорогу краще вирушати великою компанією. ",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "6360",
    rating: {
      imdb: {
        rating: 6.8,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNTA3",
    name: "Татова донька",
    originalName: "La fille de son père",
    slug: "la-fille-de-son-pere-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Етьєн, молодий батько, повинен зіткнутися з тим фактом, що його донька підліток Роза готова рухатися вперед і будувати власне життя подалі від нього.",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "5460",
    rating: {
      imdb: {
        rating: 6.6,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNTA2",
    name: "Furiosa: A Mad Max Saga",
    originalName: "Furiosa: A Mad Max Saga",
    slug: "ov-furiosa-a-mad-max-saga-uk",
    ageRestrictions: "A18",
    shortDescription:
      "The origin story of renegade warrior Furiosa before her encounter and teamup with Mad Max.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODU=",
          slug: "sz3zh",
          name: "Наукова фантастика",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMA==",
          slug: "blokbaster",
          name: "Блокбастер",
        },
      ],
    },
    durationInSec: "8880",
    rating: {
      imdb: {
        rating: 7.8,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNTA1",
    name: "ВОРОН",
    originalName: "The Crow",
    slug: "the-crow-uk",
    ageRestrictions: "A18",
    shortDescription:
      "Ерік застряг між світами живих та мертвих. Його душу тепер веде Ворон - містичний птах, що повертає тих, хто прагне помсти за себе та за своїх коханих",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzU=",
          slug: "n8zwa",
          name: "Жахи",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODE=",
          slug: "q9wdt",
          name: "Бойовик",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODc=",
          slug: "hponb",
          name: "Фентезі",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMA==",
          slug: "blokbaster",
          name: "Блокбастер",
        },
      ],
    },
    durationInSec: "6600",
    rating: {
      imdb: {
        rating: 4.7,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNTA0",
    name: "МАХХХІН",
    originalName: "MaXXXine",
    slug: "maxxxine-uk",
    ageRestrictions: "A18",
    shortDescription:
      "Колишня порноакторка прямує до голлівудської слави, але назаваді стає таємничий вбивця",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNDA=",
          slug: "kriminalne",
          name: "Кримінальне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNDQ=",
          slug: "nuar",
          name: "Нуар",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNDk=",
          slug: "slesher",
          name: "Слешер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzU=",
          slug: "n8zwa",
          name: "Жахи",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "6180",
    rating: {
      imdb: {
        rating: 6.3,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNTAz",
    name: "Одне життя",
    originalName: "One Life",
    slug: "one-life-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Одне життя може змінити долі сотень людей — як у минулому, так і сьогодення.",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzM=",
          slug: "vijskove",
          name: "Військове",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS82",
          slug: "tl4qu",
          name: "Історичний",
        },
      ],
    },
    durationInSec: "6480",
    rating: {
      imdb: {
        rating: 7.5,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNTAy",
    name: "Led Zeppelin - The Song Remains the Same",
    originalName: "Led Zeppelin - The Song Remains the Same",
    slug: "led-zeppelin-the-song-remains-the-same-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Фільм корифеїв світового РОКУ складений із записів концертів Led Zeppelin в Madison Square Garden та зйомок за кулісами в Baltimore Civic Centre.",
    year: 1976,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzE=",
          slug: "mg36o",
          name: "Документальне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8yMA==",
          slug: "a402k",
          name: "Музичне",
        },
      ],
    },
    durationInSec: "8220",
    rating: {
      imdb: {
        rating: 7.6,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNTAx",
    name: "Кулі над Бродвеєм",
    originalName: "Bullets Over Broadway",
    slug: "bullets-over-broadway-uk",
    ageRestrictions: "A0",
    shortDescription:
      "У Нью-Йорку в 1928 році драматург змушений взяти безталанну дівчину гангстера в свою останню драму, щоб її поставили.",
    year: 1994,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNDA=",
          slug: "kriminalne",
          name: "Кримінальне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMg==",
          slug: "klasika",
          name: "Класика",
        },
      ],
    },
    durationInSec: "5880",
    rating: {
      imdb: {
        rating: 7.4,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNTAw",
    name: "Надприродне. Душі померлих",
    originalName: "Kalian Pantas Mati",
    slug: "tainted-soul-uk",
    ageRestrictions: "A18",
    shortDescription:
      "Підліток з дивовижною здатністю спілкуватися з мертвими повинен зупинити демона, який мстить учням його середньої школи.",
    year: 2022,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzU=",
          slug: "n8zwa",
          name: "Жахи",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS85",
          slug: "azijske",
          name: "Азійське",
        },
      ],
    },
    durationInSec: "6360",
    rating: {
      imdb: {
        rating: 5.3,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDk4",
    name: "Спадкоємець",
    originalName: "Le Successeur",
    slug: "le-successeur-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Елліас Барнс став головою великого будинку моди в Парижі, але повинен зіткнутися зі своїм минулим, коли його батько несподівано помирає.",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "6720",
    rating: {
      imdb: {
        rating: 7.1,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDk2",
    name: "Нічні незнайомці",
    originalName: "Une nuit",
    slug: "une-nuit-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Наталі й Емерік — двоє незнайомців, які випадково зіштовхнулися в нічному метро. Їхня суперечка переросте в палку пристрасть.",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjk=",
          slug: "5a17z",
          name: "Драма",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzY=",
          slug: "a3kj3",
          name: "Мелодрама",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "5460",
    rating: {
      imdb: {
        rating: 5.9,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDk1",
    name: "Знайомтесь, коза!",
    originalName: "Les Chèvres!",
    slug: "les-chevres-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Метр Помпіньяк вважає, що знайшов справу свого життя, захищаючи молоду і невинну козу Жозетту, помилково звинувачену у вбивстві маршала... ",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "6000",
    rating: {
      imdb: {
        rating: 4.9,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDk0",
    name: "Вторгнення. Операція «Дунай»",
    originalName: "The Man Who Stood In The Way",
    slug: "muz-ktery-stal-v-ceste-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Політичний трилер про придушення Празької весни та боротьбу народу Чехословаччини проти радянської окупації.",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzE=",
          slug: "biografichne",
          name: "Біографічне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMzY=",
          slug: "istorichne",
          name: "Історичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNA==",
          slug: "ukrayinske",
          name: "Українське",
        },
      ],
    },
    durationInSec: "7380",
    rating: {
      imdb: {
        rating: 6.8,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDkz",
    name: "Тест на тещу",
    originalName: "Cocorico",
    slug: "oh-la-la-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Дуже смішна комедія про родичів та їх справжнє походження, яке не приховаєш від тесту ДНК.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "5520",
    rating: {
      imdb: {
        rating: 5.8,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDky",
    name: "Пригоди Бігфутів",
    originalName: "Sasquatch Sunset",
    slug: "sasquatch-sunset-uk",
    ageRestrictions: "A18",
    shortDescription:
      "Дахозносний кіноекспірієнс про таємне життя єті, якого ви ще не бачили.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvODc=",
          slug: "hponb",
          name: "Фентезі",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xOQ==",
          slug: "f9ihb",
          name: "Фантастичне",
        },
      ],
    },
    durationInSec: "5340",
    rating: {
      imdb: {
        rating: 5.9,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDkx",
    name: "Джон Гальяно. Зліт і падіння",
    originalName: "High & Low – John Galliano",
    slug: "high-and-low-john-galliano-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Історія найвидатнішого та найепатажнішого дизайнера світу високої моди.",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzE=",
          slug: "mg36o",
          name: "Документальне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS84",
          slug: "avtorske",
          name: "Авторське",
        },
      ],
    },
    durationInSec: "6960",
    rating: {
      imdb: {
        rating: 7.2,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDkw",
    name: "МУФАСА: КОРОЛЬ ЛЕВ",
    originalName: "Mufasa: The Lion King",
    slug: "mufasa-the-lion-king-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Історія, як батько Сімби став королем, знайшов кохання і зіпсував стосунки з братом.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzQ=",
          slug: "95djw",
          name: "Анімація",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNg==",
          slug: "dityam",
          name: "Дітям",
        },
      ],
    },
    durationInSec: "7080",
    rating: {
      imdb: {
        rating: 6.7,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDg5",
    name: "ВОЛОДАР ПЕРСНІВ: ВІЙНА РОГІРИМІВ",
    originalName: "The Lord of the Rings: The War of the Rohirrim",
    slug: "the-lord-of-the-rings-the-war-of-the-rohirrim-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Король Рогану Гельм відчайдушно обороняє фортецю Горнбурґ від нападу дунландців. ",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMjc=",
          slug: "anime",
          name: "Аніме",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODE=",
          slug: "q9wdt",
          name: "Бойовик",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODc=",
          slug: "hponb",
          name: "Фентезі",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xOQ==",
          slug: "f9ihb",
          name: "Фантастичне",
        },
      ],
    },
    durationInSec: "8040",
    rating: {
      imdb: {
        rating: 7.9,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDg4",
    name: "ВАЯНА 2",
    originalName: "Moana 2",
    slug: "moana-2-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Отримавши несподіваний знак від своїх предків, Моана вирушає в небезпечні далекі моря Океанії, щоб пережити нову пригоду.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzM=",
          slug: "9uz4l",
          name: "Фантастичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzQ=",
          slug: "95djw",
          name: "Анімація",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "6000",
    rating: {
      imdb: {
        rating: 6.8,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDg3",
    name: "КОДОВЕ ІМ'Я «ЧЕРВОНИЙ»",
    originalName: "Red One",
    slug: "red-one-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Різдво під загрозою, бо Святого Миколая викрали невідомі злочинці. Аби знайти Санту, його помічники задіюють усі можливі способи. ",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODE=",
          slug: "q9wdt",
          name: "Бойовик",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "7380",
    rating: {
      imdb: {
        rating: 6.3,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDg2",
    name: "SPY х FAMILY: Код білий",
    originalName: "劇場版 SPY×FAMILY CODE: White",
    slug: "spy-x-family-code-white-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Повнометражний фільм на основі популярної аніме- та манга- франшизи, якої було продано понад 30 мільйонів екземплярів.",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMjc=",
          slug: "anime",
          name: "Аніме",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzk=",
          slug: "hvtsf",
          name: "Екшн",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS85",
          slug: "azijske",
          name: "Азійське",
        },
      ],
    },
    durationInSec: "6600",
    rating: {
      imdb: {
        rating: 7.4,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDg1",
    name: "ТРАНСФОРМЕРИ: ПОЧАТОК",
    originalName: "Transformers One",
    slug: "transformers-one-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Цієї осені нова частина масштабної історії розкаже про походження Кібертрону — батьківщини автоботів і десептиконів.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzM=",
          slug: "9uz4l",
          name: "Фантастичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODE=",
          slug: "q9wdt",
          name: "Бойовик",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMA==",
          slug: "blokbaster",
          name: "Блокбастер",
        },
      ],
    },
    durationInSec: "6240",
    rating: {
      imdb: {
        rating: 7.9,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDg0",
    name: "КРЕЙВЕН-МИСЛИВЕЦЬ",
    originalName: "Kraven the Hunter",
    slug: "kraven-the-hunter-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Аарон Тейлор-Джонсон у новій брутальний історії про становлення одного з найвідоміших антигероїв у всесвіті Marvel!",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzM=",
          slug: "9uz4l",
          name: "Фантастичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODE=",
          slug: "q9wdt",
          name: "Бойовик",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMA==",
          slug: "blokbaster",
          name: "Блокбастер",
        },
      ],
    },
    durationInSec: "7620",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDgy",
    name: "НЕ ГОВОРИ ЗІ ЗЛОМ",
    originalName: "Speak No Evil",
    slug: "speak-no-evil-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Американська родина під час відпустки вирушає до британської сім’ї, проте зовсім скоро відпочинок мрії перетвориться на справжній кошмар.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzU=",
          slug: "n8zwa",
          name: "Жахи",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "6600",
    rating: {
      imdb: {
        rating: 7.2,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDgx",
    name: "ЗАБЕРИ МЕНЕ НА МІСЯЦЬ",
    originalName: "Fly Me to the Moon",
    slug: "fly-me-to-the-moon-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Скарлетт Йоганссон і Ченнінґ Татум у гостросюжетній комедії, події якої розгортаються на тлі історичної посадки космічного корабля «Апполон-11».",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzY=",
          slug: "a3kj3",
          name: "Мелодрама",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8zNQ==",
          slug: "4v32z",
          name: "Космічне",
        },
      ],
    },
    durationInSec: "7920",
    rating: {
      imdb: {
        rating: 6.8,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDc0",
    name: "KINDS OF KINDNESS",
    originalName: "Kinds of Kindness",
    slug: "ov-kinds-of-kindness-uk",
    ageRestrictions: "A16",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjc=",
          slug: "yiijd",
          name: "Комедія",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNjk=",
          slug: "5a17z",
          name: "Драма",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "9840",
    rating: {
      imdb: {
        rating: 7,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDcz",
    name: "Civil War",
    originalName: "Civil War",
    slug: "ov-civil-war-uk",
    ageRestrictions: "A18",
    shortDescription:
      "Tough and unsettling by design, Civil War is a gripping close-up look at the violent uncertainty of life in a nation in crisis.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvODE=",
          slug: "q9wdt",
          name: "Бойовик",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMA==",
          slug: "blokbaster",
          name: "Блокбастер",
        },
      ],
    },
    durationInSec: "6540",
    rating: {
      imdb: {
        rating: 7.5,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDY4",
    name: "Обмін",
    originalName: "Обмін",
    slug: "obmin-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Молодий, талановитий актор отримує з військкомісаріату повістку. Він змушений залишити сцену та вирушити у зону АТО. Його батько, колишній кадровий ві",
    year: 2022,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzM=",
          slug: "vijskove",
          name: "Військове",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNjk=",
          slug: "5a17z",
          name: "Драма",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNA==",
          slug: "ukrayinske",
          name: "Українське",
        },
      ],
    },
    durationInSec: "5400",
    rating: {
      imdb: {
        rating: 6.8,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDY3",
    name: "АФЕРА ПО-СІМЕЙНОМУ",
    originalName: "Les Rois de la piste",
    slug: "les-rois-de-la-piste-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Рейчел виховала своїх синів та онука у культі шахрайства. Їхня доля приймає несподіваний поворот, коли вони викрадають дуже коштовну роботу.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNDA=",
          slug: "kriminalne",
          name: "Кримінальне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNjc=",
          slug: "yiijd",
          name: "Комедія",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "7140",
    rating: {
      imdb: {
        rating: 5.2,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDY2",
    name: "ПОГАНЦІ 2",
    originalName: "The Bad Guys 2",
    slug: "the-bad-guys-2-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Колись вони були відомі як загін Поганців. А нині плани хлопців жити чесним життям порушують дівчата, які надихнулися їхніми злочинами.",
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNDA=",
          slug: "kriminalne",
          name: "Кримінальне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNjc=",
          slug: "yiijd",
          name: "Комедія",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzQ=",
          slug: "95djw",
          name: "Анімація",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODE=",
          slug: "q9wdt",
          name: "Бойовик",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "7200",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDY1",
    name: "АМАТОР",
    originalName: "The Amateur",
    slug: "the-amateur-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Криптограф ЦРУ втрачає дружину під час теракту та дуже скоро розуміє, що організація не зацікавлена у пошуках вбивць.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "7380",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDY0",
    name: "Погані хлопці: Все або нічого",
    originalName: "Bad Boys: Ride or Die",
    slug: "bad-boys-ride-or-die-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Після того, як їх покійного колишнього капітана підставили, Лоурі та Бернетт намагаються очистити його ім’я, але самі опиняються в ролі втікачів. ",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjc=",
          slug: "yiijd",
          name: "Комедія",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODE=",
          slug: "q9wdt",
          name: "Бойовик",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "6900",
    rating: {
      imdb: {
        rating: 6.7,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDYz",
    name: "Екзорцизм",
    originalName: "The Exorcism",
    slug: "the-exorcism-uk",
    ageRestrictions: "A18",
    shortDescription:
      "Проблемний актор починає втрачати розум під час зйомок надприродного фільму жахів.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzU=",
          slug: "n8zwa",
          name: "Жахи",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "5580",
    rating: {
      imdb: {
        rating: 4.5,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDYx",
    name: "ГАРОЛЬД І МАГІЧНИЙ ОЛІВЕЦЬ",
    originalName: "Harold and the Purple Crayon",
    slug: "harold-and-the-purple-crayon-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Авантюрний та смілий Гарольд здатен оживити будь-яку річ просто намалювавши її за допомогою вірного атрибуту – магічного олівця. ",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjc=",
          slug: "yiijd",
          name: "Комедія",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODc=",
          slug: "hponb",
          name: "Фентезі",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xOQ==",
          slug: "f9ihb",
          name: "Фантастичне",
        },
      ],
    },
    durationInSec: "5400",
    rating: {
      imdb: {
        rating: 5.8,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDYw",
    name: "Будинок «Слово». Нескінчений роман",
    originalName: "Будинок «Слово». Нескінчений роман",
    slug: "slovo-house-unfinished-novel-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Розповідь про один з найбільших злочинів радянської влади — знищення потужного мистецького руху, що виник в 20−30- х роках в Харкові.",
    year: 2021,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNA==",
          slug: "ukrayinske",
          name: "Українське",
        },
      ],
    },
    durationInSec: "7200",
    rating: {
      imdb: {
        rating: 8.4,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDU5",
    name: "Незнайомці: Частина перша",
    originalName: "The Strangers: Chapter 1",
    slug: "the-strangers-chapter-1-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Пару, що зупинилася на ніч у відокремленому будинку в Ореґоні, тероризують троє незнайомців у масках.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzU=",
          slug: "n8zwa",
          name: "Жахи",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "5460",
    rating: {
      imdb: {
        rating: 4.8,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDU3",
    name: "Talking Heads: Не шукайте сенсу",
    originalName: "Stop Making Sense",
    slug: "talking-heads-stop-making-sense-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Stop Making Sense —фільм-концерт 1984 року з живим виступом американської рок-групи Talking Heads. ",
    year: 1984,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzE=",
          slug: "mg36o",
          name: "Документальне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzc=",
          slug: "5gtr8",
          name: "Музика",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMg==",
          slug: "klasika",
          name: "Класика",
        },
      ],
    },
    durationInSec: "5280",
    rating: {
      imdb: {
        rating: 8.7,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDU2",
    name: "Плаксій",
    originalName: "Cry-Baby",
    slug: "cry-baby-uk",
    ageRestrictions: "A0",
    shortDescription:
      "У Балтиморі 1950-х років поганий хлопець із золотим серцем завойовує кохання хорошої дівчини, чий хлопець збирається помститися.",
    year: 1990,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjc=",
          slug: "yiijd",
          name: "Комедія",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzc=",
          slug: "5gtr8",
          name: "Музика",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMg==",
          slug: "klasika",
          name: "Класика",
        },
      ],
    },
    durationInSec: "7080",
    rating: {
      imdb: {
        rating: 6.5,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDU1",
    name: "Іствікські відьми",
    originalName: "The Witches of Eastwick",
    slug: "the-witches-of-eastwick-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Три сучасні відьми сумують за своїм ідеальним чоловіком у маленькому містечку Нової Англії.",
    year: 1987,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjc=",
          slug: "yiijd",
          name: "Комедія",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzU=",
          slug: "n8zwa",
          name: "Жахи",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODc=",
          slug: "hponb",
          name: "Фентезі",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMg==",
          slug: "klasika",
          name: "Класика",
        },
      ],
    },
    durationInSec: "7080",
    rating: {
      imdb: {
        rating: 6.5,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDU0",
    name: "Godzilla x Kong: The New Empire",
    originalName: "Godzilla x Kong: The New Empire",
    slug: "ov-godzilla-x-kong-the-new-empire-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Two ancient titans, Godzilla and Kong, clash in an epic battle as humans unravel their intertwined origins and connection to Skull Island's mysteries.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODE=",
          slug: "q9wdt",
          name: "Бойовик",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODU=",
          slug: "sz3zh",
          name: "Наукова фантастика",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMA==",
          slug: "blokbaster",
          name: "Блокбастер",
        },
      ],
    },
    durationInSec: "6900",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDUz",
    name: "ЧУЖИЙ: РОМУЛ",
    originalName: "Alien: Romulus",
    slug: "alien-romulus-uk",
    ageRestrictions: "A18",
    shortDescription:
      "Під час розчищення занедбаної космічної станції група молодих космічних колонізаторів зіштовхується з найстрашнішою формою життя у Всесвіті.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzM=",
          slug: "9uz4l",
          name: "Фантастичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzU=",
          slug: "n8zwa",
          name: "Жахи",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMA==",
          slug: "blokbaster",
          name: "Блокбастер",
        },
      ],
    },
    durationInSec: "7140",
    rating: {
      imdb: {
        rating: 7.4,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDUy",
    name: "КЛІПНИ ДВІЧІ",
    originalName: "Blink Twice",
    slug: "blink-twice-uk",
    ageRestrictions: "A18",
    shortDescription:
      "Фріда, молода та розумна офіціантка, звернула увагу на технічного магната Слейтера Кінга і її запрошують на інтимну зустріч на його приватному острові",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNDA=",
          slug: "kriminalne",
          name: "Кримінальне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNDE=",
          slug: "mistika",
          name: "Містика",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMA==",
          slug: "blokbaster",
          name: "Блокбастер",
        },
      ],
    },
    durationInSec: "6120",
    rating: {
      imdb: {
        rating: 6.9,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDUx",
    name: "ЗАПАДНЯ",
    originalName: "Trap",
    slug: "trap-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Warner Bros. Pictures презентує нову стрічку М. Найта Ш'ямалана «Западня» з висхідною музичною зіркою Салікою Ш'ямалан.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNDE=",
          slug: "mistika",
          name: "Містика",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "6300",
    rating: {
      imdb: {
        rating: 6.2,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDUw",
    name: " Ритуал. Інший вимір",
    originalName: "女鬼橋2：怨鬼樓",
    slug: "bridge-curse-2-ritual-uk",
    ageRestrictions: "A18",
    shortDescription:
      "Команда розробників ігор на основі міських страшилок вирішує провести тестування нового продукту у будинку з паранормальними явищами.",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzU=",
          slug: "n8zwa",
          name: "Жахи",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS85",
          slug: "azijske",
          name: "Азійське",
        },
      ],
    },
    durationInSec: "6060",
    rating: {
      imdb: {
        rating: 5.3,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDQ5",
    name: "Ти мене любиш?",
    originalName: "Ти мене любиш?",
    slug: "ti-mene-lubis-uk",
    ageRestrictions: "A16",
    shortDescription:
      "17-річна Кіра стає свідком розлучення батьків, розпаду однієї країни та народження іншої.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNA==",
          slug: "ukrayinske",
          name: "Українське",
        },
      ],
    },
    durationInSec: "5400",
    rating: {
      imdb: {
        rating: 6.2,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDQ4",
    name: "Лампо: вірний пес",
    originalName: "O psie, który jeździł koleją",
    slug: "lampo-the-traveling-dog-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Познайомтеся з історією Лампо — вірного, як Лессі, сміливого, як Белла, і смішного, як Бетховен.",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "5880",
    rating: {
      imdb: {
        rating: 6,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDQ3",
    name: "Пробивний чувак",
    originalName: "Boy Kills World",
    slug: "boy-kills-world-uk",
    ageRestrictions: "A18",
    shortDescription:
      "Бой - глухонімий хлопець з бурхливою уявою, і коли його родину вбивають, таємничий шаман навчає його ставати знаряддям смерті для помсти.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzM=",
          slug: "9uz4l",
          name: "Фантастичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODE=",
          slug: "q9wdt",
          name: "Бойовик",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xOQ==",
          slug: "f9ihb",
          name: "Фантастичне",
        },
      ],
    },
    durationInSec: "6660",
    rating: {
      imdb: {
        rating: 6.5,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDQ2",
    name: "10 життя",
    originalName: "10 Lives",
    slug: "10-lives-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Беккет — розпещений егоїстичний кіт. Однак усе зміниться, коли він необережно втрачає своє дев’яте життя.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjc=",
          slug: "yiijd",
          name: "Комедія",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzQ=",
          slug: "95djw",
          name: "Анімація",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODc=",
          slug: "hponb",
          name: "Фентезі",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "5280",
    rating: {
      imdb: {
        rating: 5.9,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDQ1",
    name: "ТУТ І ТАМ",
    originalName: "Ici et là bas",
    slug: "ici-et-la-bas-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Через проблеми з візою Адрієн змушений повернутися до Парижа після 15 років, проведених у Сенегалі з дружиною Амінатою.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjc=",
          slug: "yiijd",
          name: "Комедія",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "5520",
    rating: {
      imdb: {
        rating: 6,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDQ0",
    name: "Закляття. Зародження зла",
    originalName: "Auxilio",
    slug: "auxilio-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Емілія, бунтівна та непокірна дівчина, заслана батьком до монастиря проти власної волі. Її приїзд супроводжується серією паранормальних явищ...",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzU=",
          slug: "n8zwa",
          name: "Жахи",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8z",
          slug: "126cg",
          name: "Жахи",
        },
      ],
    },
    durationInSec: "4800",
    rating: {
      imdb: {
        rating: 4.6,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDQz",
    name: "Павуче лігво",
    originalName: "Vermines",
    slug: "vermines-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Мешканці занедбаного французького житлового будинку борються з армією смертоносних павуків, які швидко розмножуються.",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzU=",
          slug: "n8zwa",
          name: "Жахи",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "6360",
    rating: {
      imdb: {
        rating: 6.6,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDQy",
    name: "Клаустрофоби: Без сну",
    originalName: "Double Blind",
    slug: "double-blind-uk",
    ageRestrictions: "A18",
    shortDescription:
      "Якщо ти заснеш, ти помреш – такий жахливий побічний ефект виник у піддослідних після невдалих випробувань ліків.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzM=",
          slug: "9uz4l",
          name: "Фантастичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzU=",
          slug: "n8zwa",
          name: "Жахи",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "5400",
    rating: {
      imdb: {
        rating: 5.6,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDQx",
    name: "Земля короля",
    originalName: "Bastarden",
    slug: "bastarden-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Відставний солдат Людвіг Кален прибуває до безплідної пустелі Ютландії, щоб за королівським наказом підкорити дикі землі.",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzY=",
          slug: "istorichne",
          name: "Історичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS82",
          slug: "tl4qu",
          name: "Історичний",
        },
      ],
    },
    durationInSec: "7620",
    rating: {
      imdb: {
        rating: 7.7,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDQw",
    name: "Сезон полювання",
    originalName: "Chasse gardée",
    slug: "open-season-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Весняний касовий комедійний хіт про війну з сусідами за можливість спокійно пити каву на терасі власного будинку!",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjc=",
          slug: "yiijd",
          name: "Комедія",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "6060",
    rating: {
      imdb: {
        rating: 5.7,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDM4",
    name: "Пухнасті супергерої",
    originalName: "Combat Wombat: Back 2 Back",
    slug: "combat-wombat-2-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Злий технічний геній загрожує перетворити місто на симулятор метавсесвіту, залишивши бойового вомбата врятувати ситуацію.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjc=",
          slug: "yiijd",
          name: "Комедія",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzQ=",
          slug: "95djw",
          name: "Анімація",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODE=",
          slug: "q9wdt",
          name: "Бойовик",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "4860",
    rating: {
      imdb: {
        rating: 5,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDM3",
    name: "Останній подих",
    originalName: "Breathe",
    slug: "breathe-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Найближчим часом повітря стане нестачею, що змушує матір і доньку боротися за виживання.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODE=",
          slug: "q9wdt",
          name: "Бойовик",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMA==",
          slug: "blokbaster",
          name: "Блокбастер",
        },
      ],
    },
    durationInSec: "5640",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDM2",
    name: "Почерк кілера",
    originalName: "Damaged",
    slug: "damaged-uk",
    ageRestrictions: "A18",
    shortDescription:
      "Чиказький детектив вирушає до Шотландії після того, як злочини нового серійного вбивці збігаються з тими, які він розслідував п’ять років тому.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNDA=",
          slug: "kriminalne",
          name: "Кримінальне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNDE=",
          slug: "mistika",
          name: "Містика",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNjk=",
          slug: "5a17z",
          name: "Драма",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODE=",
          slug: "q9wdt",
          name: "Бойовик",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "5820",
    rating: {
      imdb: {
        rating: 4.6,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDM1",
    name: "На вістрі клинка",
    originalName: "Une affaire d'honneur",
    slug: "edge-of-the-blade-uk",
    ageRestrictions: "A16",
    shortDescription:
      "1887 рік. Історія про феміністку, яка просить послуг відомого майстра фехтування, щоб допомогти підготуватися до захисту її честі.",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzY=",
          slug: "istorichne",
          name: "Історичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "6060",
    rating: {
      imdb: {
        rating: 6.7,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDM0",
    name: "Кілер іде геть",
    originalName: "Knox Goes Away",
    slug: "knox-goes-away-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Бездоганний трилер із зірковим кастом, карколомним сюжетом та приголомшливим твістом у фіналі!",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMA==",
          slug: "blokbaster",
          name: "Блокбастер",
        },
      ],
    },
    durationInSec: "6840",
    rating: {
      imdb: {
        rating: 7,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDMy",
    name: "ЇЖАК СОНІК 3",
    originalName: "Sonic the Hedgehog 3",
    slug: "sonic-the-hedgehog-3-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Пригоди найвідомішого їжака у світі набирають нових обертів. Аби врятувати світ від катастрофи Сонік створює могутню команду. ",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjc=",
          slug: "yiijd",
          name: "Комедія",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzM=",
          slug: "9uz4l",
          name: "Фантастичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODE=",
          slug: "q9wdt",
          name: "Бойовик",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "6540",
    rating: {
      imdb: {
        rating: 7,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDMx",
    name: "СВІТ ЮРСЬКОГО ПЕРІОДУ: ВІДРОДЖЕННЯ",
    originalName: "Jurassic World Rebirth",
    slug: "jurassic-world-rebirth-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Люди думали, що знають усе про динозаврів. Однак на віддаленому острові живуть набачені раніше істоти. ",
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODE=",
          slug: "q9wdt",
          name: "Бойовик",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODU=",
          slug: "sz3zh",
          name: "Наукова фантастика",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "7200",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDMw",
    name: "МАЙКЛ",
    originalName: "Michael",
    slug: "michael-uk",
    ageRestrictions: "A16",
    shortDescription: null,
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzE=",
          slug: "biografichne",
          name: "Біографічне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMzY=",
          slug: "istorichne",
          name: "Історичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8yMA==",
          slug: "a402k",
          name: "Музичне",
        },
      ],
    },
    durationInSec: "7200",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDI5",
    name: "WICKED: ЧАРОДІЙКА",
    originalName: "Wicked",
    slug: "wicked-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Історія суперництва двох відьом із країни Оз – злої Ельфаби та доброї Ґалінди.\n",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzY=",
          slug: "a3kj3",
          name: "Мелодрама",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODc=",
          slug: "hponb",
          name: "Фентезі",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8yMA==",
          slug: "a402k",
          name: "Музичне",
        },
      ],
    },
    durationInSec: "9660",
    rating: {
      imdb: {
        rating: 8.1,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDI4",
    name: "КАРАОКЕ",
    originalName: "Karaoké",
    slug: "karaoke-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Після відео-скандалу оперна діва з економкою беруть участь у Чемпіонаті світу з караоке в Японії.",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjc=",
          slug: "yiijd",
          name: "Комедія",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "5340",
    rating: {
      imdb: {
        rating: 5.3,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDI3",
    name: "ДИКИЙ РОБОТ",
    originalName: "The Wild Robot",
    slug: "the-wild-robot-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Після аварії корабля, розумний робот на ім'я Роз опиняється на безлюдному острові і піклується про самотнього каченя-сироту.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzM=",
          slug: "9uz4l",
          name: "Фантастичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzQ=",
          slug: "95djw",
          name: "Анімація",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNg==",
          slug: "dityam",
          name: "Дітям",
        },
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xOQ==",
          slug: "f9ihb",
          name: "Фантастичне",
        },
      ],
    },
    durationInSec: "6120",
    rating: {
      imdb: {
        rating: 8.5,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDI1",
    name: "БОЖЕВІЛЬНІ",
    originalName: "БожеВільні",
    slug: "bozevilni-uk",
    ageRestrictions: "A16",
    shortDescription:
      "70-ті роки ХХ сторіччя. Герої фільму стикаються з винаходом тоталітарної радянської системи – «каральною психіатрією».",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzY=",
          slug: "istorichne",
          name: "Історичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNA==",
          slug: "ukrayinske",
          name: "Українське",
        },
      ],
    },
    durationInSec: "7080",
    rating: {
      imdb: {
        rating: 7.7,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDI0",
    name: "ЗАГІН СУПЕРГЕРОЇВ",
    originalName: "开心超人之英雄的心",
    slug: "happy-heroes-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Втративши суперздібності в битві з Планетою Ікс, супергерої збираються разом - їм потрібно врятувати планету Сін від могутніх монстрів.",
    year: 2022,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzQ=",
          slug: "95djw",
          name: "Анімація",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODU=",
          slug: "sz3zh",
          name: "Наукова фантастика",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS85",
          slug: "azijske",
          name: "Азійське",
        },
      ],
    },
    durationInSec: "5700",
    rating: {
      imdb: {
        rating: 5.4,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDIz",
    name: "ОЗІ: ГОЛОС ЛІСУ",
    originalName: "Ozi: Voice of the Forest",
    slug: "ozi-voice-of-the-forest-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Це історія Озі, орангутанга-сироти, яка використовує свої незвичайні вміння, щоб врятувати свій ліс і будинок від вирубки.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzQ=",
          slug: "95djw",
          name: "Анімація",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "5460",
    rating: {
      imdb: {
        rating: 4.4,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDIy",
    name: "ПРИГОДИ ПАНДИ В АФРИЦІ",
    originalName: "Panda Bear in Africa",
    slug: "panda-bear-in-africa-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Красива анімація про порятунок друга з відомими персонажами.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjc=",
          slug: "yiijd",
          name: "Комедія",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzQ=",
          slug: "95djw",
          name: "Анімація",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "5340",
    rating: {
      imdb: {
        rating: 5.9,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDIx",
    name: "Езра. Неналежна поведінка",
    originalName: "Ezra",
    slug: "ezra-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Комедія про складні стосунки між колись успішним сценаристом нічних комедій, а тепер не надто успішним стендапером і його непересічним 9-річним сином ",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjc=",
          slug: "yiijd",
          name: "Комедія",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "6000",
    rating: {
      imdb: {
        rating: 6.5,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDIw",
    name: "Нарешті світанок",
    originalName: "Finalmente l'alba",
    slug: "finalmente-l-alba-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Молода римська жінка їде до Чинечитта, щоб пройти прослуховування як статист, і потрапляє в цю майже нескінченну ніч, під час якої відкриває себе.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzY=",
          slug: "istorichne",
          name: "Історичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNjk=",
          slug: "5a17z",
          name: "Драма",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "7140",
    rating: {
      imdb: {
        rating: 5.8,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDE5",
    name: "Приборкувачка драконів",
    originalName: "Dragonkeeper: Guardiana de dragones",
    slug: "dragonkeeper-uk",
    ageRestrictions: "A0",
    shortDescription:
      "У стародавньому Китаї дракони колись були друзями людей, але жадібність занапастила їхній союз, і на цих чарівних істот почалося полювання. ",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzM=",
          slug: "9uz4l",
          name: "Фантастичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzQ=",
          slug: "95djw",
          name: "Анімація",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODc=",
          slug: "hponb",
          name: "Фентезі",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNg==",
          slug: "dityam",
          name: "Дітям",
        },
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xOQ==",
          slug: "f9ihb",
          name: "Фантастичне",
        },
      ],
    },
    durationInSec: "5640",
    rating: {
      imdb: {
        rating: 6,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDE3",
    name: "Сором",
    originalName: "Shame",
    slug: "shame-2011-uk",
    ageRestrictions: "A18",
    shortDescription:
      "Головний герой — житель Нью-Йорка, що страждає від еротоманії і нездатний контролювати своє сексуальне життя.",
    year: 2011,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjk=",
          slug: "5a17z",
          name: "Драма",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS84",
          slug: "avtorske",
          name: "Авторське",
        },
      ],
    },
    durationInSec: "6060",
    rating: {
      imdb: {
        rating: 7.2,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDE2",
    name: "Ми, наші улюбленці та війна",
    originalName: "Ми, наші улюбленці та війна",
    slug: "mi-nasi-ulublenci-ta-vijna-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Цей фільм – спроба показати події в Україні під іншим кутом, через стосунки людей та тварин, що стали як свідками, так інколи і жертвами цієї війни.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzE=",
          slug: "mg36o",
          name: "Документальне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNA==",
          slug: "ukrayinske",
          name: "Українське",
        },
      ],
    },
    durationInSec: "4740",
    rating: {
      imdb: {
        rating: 9.2,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDE1",
    name: "Омен",
    originalName: "The Omen",
    slug: "the-omen-uk",
    ageRestrictions: "A18",
    shortDescription:
      " Він був народжений о 6 годині 6 червня. Як передбачено в Книзі одкровень, настане кінець світу, останнім протистояння сил добра і зла, і початком йог",
    year: 1976,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzU=",
          slug: "n8zwa",
          name: "Жахи",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS81",
          slug: "u5rps",
          name: "Кримінал",
        },
      ],
    },
    durationInSec: "6660",
    rating: {
      imdb: {
        rating: 7.5,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDEy",
    name: "Персеполіс",
    originalName: "Persepolis",
    slug: "persepolis-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Смілива та зухвала дівчинка Маржан, яка фанатіє від Брюса Лі, слухає платівки Bee Gees та Iron Maiden і відчайдушно намагається зрозуміти світ навколо",
    year: 2007,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjk=",
          slug: "5a17z",
          name: "Драма",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzQ=",
          slug: "95djw",
          name: "Анімація",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNQ==",
          slug: "festivalne",
          name: "Фестивальне",
        },
      ],
    },
    durationInSec: "5700",
    rating: {
      imdb: {
        rating: 8,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDEx",
    name: "Я – капітан",
    originalName: "Io capitano",
    slug: "io-capitano-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Сага про двох підлітків, які мріють стати зірками репу в Європі та потрапити на MTV.",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "7260",
    rating: {
      imdb: {
        rating: 7.6,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDEw",
    name: "І все ж Лоранс",
    originalName: "Laurence Anyways",
    slug: "laurence-anyways-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Історія кохання між чоловіком і жінкою, яка стала неможливою після того, як чоловік вирішує змінити стать.",
    year: 2012,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjk=",
          slug: "5a17z",
          name: "Драма",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzY=",
          slug: "a3kj3",
          name: "Мелодрама",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNQ==",
          slug: "festivalne",
          name: "Фестивальне",
        },
      ],
    },
    durationInSec: "10080",
    rating: {
      imdb: {
        rating: 7.6,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDA5",
    name: "Китайський квартал",
    originalName: "Chinatown",
    slug: "chinatown-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Ґіттес приймає пропозицію загадкової багатої красуні зайнятися розслідуванням обставин таємного роману на стороні її чоловіка - інженера.",
    year: 1974,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNDA=",
          slug: "kriminalne",
          name: "Кримінальне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNjk=",
          slug: "5a17z",
          name: "Драма",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODY=",
          slug: "kal3f",
          name: "Детектив",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMg==",
          slug: "klasika",
          name: "Класика",
        },
      ],
    },
    durationInSec: "7860",
    rating: {
      imdb: {
        rating: 8.1,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDA4",
    name: "Цензорка",
    originalName: "Цензорка",
    slug: "cenzorka-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Леся — молода мама, яка народила первістка у спеціальній вʼязниці. Це світ, населений лише жінками: медсестрами, увʼязненими та наглядачками. Лесю тур",
    year: 2021,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzE=",
          slug: "mg36o",
          name: "Документальне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "5580",
    rating: {
      imdb: {
        rating: 7,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDA1",
    name: "Емі Вайнгауз: Back to Black",
    originalName: "Back to Black",
    slug: "back-to-black-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Надзвичайна історія Емі Вайнгауз, що розповість про створення її революційного альбому «Back to Black». ",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzE=",
          slug: "biografichne",
          name: "Біографічне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMzI=",
          slug: "bajopik",
          name: "Байопік",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNjk=",
          slug: "5a17z",
          name: "Драма",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzc=",
          slug: "5gtr8",
          name: "Музика",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8yMA==",
          slug: "a402k",
          name: "Музичне",
        },
      ],
    },
    durationInSec: "7380",
    rating: {
      imdb: {
        rating: 6.4,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDAx",
    name: "БОРДЕРЛЕНДЗ",
    originalName: "Borderlands",
    slug: "borderlands-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Пригодницький екшн розповідає про команду невдах, які виконають завдання врятувати зниклу дівчину, яка тримає ключ до неймовірної влади.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjc=",
          slug: "yiijd",
          name: "Комедія",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzk=",
          slug: "hvtsf",
          name: "Екшн",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "6120",
    rating: {
      imdb: {
        rating: 4.3,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMzkx",
    name: "Небезпечна гра",
    originalName: "Un coup de dés",
    slug: "un-coup-de-des-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Матьє всім завдячує своєму другові Вінсенту: будинком, роботою і навіть порятунком життя десять років тому.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNDA=",
          slug: "kriminalne",
          name: "Кримінальне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNjk=",
          slug: "5a17z",
          name: "Драма",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS81",
          slug: "u5rps",
          name: "Кримінал",
        },
      ],
    },
    durationInSec: "5040",
    rating: {
      imdb: {
        rating: 5.2,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMzg5",
    name: "Любов, брехня та кровопролиття",
    originalName: "Love Lies Bleeding",
    slug: "love-lies-bleeding-uk",
    ageRestrictions: "A18",
    shortDescription: "Кохання, що розпалює насильство та затягує в кримінал.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNDA=",
          slug: "kriminalne",
          name: "Кримінальне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNTg=",
          slug: "epichne",
          name: "Епічне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzY=",
          slug: "a3kj3",
          name: "Мелодрама",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "6240",
    rating: {
      imdb: {
        rating: 6.9,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMzg4",
    name: "Дике серце",
    originalName: "Ponyherz",
    slug: "ponyherz-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Енні нещодавно переїхала жити в інше місто, де вона зовсім не має приятелів. Незабаром у дівчинки з'являється справжній вірний друг — дикий, але добри",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "5940",
    rating: {
      imdb: {
        rating: 6.5,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMzg3",
    name: "Зелений кордон",
    originalName: "Zielona granica",
    slug: "zielona-granica-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Найрезонансніший фільм року від режисерки «Ціни правди» Аґнєшки Голланд. ",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS82",
          slug: "tl4qu",
          name: "Історичний",
        },
      ],
    },
    durationInSec: "9120",
    rating: {
      imdb: {
        rating: 6.4,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMzg1",
    name: "Проклята Діва",
    originalName: "Immaculate",
    slug: "immaculate-uk",
    ageRestrictions: "A18",
    shortDescription:
      "Сесілію, жінку побожної віри, тепло приймають у чудовій італійській місцевості, де їй пропонують посаду у знаменитому монастирі.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzU=",
          slug: "n8zwa",
          name: "Жахи",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8z",
          slug: "126cg",
          name: "Жахи",
        },
      ],
    },
    durationInSec: "5340",
    rating: {
      imdb: {
        rating: 5.9,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMzg0",
    name: "Веселка: на розі у центрі світу",
    originalName:
      "Veselka: The Rainbow on the Corner at the Center of the World",
    slug: "veselka-the-rainbow-on-the-corner-at-the-center-of-the-world-uk",
    ageRestrictions: "A16",
    shortDescription:
      "VESELKA: THE RAINBOW ON THE CORNER AT THE CENTER OF THE WORLD is the story of New York City's beloved Ukrainian restaurant Veselka and its father and ",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjY=",
          slug: "8o6zc",
          name: "Документальний",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS80",
          slug: "g3slc",
          name: "Документальний",
        },
      ],
    },
    durationInSec: "6360",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMzgy",
    name: "Таро",
    originalName: "Tarot",
    slug: "tarot-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Коли група друзів порушує священне правило ворожіння на Таро — ніколи не користуватися чужою колодою — вони несвідомо випускають на волю зло.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "5520",
    rating: {
      imdb: {
        rating: 4.8,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMzgx",
    name: "Тихе місце: День перший",
    originalName: "A Quiet Place: Day One",
    slug: "a-quiet-place-day-one-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Нова глава культової франшизи розповідає про перші дні жахливого вторгнення загадкових інопланетних монстрів на Землю.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzM=",
          slug: "9uz4l",
          name: "Фантастичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzU=",
          slug: "n8zwa",
          name: "Жахи",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "5940",
    rating: {
      imdb: {
        rating: 6.4,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMzgw",
    name: "Байкери",
    originalName: "The Bikeriders",
    slug: "the-bikeriders-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Жити, щоб ганяти. Ганяти, щоб жити. Дивись кримінальну історію становлення та розвитку клубу Вандали.",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNDA=",
          slug: "kriminalne",
          name: "Кримінальне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "6960",
    rating: {
      imdb: {
        rating: 6.8,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMzc5",
    name: "СМЕРЧІ",
    originalName: "Twisters",
    slug: "twisters-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Продюсери стрічок «Парк Юрського періоду», «Джейсон Борн» та «Індіана Джонс» випускають фільм «Смерчі» – сучасну версію блокбастера 1996 року «Смерч».",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODE=",
          slug: "q9wdt",
          name: "Бойовик",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMA==",
          slug: "blokbaster",
          name: "Блокбастер",
        },
      ],
    },
    durationInSec: "7320",
    rating: {
      imdb: {
        rating: 6.9,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMzc4",
    name: "Dune: Part Two",
    originalName: "Dune: Part Two",
    slug: "ov-dune-part-two-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Paul Atreides unites with Chani and the Fremen while seeking revenge against the conspirators who destroyed his family.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzM=",
          slug: "9uz4l",
          name: "Фантастичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODE=",
          slug: "q9wdt",
          name: "Бойовик",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMA==",
          slug: "blokbaster",
          name: "Блокбастер",
        },
      ],
    },
    durationInSec: "9960",
    rating: {
      imdb: {
        rating: 8.6,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMzc3",
    name: "Суперники",
    originalName: "Challengers",
    slug: "challengers-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Тенісистка, яка стала тренером, взяла свого чоловіка і перетворила його на всесвітньо відомого чемпіона Великого шолома. ",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNTA=",
          slug: "sportivne",
          name: "Спортивне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzY=",
          slug: "a3kj3",
          name: "Мелодрама",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "7920",
    rating: {
      imdb: {
        rating: 7.3,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMzc0",
    name: "Закляття. Царство темряви",
    originalName: "It Lives Inside",
    slug: "it-lives-inside-uk",
    ageRestrictions: "A18",
    shortDescription:
      "Подруга Сема починає дуже дивно поводитися. Вона каже, що її переслідує якась потойбічна істота. Після її зникнення Сем з'ясовує, що це істота, яка на",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzU=",
          slug: "n8zwa",
          name: "Жахи",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODY=",
          slug: "kal3f",
          name: "Детектив",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xOQ==",
          slug: "f9ihb",
          name: "Фантастичне",
        },
      ],
    },
    durationInSec: "6000",
    rating: {
      imdb: {
        rating: 5.2,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMzcz",
    name: "Заручники острова",
    originalName: "Soudain seuls",
    slug: "suddenly-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Бен і Лора, які зустрічаються вже п'ять років, вирішили здійснити навколосвітню подорож на яхті. Прямуючи до Південної Америки, вони вирішили зупинити",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "6780",
    rating: {
      imdb: {
        rating: 6.4,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMzcy",
    name: "AVATAR: FIRE AND ASH",
    originalName: "Avatar: Fire and Ash",
    slug: "avatar-3-uk",
    ageRestrictions: "A12",
    shortDescription: null,
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzM=",
          slug: "9uz4l",
          name: "Фантастичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODE=",
          slug: "q9wdt",
          name: "Бойовик",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMA==",
          slug: "blokbaster",
          name: "Блокбастер",
        },
      ],
    },
    durationInSec: "7200",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMzcx",
    name: "БІТЛДЖЮС БІТЛДЖЮС",
    originalName: "Beetlejuice Beetlejuice",
    slug: "beetlejuice-beetlejuice-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Бітлджюс знову тут! Після несподіваної сімейної трагедії, три покоління родини Дітц повертаються додому у Вінтер-Рівер.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvODc=",
          slug: "hponb",
          name: "Фентезі",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMA==",
          slug: "blokbaster",
          name: "Блокбастер",
        },
      ],
    },
    durationInSec: "6240",
    rating: {
      imdb: {
        rating: 7.3,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMzcw",
    name: "Крашанка",
    originalName: "Крашанка",
    slug: "krasanka-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Історія про родину Забіяк, яка не бачилася багато років, і попри війну вирішує зібратись на Великдень у батьківському будинку. ",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNA==",
          slug: "ukrayinske",
          name: "Українське",
        },
      ],
    },
    durationInSec: "6060",
    rating: {
      imdb: {
        rating: 7.2,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMzY5",
    name: "НІКЧЕМНИЙ Я 4",
    originalName: "Despicable Me 4",
    slug: "despicable-me-4-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Для Ґру та його дівчаток розпочинається новий етап життя, адже вони вітають нового члена сім’ї – Ґру молодшого, який точно знає як насолити татові.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjc=",
          slug: "yiijd",
          name: "Комедія",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzQ=",
          slug: "95djw",
          name: "Анімація",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "5700",
    rating: {
      imdb: {
        rating: 6.2,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMzY4",
    name: "Манкімен",
    originalName: "Monkey Man",
    slug: "monkeyman-uk",
    ageRestrictions: "A18",
    shortDescription:
      "Коли світ поглинає вбивча корупція, безкарна поліція та продажні політики - одна маленька іскра здатна спалити всіх.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODE=",
          slug: "q9wdt",
          name: "Бойовик",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMA==",
          slug: "blokbaster",
          name: "Блокбастер",
        },
      ],
    },
    durationInSec: "7200",
    rating: {
      imdb: {
        rating: 7.1,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMzY3",
    name: "Мій двійник - робот",
    originalName: "Robots",
    slug: "robots-uk",
    ageRestrictions: "A16",
    shortDescription:
      "У світі майбутнього приватним особам мати робота-двійника заборонено. Різними шляхами Чарльзу та Елен вдається зробити собі копії: Чарльзу — щоб кадри",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjc=",
          slug: "yiijd",
          name: "Комедія",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzM=",
          slug: "9uz4l",
          name: "Фантастичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzY=",
          slug: "a3kj3",
          name: "Мелодрама",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xOQ==",
          slug: "f9ihb",
          name: "Фантастичне",
        },
      ],
    },
    durationInSec: "5580",
    rating: {
      imdb: {
        rating: 5.5,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMzI4",
    name: "ДЖОКЕР: БОЖЕВІЛЛЯ НА ДВОХ",
    originalName: "Joker: Folie à Deux",
    slug: "joker-folie-a-deux-uk",
    ageRestrictions: "A16",
    shortDescription: "Він тепер не самотній.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNDA=",
          slug: "kriminalne",
          name: "Кримінальне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMA==",
          slug: "blokbaster",
          name: "Блокбастер",
        },
      ],
    },
    durationInSec: "8280",
    rating: {
      imdb: {
        rating: 5.3,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMzI3",
    name: "Наглядачі",
    originalName: "The Watchers",
    slug: "the-watchers-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Міна потрапляє в пастку у великому хижому лісі разом із трьома незнайомцями, за якими щоночі спостерігають та переслідують таємничі істоти.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzU=",
          slug: "n8zwa",
          name: "Жахи",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODc=",
          slug: "hponb",
          name: "Фентезі",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8z",
          slug: "126cg",
          name: "Жахи",
        },
      ],
    },
    durationInSec: "6120",
    rating: {
      imdb: {
        rating: 5.8,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMzI2",
    name: "Таємниці Лос-Анджелеса",
    originalName: "L.A. Confidential",
    slug: "la-confidential-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Ласкаво просимо до Лос-Анджелеса, з його яскравим сонцем, широкими ваблячими пляжами і ... процвітаючою організованою злочинністю.",
    year: 1997,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNDA=",
          slug: "kriminalne",
          name: "Кримінальне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODY=",
          slug: "kal3f",
          name: "Детектив",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMg==",
          slug: "klasika",
          name: "Класика",
        },
      ],
    },
    durationInSec: "8280",
    rating: {
      imdb: {
        rating: 8.2,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMzI1",
    name: "ЛЕНДАРІС",
    originalName: "Lendarys",
    slug: "lendarys-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Ми у центрі уявного світу, населеного фантастичними істотами та небезпечними монстрами.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzQ=",
          slug: "95djw",
          name: "Анімація",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODc=",
          slug: "hponb",
          name: "Фентезі",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "5100",
    rating: {
      imdb: {
        rating: 6.8,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMzI0",
    name: "Прощавай, монстр",
    originalName: "Goodbye Monster",
    slug: "goodbye-monster-uk",
    ageRestrictions: "A0",
    shortDescription:
      "У чарівному світі тисячі островів з'явився небезпечний Темний Маг. Молодий чародій кинув йому виклик, але мало не занапастив весь світ і був вигнаний ",
    year: 2022,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzQ=",
          slug: "95djw",
          name: "Анімація",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODc=",
          slug: "hponb",
          name: "Фентезі",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS85",
          slug: "azijske",
          name: "Азійське",
        },
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNg==",
          slug: "dityam",
          name: "Дітям",
        },
      ],
    },
    durationInSec: "5940",
    rating: {
      imdb: {
        rating: 5.8,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMzIz",
    name: "AC/DC: Live At Donington",
    originalName: "AC/DC: Live At Donington",
    slug: "acdc-live-at-donington-uk",
    ageRestrictions: "A16",
    shortDescription:
      'Грандіозний виступ AC/DC в серпні 1991 року, який розпочав фестиваль "Monsters of Rock" на території замку Donnington (Великобританія).',
    year: 1992,
    genres: {
      nodes: [],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "7200",
    rating: {
      imdb: {
        rating: 8.5,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMzIy",
    name: "Мілан Кундера: від жарту до нікчемності",
    originalName: "Milan Kundera: od žertu k bezvýznamnosti",
    slug: "milan-kundera-from-the-joke-to-insignificance-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Чеський письменник Мілан Кундера більш як тридцять років не давав інтерв'ю. «Усе, що я хотів сказати, я вже сказав у своїх творах», – пояснює автор, ч",
    year: 2021,
    genres: {
      nodes: [],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS80",
          slug: "g3slc",
          name: "Документальний",
        },
      ],
    },
    durationInSec: "5700",
    rating: {
      imdb: {
        rating: 6.5,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMzIx",
    name: "Вбивця Демонів: до навчання Хашіра",
    originalName: "「鬼滅の刃」絆の奇跡、そして柱稽古へ』",
    slug: "demon-slayer-kimetsu-no-yaiba-to-the-hashira-training-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Нова історія зі всесвіту культового аніме розповідає про завершення запеклої битви між Танджіро та Четвертим Вищим Місяцем Хантенґу, а також про тріум",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzQ=",
          slug: "95djw",
          name: "Анімація",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "6240",
    rating: {
      imdb: {
        rating: 7.9,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMzE5",
    name: "Сісі і я",
    originalName: "Sisi & Ich",
    slug: "sisi-und-ich-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Графиня Ірма стає супутницею найпопулярнішої жінки своєї доби. Вона подорожуватиме зі знаменитою Сісі, стане її подругою, і навіть закохається в неї. ",
    year: 2023,
    genres: {
      nodes: [],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "7320",
    rating: {
      imdb: {
        rating: 6.5,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMzE3",
    name: "Залишенці",
    originalName: "The Holdovers",
    slug: "the-holdovers-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Душевний, зворушливий та чудовий фільм про перемогу над самотністю, невпевненістю та скорботою.",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjc=",
          slug: "yiijd",
          name: "Комедія",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "7980",
    rating: {
      imdb: {
        rating: 7.9,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMzE2",
    name: "Одружитися знов",
    originalName: "Nouveau départ",
    slug: "the-new-beginnings-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Чоловік вирішив, що у дружини з’явився коханець - її молодий бос!\nІ він терміново має щось робити. Для початку- зареєструватись у додатку для знайомст",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjc=",
          slug: "yiijd",
          name: "Комедія",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzY=",
          slug: "a3kj3",
          name: "Мелодрама",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "5760",
    rating: {
      imdb: {
        rating: 6,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMzE1",
    name: "Диво на свята",
    originalName: "Den første julen i Skomakergata",
    slug: "christmas-on-cobbler-street-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Яскрава сімейна історія про дівча, яке втекло з притулку та опинилось у чарівному місті майстрів. ",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "5700",
    rating: {
      imdb: {
        rating: 7.3,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMzE0",
    name: "Бійка президентів. Другий тур",
    originalName: "Second Tour",
    slug: "second-tour-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Парочка журналістів-невдах намагається з’ясувати все про нового кандидата в президенти і розкрити «зраду» державного масштабу!",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjc=",
          slug: "yiijd",
          name: "Комедія",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNjk=",
          slug: "5a17z",
          name: "Драма",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "5820",
    rating: {
      imdb: {
        rating: 6.5,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMzEz",
    name: "Найкращий нянь",
    originalName: "Comme par magie",
    slug: "the-instant-family-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Комедія про справи родинні. Коли батько працює фокусником і вирушає в турне - дитиною займеться дідусь!",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjc=",
          slug: "yiijd",
          name: "Комедія",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNjk=",
          slug: "5a17z",
          name: "Драма",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "5580",
    rating: {
      imdb: {
        rating: 5.8,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMzEy",
    name: "Повстання Штатів",
    originalName: "Civil War",
    slug: "civil-war-uk",
    ageRestrictions: "A18",
    shortDescription:
      "У недалекому майбутньому, група військових журналістів намагаються вижити, розповідаючи правду про громадянську війну в США.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjk=",
          slug: "5a17z",
          name: "Драма",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzM=",
          slug: "9uz4l",
          name: "Фантастичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODE=",
          slug: "q9wdt",
          name: "Бойовик",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "6540",
    rating: {
      imdb: {
        rating: 7.6,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMzEx",
    name: "Уявний друг",
    originalName: "Imaginary",
    slug: "imaginary-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Жінка повертається до будинку, де зростала, і дізнається, що уявний друг з її дитинства дуже реальний і незадоволений тим, що вона його покинула.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzU=",
          slug: "n8zwa",
          name: "Жахи",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODY=",
          slug: "kal3f",
          name: "Детектив",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "6240",
    rating: {
      imdb: {
        rating: 4.7,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMzEw",
    name: "Дюна",
    originalName: "Dune",
    slug: "dune-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Міфічна й емоційно заряджена подорож головного героя, Пола Атріда. На цього блискучого й обдарованого хлопця чекають великі справи, які йому важко ося",
    year: 2021,
    genres: {
      nodes: [],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "9300",
    rating: {
      imdb: {
        rating: 8,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMzA5",
    name: "Материнський інстинкт",
    originalName: "Mothers' Instinct",
    slug: "mothers-instinct-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Еліс та Селін, здаєтья, мають все, втім трагічний випадок знищує цю ідеальну гармонію. Почуття провини знищує дружбу, а, можливо, й їхні життя.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNjk=",
          slug: "5a17z",
          name: "Драма",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "5700",
    rating: {
      imdb: {
        rating: 6.3,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMzA0",
    name: "Кохання за викликом",
    originalName: "Good Luck to You, Leo Grande",
    slug: "good-luck-to-you-leo-grande-uk",
    ageRestrictions: "A18",
    shortDescription:
      "Забагато сексу на 14 лютого не буває. Дует неперевершеної Емми Томпсон та сексуального гуру!",
    year: 2022,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjc=",
          slug: "yiijd",
          name: "Комедія",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzY=",
          slug: "a3kj3",
          name: "Мелодрама",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "5820",
    rating: {
      imdb: {
        rating: 7.2,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMzAx",
    name: "Володар хаосу",
    originalName: "Lord of Misrule",
    slug: "lord-of-misrule-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Горор від режисера «Ляльки» про таємничий культ до свята врожаю.",
    year: 2023,
    genres: {
      nodes: [],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8z",
          slug: "126cg",
          name: "Жахи",
        },
      ],
    },
    durationInSec: "6240",
    rating: {
      imdb: {
        rating: 5.1,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMjk5",
    name: "Романтик",
    originalName: "Une comédie romantique",
    slug: "une-comedie-romantique-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Сезар — музикант, який грає на вулицях Монмарта. Три роки тому він раптово зник із життя Саломі, не сказавши коханій жодного слова і не пояснивши прич",
    year: 2022,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjc=",
          slug: "yiijd",
          name: "Комедія",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNjk=",
          slug: "5a17z",
          name: "Драма",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzY=",
          slug: "a3kj3",
          name: "Мелодрама",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "5880",
    rating: {
      imdb: {
        rating: 5.3,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMjk4",
    name: "ДЕДПУЛ І РОСОМАХА",
    originalName: "Deadpool & Wolverine",
    slug: "deadpool-wolverine-uk",
    ageRestrictions: "A18",
    shortDescription:
      "Росомаха оговтується від травм і зустрічається з Дедпулом. Вони об'єднуються, щоб перемогти спільного ворога.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjc=",
          slug: "yiijd",
          name: "Комедія",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODE=",
          slug: "q9wdt",
          name: "Бойовик",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMA==",
          slug: "blokbaster",
          name: "Блокбастер",
        },
      ],
    },
    durationInSec: "7680",
    rating: {
      imdb: {
        rating: 8,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMjk3",
    name: "Омен: Початок",
    originalName: "The First Omen",
    slug: "the-first-omen-uk",
    ageRestrictions: "A18",
    shortDescription:
      "Молоду американку відправляють до Риму, щоб розпочати служіння церкви, але вона стикається з темрявою, яка змушує її засумніватися у своїй вірі.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzU=",
          slug: "n8zwa",
          name: "Жахи",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "7200",
    rating: {
      imdb: {
        rating: 6.8,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMjg0",
    name: "Хижа ніч",
    originalName: "Sunrise",
    slug: "sunrise-uk",
    ageRestrictions: "A16",
    shortDescription: "Чоловік Феллон блукає по землі як істота ночі.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8z",
          slug: "126cg",
          name: "Жахи",
        },
      ],
    },
    durationInSec: "5640",
    rating: {
      imdb: {
        rating: 3.7,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMjgy",
    name: "Ебіґейл",
    originalName: "Abigail",
    slug: "abigail-uk",
    ageRestrictions: "A18",
    shortDescription:
      "Грабіжники викрадають 12-річну доньку кримінальної фігури, і для отримання викупу їм необхїідно простежити за не звичайною дівчинкою протягом ночі...",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzU=",
          slug: "n8zwa",
          name: "Жахи",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMA==",
          slug: "blokbaster",
          name: "Блокбастер",
        },
      ],
    },
    durationInSec: "6540",
    rating: {
      imdb: {
        rating: 6.6,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMjgx",
    name: "Кіт & Пес: Шалені пригоди",
    originalName: "Chien et Chat",
    slug: "cat-and-dog-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Кіт і собака вислизають із кліток та тікають від господарів в аеропорту. Тепер їхнім власникам потрібно пройти довгий шлях, щоб повернути їх.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjc=",
          slug: "yiijd",
          name: "Комедія",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzQ=",
          slug: "95djw",
          name: "Анімація",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "5220",
    rating: {
      imdb: {
        rating: 5.1,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMjgw",
    name: "Я, Побєда і Берлін",
    originalName: "Я, Побєда і Берлін",
    slug: "a-pobeda-i-berlin-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Шалені 90-ті. За три дні до запланованого концерту музикант-початківець Кузьма вирушає зі своїм другом Бардом до Берліна на старій «Побєді».",
    year: 2022,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjc=",
          slug: "yiijd",
          name: "Комедія",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNA==",
          slug: "ukrayinske",
          name: "Українське",
        },
      ],
    },
    durationInSec: "6240",
    rating: {
      imdb: {
        rating: 7.6,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMjc5",
    name: "Смак свободи",
    originalName: "Смак свободи",
    slug: "smak-svobodi-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Фільм розкриває історію Варі, яка понад усе мріє присвятити життя улюбленій справі – кулінарії.",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjc=",
          slug: "yiijd",
          name: "Комедія",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNjk=",
          slug: "5a17z",
          name: "Драма",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNA==",
          slug: "ukrayinske",
          name: "Українське",
        },
      ],
    },
    durationInSec: "6960",
    rating: {
      imdb: {
        rating: 7.7,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMjc4",
    name: "МОЯ ХИМЕРНА СІМЕЙКА",
    originalName: "My Freaky Family",
    slug: "being-betty-flood-uk",
    ageRestrictions: "A0",
    shortDescription:
      "На порозі свого тринадцятиріччя Бетті Флад стоїть перед вибором: бути нормальною людиною, або неймовірно дивакуватою, як решта її родини. ",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzQ=",
          slug: "95djw",
          name: "Анімація",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODc=",
          slug: "hponb",
          name: "Фентезі",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "5040",
    rating: {
      imdb: {
        rating: 6.2,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMjc2",
    name: "Уроки толерантності",
    originalName: "Уроки толерантності",
    slug: "uroki-tolerantnosti-uk",
    ageRestrictions: "A16",
    shortDescription: "За мотивами п’єси Ігоря Білиця «Гей-парад».",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjc=",
          slug: "yiijd",
          name: "Комедія",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNA==",
          slug: "ukrayinske",
          name: "Українське",
        },
      ],
    },
    durationInSec: "5700",
    rating: {
      imdb: {
        rating: 7.3,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMjc1",
    name: "Супер Крила",
    originalName: "Super Wings the Movie: Maximum Speed",
    slug: "super-wings-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Супер Джет найшвидший літак у світі, проте його недооцінюють і він змушений займатись невдячною доставкою посилок. ",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzQ=",
          slug: "95djw",
          name: "Анімація",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNg==",
          slug: "dityam",
          name: "Дітям",
        },
      ],
    },
    durationInSec: "5340",
    rating: {
      imdb: {
        rating: 7.1,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMjcz",
    name: "Монахині на драйві!",
    originalName: "Juste ciel !",
    slug: "juste-ciel-uk",
    ageRestrictions: "A16",
    shortDescription:
      "П’ять монахинь вирішують взяти участь у великій велогонці, щоб виграти грошовий приз, який вони планують витратити на ремонт будинку для літніх людей.",
    year: 2023,
    genres: {
      nodes: [],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "5220",
    rating: {
      imdb: {
        rating: 4.8,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMjcy",
    name: "Фаворитка Міллера",
    originalName: "Miller's Girl",
    slug: "miller-s-girl-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Талановита письменниця Каіра Світ отримує творче завдання від нового вчителя Джонатана Міллера , яке заплутує їх стосунки та розмиває рольові кордони.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "5580",
    rating: {
      imdb: {
        rating: 5.2,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMjcx",
    name: "Інший Франко",
    originalName: "Інший Франко",
    slug: "insij-franko-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Засновник Пласту Петро Франко в умовах радянської окупації робить все від себе можливе, щоб рятувати людей, які на нього покладаються.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjk=",
          slug: "5a17z",
          name: "Драма",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS82",
          slug: "tl4qu",
          name: "Історичний",
        },
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNA==",
          slug: "ukrayinske",
          name: "Українське",
        },
      ],
    },
    durationInSec: "5400",
    rating: {
      imdb: {
        rating: 7.6,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMjY4",
    name: "Травень, грудень",
    originalName: "May December",
    slug: "may-december-uk",
    ageRestrictions: "A18",
    shortDescription:
      "Подружжя Джо та Ґрейсі колись були учнем та вчителькою, а тепер виховують близнюків. Про їхню історію вирішують зняти художній фільм. ",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "7020",
    rating: {
      imdb: {
        rating: 6.8,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMjY3",
    name: "Будинок демонів",
    originalName: "The Occupant",
    slug: "the-occupant-uk",
    ageRestrictions: "A18",
    shortDescription:
      "Успадкувавши родинний будинок, четверо відчужених братів і сестер опиняються в полоні демонічної одержимості. Коли приїжджає ексцентрична незнайомка, ",
    year: 2024,
    genres: {
      nodes: [],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8z",
          slug: "126cg",
          name: "Жахи",
        },
      ],
    },
    durationInSec: "4260",
    rating: {
      imdb: {
        rating: 3.5,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMjU5",
    name: "Елла та чорний ягуар",
    originalName: "Le dernier jaguar",
    slug: "autumn-and-the-black-jaguar-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Елла – дівчинка, яка виросла в тропічних лісах Амазонки. Вона живе з Гоуп, милим дитинчам ягуара, яке колись прихистила. ",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjc=",
          slug: "yiijd",
          name: "Комедія",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "6060",
    rating: {
      imdb: {
        rating: 5.6,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMjU4",
    name: "Смак пристрасті",
    originalName: "La passion de Dodin Bouffant",
    slug: "la-passion-de-dodin-bouffant-uk",
    ageRestrictions: "A12",
    shortDescription:
      "1885 рік. Незрівнянна кухарка Євгенія останні 20 років працювала на відомого гурмана Додіна.",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzY=",
          slug: "istorichne",
          name: "Історичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODA=",
          slug: "xylov",
          name: "Романтичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "8100",
    rating: {
      imdb: {
        rating: 7.4,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMjU3",
    name: "Історія Тіто та Вінні",
    originalName: "Arca de Noé",
    slug: "noah-s-ark-uk",
    ageRestrictions: "A0",
    shortDescription: "Пара мишей намагається піднятися на Ноїв ковчег.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzQ=",
          slug: "95djw",
          name: "Анімація",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzc=",
          slug: "5gtr8",
          name: "Музика",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "5760",
    rating: {
      imdb: {
        rating: 4.4,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMjU1",
    name: "Реінкарнація. Привид з минулого",
    originalName: "Run Rabbit Run",
    slug: "run-rabbit-run-uk",
    ageRestrictions: "A18",
    shortDescription:
      "Сара зі своєю семирічною донькою приїжджає до батьківського дому. Вперше побачивши дівчинку, бабуся сприймає онуку за свою зниклу дочку Еліс, якій на ",
    year: 2023,
    genres: {
      nodes: [],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8z",
          slug: "126cg",
          name: "Жахи",
        },
      ],
    },
    durationInSec: "6000",
    rating: {
      imdb: {
        rating: 5,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMjU0",
    name: "Догмен",
    originalName: "DogMan",
    slug: "dogman-uk",
    ageRestrictions: "A18",
    shortDescription:
      "Поліцейський психолог Евелін має провести допит Дугласа. Вдягнений у скривавлену сукню, він керував фургоном, повним собак – тоді його й затримали. ",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNDA=",
          slug: "kriminalne",
          name: "Кримінальне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "6840",
    rating: {
      imdb: {
        rating: 6.8,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMjUz",
    name: "Ґолда",
    originalName: "Golda",
    slug: "golda-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Основна увага приділяється обов’язкам і рішенням, з якими зіткнулася Голда Меїр, також відома як «Залізна леді Ізраїлю», під час війни Судного дня.",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzI=",
          slug: "bajopik",
          name: "Байопік",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNTg=",
          slug: "epichne",
          name: "Епічне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNjk=",
          slug: "5a17z",
          name: "Драма",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS82",
          slug: "tl4qu",
          name: "Історичний",
        },
      ],
    },
    durationInSec: "6060",
    rating: {
      imdb: {
        rating: 5.9,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMjUy",
    name: "Загублені серед зірок",
    originalName: "消失的她",
    slug: "lost-in-the-stars-uk",
    ageRestrictions: "A18",
    shortDescription:
      "Дружина Хе Фея, Лі Музі, зникає під час їхньої ювілейної подорожі. Коли вона знову з'являється, він наполягає, що вона не його дружина. Оскільки Чен М",
    year: 2023,
    genres: {
      nodes: [],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS81",
          slug: "u5rps",
          name: "Кримінал",
        },
      ],
    },
    durationInSec: "7260",
    rating: {
      imdb: {
        rating: 6.5,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMjUx",
    name: "ІА",
    originalName: "IO",
    slug: "eo-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Іа — це ім’я  зірки пересувного цирку, допитливого сірого ослика з сумними очима. Невдовзі після закриття цирку розпочинається його велика подорож Євр",
    year: 2022,
    genres: {
      nodes: [],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "5280",
    rating: {
      imdb: {
        rating: 6.7,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMjUw",
    name: "Віка!",
    originalName: "Vika!",
    slug: "vika-uk",
    ageRestrictions: "A16",
    shortDescription:
      "84-річна діджейка Віка – зірка варшавських нічних клубів. Харизматична та яскрава жінка, енергії якої позаздрить молодь, відмовляється старіти. ",
    year: 2023,
    genres: {
      nodes: [],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "4440",
    rating: {
      imdb: {
        rating: 8.2,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMjQ5",
    name: "Залізний кіготь",
    originalName: "The Iron Claw",
    slug: "the-iron-claw-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Спортивна драма «Залізний кіготь» заснована на реальних подіях – історії родини фон Еріх, батька та п’яти його синів.",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzE=",
          slug: "biografichne",
          name: "Біографічне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNTA=",
          slug: "sportivne",
          name: "Спортивне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "7920",
    rating: {
      imdb: {
        rating: 7.6,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMjQ4",
    name: "Велетні Ла-Манчі",
    originalName: "Giants of La Mancha",
    slug: "giants-of-la-mancha-uk",
    ageRestrictions: "A0",
    shortDescription:
      "«Велетні Ла-Манчі» —сповнена пригод надзвичайна подорож для всієї родини, яка розповідає про 11-річного спадкоємця Дон Кіхота та його друзів.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjc=",
          slug: "yiijd",
          name: "Комедія",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzQ=",
          slug: "95djw",
          name: "Анімація",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "5220",
    rating: {
      imdb: {
        rating: 7.6,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMjQ3",
    name: "Якби ти був останнім",
    originalName: "If You Were the Last",
    slug: "if-you-were-the-last-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Дрейфуючи у своєму зламаному космічному шатлі з маленькою надією на порятунок, двоє астронавтів сперечаються - як їм краще провести решту днів, як дру",
    year: 2023,
    genres: {
      nodes: [],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "5520",
    rating: {
      imdb: {
        rating: 6.3,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMjQ2",
    name: "Шлях до слави: Лянча проти Ауді",
    originalName: "Race for Glory: Audi vs. Lancia",
    slug: "race-for-glory-audi-vs-lancia-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Це неймовірна історія Чемпіонату світу з ралі 1983 року.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzI=",
          slug: "bajopik",
          name: "Байопік",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNTA=",
          slug: "sportivne",
          name: "Спортивне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "6480",
    rating: {
      imdb: {
        rating: 5.8,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMjQ1",
    name: "Дівчина з татуюванням дракона",
    originalName: "The Girl with the Dragon Tattoo",
    slug: "the-girl-with-the-dragon-tattoo-uk",
    ageRestrictions: "A18",
    shortDescription:
      "Заможній бізнесмен Генріх Вангер звертається до опального журналіста Мікаеля Блумквіста з проханням провести розслідування.",
    year: 2011,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODY=",
          slug: "kal3f",
          name: "Детектив",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS81",
          slug: "u5rps",
          name: "Кримінал",
        },
      ],
    },
    durationInSec: "9480",
    rating: {
      imdb: {
        rating: 7.8,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMjQ0",
    name: "Концерт Queen у Будапешті",
    originalName: "Hungarian Rhapsody: Queen Live in Budapest",
    slug: "hungarian-rhapsody-queen-live-in-budapest-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Фільм-концерт, створений угорським режисером Яношем Жомбояї із кадрів групи під час перебування в Будапешті та запису концерту на стадіоні «Непштадіон",
    year: 1986,
    genres: {
      nodes: [],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "5460",
    rating: {
      imdb: {
        rating: 8.6,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMjQz",
    name: "Зухвала мавпа. Велика втеча",
    originalName: "Jeff Panacloc : À la poursuite de Jean-Marc",
    slug: "jeff-panacloc-a-la-poursuite-de-jean-marc-uk",
    ageRestrictions: "A16",
    shortDescription:
      'Повний пригод комедійний екшн із плюшевою мавпою, яка всіх навчить життя, у найкращих традиціях Теда з "Третього зайвого" та Альфа.',
    year: 2023,
    genres: {
      nodes: [],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "5400",
    rating: {
      imdb: {
        rating: 6.1,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMjQy",
    name: "Ідеальні дні",
    originalName: "Perfect Days",
    slug: "perfect-days-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Немолодий японець працює прибиральником у громадських туалетах Токіо, намагаючись знаходити задоволення у повсякденних дрібницях",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS85",
          slug: "azijske",
          name: "Азійське",
        },
      ],
    },
    durationInSec: "7440",
    rating: {
      imdb: {
        rating: 7.9,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMjQw",
    name: "Містер Блейк до ваших послуг",
    originalName: "Complètement cramé!",
    slug: "mister-blake-at-your-service-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Колишній бізнесмен влаштовується мажордомом до старовинного палацу, де живуть дивні, але милі жінки.",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODA=",
          slug: "xylov",
          name: "Романтичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "6600",
    rating: {
      imdb: {
        rating: 6.4,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMjM3",
    name: "На землі святих і грішних",
    originalName: "In the Land of Saints and Sinners",
    slug: "in-the-land-of-saints-and-sinners-uk",
    ageRestrictions: "A16",
    shortDescription:
      "У віддаленому ірландському селі постраждалий Фінбар намагається спокутувати гріхи, якими було сповнене все його життя.",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNDA=",
          slug: "kriminalne",
          name: "Кримінальне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "6360",
    rating: {
      imdb: {
        rating: 6.3,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMjM2",
    name: "Пара на свята",
    originalName: "Coupled Up for Christmas",
    slug: "coupled-up-for-christmas-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Тіффані Вільямс з нетерпінням очікує настання Різдва, збираючись возз'єднатися зі своїм давнім другом Бреттом. ",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvODA=",
          slug: "xylov",
          name: "Романтичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "5280",
    rating: {
      imdb: {
        rating: 6.4,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMjM1",
    name: "Зима і казка",
    originalName: "Зима і казка",
    slug: "zima-i-kazka-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Напередодні Різдва та Нового року Довженко-Центр запрошує зануритись у світ казкової і зимової української анімації.\n\nУ добірці «Зима і казка» предста",
    year: 2023,
    genres: {
      nodes: [],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "4500",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMjM0",
    name: "Кіна та Юк: Пухнасті пригоди",
    originalName: "Kina & Yuk : renards de la banquise",
    slug: "kina-yuk-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Неймовірна історія двох лисиць, Кіни та Юка, які живуть на Півночі. Вони готуються вперше стати батьками і чекають на появу лисеняти. Однак глобальне ",
    year: 2023,
    genres: {
      nodes: [],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "5100",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMjMz",
    name: "Уявні друзі (УД)",
    originalName: "Imaginary Friends (IF)",
    slug: "imaginary-friends-if-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Фантастична історія про дівчинку, яка виявляє, що може бачити Уявних Друзів — фантастичних істот, яких кожна людина коли-небудь вигадувала.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjc=",
          slug: "yiijd",
          name: "Комедія",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODc=",
          slug: "hponb",
          name: "Фентезі",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "6240",
    rating: {
      imdb: {
        rating: 6.7,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMjE5",
    name: "Втеча",
    originalName: "Flugt",
    slug: "flee-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Потужна й правдива історія життя афганістанського біженця.",
    year: 2021,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMjc=",
          slug: "anime",
          name: "Аніме",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMzE=",
          slug: "biografichne",
          name: "Біографічне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzE=",
          slug: "mg36o",
          name: "Документальне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "5340",
    rating: {
      imdb: {
        rating: 7.9,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMjE4",
    name: "Загублене шосе",
    originalName: "Lost Highway",
    slug: "lost-highway-uk",
    ageRestrictions: "A18",
    shortDescription:
      "Чоловік потрапляє за ґрати, де він незрозумілим чином перетворюється в іншу людину.",
    year: 1997,
    genres: {
      nodes: [],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "7800",
    rating: {
      imdb: {
        rating: 7.6,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMjE1",
    name: "Панда Кунг-Фу 4",
    originalName: "Kung Fu Panda 4",
    slug: "kung-fu-panda-4-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Продовження улюбленої комедійної франшизи від DreamWorks Animation «Панда Кунг-Фу 4»!",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjc=",
          slug: "yiijd",
          name: "Комедія",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzQ=",
          slug: "95djw",
          name: "Анімація",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNg==",
          slug: "dityam",
          name: "Дітям",
        },
      ],
    },
    durationInSec: "5640",
    rating: {
      imdb: {
        rating: 6.3,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMjEz",
    name: "Школа магічних тварин: Таємниця шкільного подвір’я",
    originalName: "Die Schule der magischen Tiere 2",
    slug: "school-of-magical-animals-part-2-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Іда та Бенні ходять до надзвичайної школи і повинні об’єднатися зі своїми чарівними тваринами, щоб вирішити загадку таємничих дір, які з’явилися на те",
    year: 2022,
    genres: {
      nodes: [],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "6180",
    rating: {
      imdb: {
        rating: 6,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMjEy",
    name: "Реальне кохання",
    originalName: "Love Actually",
    slug: "love-actually-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Фільм розповідає дев’ять реальних історій, які дивовижним чином переплітають між собою всіх героїв напередодні Різдва.",
    year: 2003,
    genres: {
      nodes: [],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "8100",
    rating: {
      imdb: {
        rating: 7.6,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMjEx",
    name: "Моє прекрасне весілля",
    originalName: "Beautiful Wedding",
    slug: "beautiful-wedding-uk",
    ageRestrictions: "A16",
    shortDescription:
      'Тревіс та Еббі вирушають до Мексики на "медовий місяць" із друзями та родиною. Але звісно, все піде зовсім не за планом неочікуваних "молодят". ',
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODA=",
          slug: "xylov",
          name: "Романтичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "5400",
    rating: {
      imdb: {
        rating: 4,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMjEw",
    name: "Лишайся онлайн",
    originalName: "Лишайся онлайн",
    slug: "lisajsa-onlajn-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Історія про дівчину Катю, якій випадково дістається ноутбук незнайомого чоловіка.",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjk=",
          slug: "5a17z",
          name: "Драма",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODY=",
          slug: "kal3f",
          name: "Детектив",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNA==",
          slug: "ukrayinske",
          name: "Українське",
        },
      ],
    },
    durationInSec: "6600",
    rating: {
      imdb: {
        rating: 7.1,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMjA5",
    name: "Як закохатися до Різдва",
    originalName: "How to Fall in Love by Christmas",
    slug: "how-to-fall-in-love-by-christmas-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Письменниця, що стала генеральним директором модного бренду, має об'єднатися із конкурентами для порятунку своєї компанії. ",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODA=",
          slug: "xylov",
          name: "Романтичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "5340",
    rating: {
      imdb: {
        rating: 6.1,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMjA4",
    name: "Нескінченність за Флоріаном",
    originalName: "Нескінченність за Флоріаном",
    slug: "infinity-according-to-florian-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Напередодні свого 90-річчя український архітектор Флоріан Юр’єв отримує погані новини. Держава здала в оренду забудовнику його головний архітектурний ",
    year: 2022,
    genres: {
      nodes: [],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS80",
          slug: "g3slc",
          name: "Документальний",
        },
      ],
    },
    durationInSec: "4200",
    rating: {
      imdb: {
        rating: 8.3,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMjA1",
    name: "Коп на драйві: Порятунок бабусі",
    originalName: "3 jours max",
    slug: "only-3-days-left-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Незграбний поліцейський Раян втрапив у неймовірну ситуацію: його бабусю викрав мексиканський картель, і у них є 3 дні, щоб її врятувати...",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "5280",
    rating: {
      imdb: {
        rating: 5.2,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMjA0",
    name: "Тролі: Знову разом",
    originalName: "Trolls Band Together",
    slug: "trolls-band-together-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Після усіх пригод, пережитих разом, Мачок та Пагін нарешті офіційно стали парою. Настав час дізнатися більше одне про одного.",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzQ=",
          slug: "95djw",
          name: "Анімація",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzc=",
          slug: "5gtr8",
          name: "Музика",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODc=",
          slug: "hponb",
          name: "Фентезі",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "5400",
    rating: {
      imdb: {
        rating: 6,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMjAz",
    name: "Король Левеня",
    originalName: "King",
    slug: "king-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Король, продане левеня, втікає з аеропорту та знаходить притулок в Інес і Алекса, у яких потім виникає божевільна ідея повернути його до Африки. Все м",
    year: 2022,
    genres: {
      nodes: [],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "6300",
    rating: {
      imdb: {
        rating: 5.1,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMjAy",
    name: "Закляття. Перше пробудження",
    originalName: "La niña de la comunión",
    slug: "the-communion-girl-uk",
    ageRestrictions: "A18",
    shortDescription:
      "Сара намагається вписатися до компанії підлітків. Якось увечері вона йде з ними в нічний клуб, а дорогою додому друзі зустрічають маленьку дівчинку з ",
    year: 2023,
    genres: {
      nodes: [],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8z",
          slug: "126cg",
          name: "Жахи",
        },
      ],
    },
    durationInSec: "6180",
    rating: {
      imdb: {
        rating: 5.3,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMjAx",
    name: "На рахунок три",
    originalName: "On the Count of Three",
    slug: "on-the-count-of-three-uk",
    ageRestrictions: "A18",
    shortDescription:
      "Двоє друзів збираються вбити себе, але вирішують провести свій останній день разом",
    year: 2021,
    genres: {
      nodes: [],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "5040",
    rating: {
      imdb: {
        rating: 7,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMjAw",
    name: "Aquaman and the Lost Kingdom",
    originalName: "Aquaman and the Lost Kingdom",
    slug: "ov-aquaman-and-the-lost-kingdom-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Aquaman balances his duties as king and as a member of the Justice League, all while planning a wedding. Black Manta is on the hunt for Atlantean tech",
    year: 2023,
    genres: {
      nodes: [],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "6900",
    rating: {
      imdb: {
        rating: 6,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTk5",
    name: "Прокляття Беґхед",
    originalName: "Baghead",
    slug: "baghead-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Перспективний горор, що створений на основі успішної короткометражки.\n",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzU=",
          slug: "n8zwa",
          name: "Жахи",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "5700",
    rating: {
      imdb: {
        rating: 5.4,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTk4",
    name: "Wonka",
    originalName: "Wonka",
    slug: "ov-wonka-uk",
    ageRestrictions: "A0",
    shortDescription: null,
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzM=",
          slug: "9uz4l",
          name: "Фантастичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzc=",
          slug: "5gtr8",
          name: "Музика",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "6960",
    rating: {
      imdb: {
        rating: 7,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTgy",
    name: "Сід і Ненсі",
    originalName: "Sid and Nancy",
    slug: "sid-and-nancy-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Чудово поставлений фільм про ненормальних, саморуйнівних взаєминах між зіркою панк-року 1970-х Сідом Вішес з групи «Sex Pistols» та американкою Ненсі ",
    year: 1986,
    genres: {
      nodes: [],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "6840",
    rating: {
      imdb: {
        rating: 7,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTgw",
    name: "Мій карпатський дідусь",
    originalName: "Мій карпатський дідусь",
    slug: "my-carpathian-grandpa-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Тепла та душевна комедія режисера Зази Буадзе «Мій карпатській дідусь» із Богданом Бенюком та молодою італійською зіркою у головних ролях.",
    year: 2021,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNA==",
          slug: "ukrayinske",
          name: "Українське",
        },
      ],
    },
    durationInSec: "6960",
    rating: {
      imdb: {
        rating: 7.2,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTc5",
    name: "Фуріоза: Шалений Макс. Сага",
    originalName: "Furiosa: A Mad Max Saga",
    slug: "furiosa-a-mad-max-saga-uk",
    ageRestrictions: "A18",
    shortDescription:
      "Історія походження воїна-відступника Фуріози до її зустрічі та об’єднання з Божевільним Максом.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzM=",
          slug: "9uz4l",
          name: "Фантастичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODE=",
          slug: "q9wdt",
          name: "Бойовик",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMA==",
          slug: "blokbaster",
          name: "Блокбастер",
        },
      ],
    },
    durationInSec: "8880",
    rating: {
      imdb: {
        rating: 7.8,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTc4",
    name: "Секс-терапія",
    originalName: "Le syndrome des amours passées",
    slug: "le-syndrome-des-amours-passees-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Ремі та Сандра — молода пара. Вони кохають одне одного, проте щось заважає їм мати дитину. ",
    year: 2023,
    genres: {
      nodes: [],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "5340",
    rating: {
      imdb: {
        rating: 6.5,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTc3",
    name: "Різдвяна пригода",
    originalName: "The Christmas Classic",
    slug: "the-christmas-classic-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Елізабет працює на компанію з нерухомості батька свого нареченого. Майбутній свекор відправляє її у рідне місто з завданням: переконати колишнього хло",
    year: 2023,
    genres: {
      nodes: [],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "5160",
    rating: {
      imdb: {
        rating: 5,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTc2",
    name: "Різдво на Веселій фермі",
    originalName: "Jul på KuToppen",
    slug: "christmas-at-cattle-hill-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Усі діти обожнюють зимові свята, особливо юна корівка Клара. Вона з нетерпінням очікує святкування Різдва на Веселій фермі разом із татом.",
    year: 2020,
    genres: {
      nodes: [],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "4080",
    rating: {
      imdb: {
        rating: 5.9,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTc1",
    name: "Кентервільський привид",
    originalName: "The Canterville Ghost",
    slug: "the-canterville-ghost-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Бідолашний привид сера Саймона Кентервіля блукав своїм замком у марних пошуках відважного нащадка, який би звільнив його від Кентервільського проклятт",
    year: 2023,
    genres: {
      nodes: [],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "5400",
    rating: {
      imdb: {
        rating: 7.5,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTc0",
    name: "Ідеальна ілюзія",
    originalName: "Perfetta illusione",
    slug: "perfetta-illusione-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Як зрозуміти, що йдеш за своєю мрією, а не за ілюзією? Тоні працює в спа-центрі і готується до підвищення, але його звільняють через непорозуміння. Ві",
    year: 2022,
    genres: {
      nodes: [],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "5280",
    rating: {
      imdb: {
        rating: 6.2,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTcz",
    name: "Виживуть тільки коханці",
    originalName: "Only Lovers Left Alive",
    slug: "only-lovers-left-alive--uk",
    ageRestrictions: "A16",
    shortDescription:
      "Двоє тендітних і чутливих вампірів, Адам і Єва, були коханцями протягом століть. Вони — культурні інтелектуали з всеосяжною пристрастю до музики, літе",
    year: 2013,
    genres: {
      nodes: [],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "7380",
    rating: {
      imdb: {
        rating: 7.2,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTcy",
    name: "Погані гноми. Різдвяний розгром",
    originalName: "There's Something in the Barn",
    slug: "there-s-something-in-the-barn-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Нарешті родина зібралась на свята до казкової засніженої Норвегії, щоб провести найкращі дні року в затишному будиночку.",
    year: 2023,
    genres: {
      nodes: [],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "6000",
    rating: {
      imdb: {
        rating: 5.7,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTcw",
    name: "Кредитні пройдисвіти",
    originalName: "Une année difficile",
    slug: "a-difficult-year-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Передріздвяна метушня та сезон знижок – усі намагаються купити якомога більше подарунків! Але для двох головних героїв це все недоступно: через величе",
    year: 2023,
    genres: {
      nodes: [],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "7080",
    rating: {
      imdb: {
        rating: 6.5,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTY1",
    name: "Альма й Оскар",
    originalName: "Alma und Oskar",
    slug: "alma-and-oskar-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Невелика сексуальна пригода обертається бурхливим романом.",
    year: 2023,
    genres: {
      nodes: [],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "5280",
    rating: {
      imdb: {
        rating: 6.3,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTY0",
    name: "Тиха ніч",
    originalName: "Silent Night",
    slug: "silent-night-uk",
    ageRestrictions: "A18",
    shortDescription:
      "Засмучений горем батько розпочинає свою довгоочікувану помсту безжальній банді напередодні Різдва.",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNDA=",
          slug: "kriminalne",
          name: "Кримінальне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODE=",
          slug: "q9wdt",
          name: "Бойовик",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "6240",
    rating: {
      imdb: {
        rating: 7.6,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTYy",
    name: "Як зайнятися сексом",
    originalName: "How to Have Sex",
    slug: "how-to-have-sex-uk",
    ageRestrictions: "A18",
    shortDescription:
      "Після закінчення школи три подруги рушають на відривні канікули у Грецію. Тут вони планують розважитися, перш ніж поринуть в університетське життя. ",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "5460",
    rating: {
      imdb: {
        rating: 6.5,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTYx",
    name: "Принцеса та охоронець",
    originalName: "The Princess and the Bodyguard",
    slug: "the-princess-and-the-bodyguard-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Лексі просять залишити своє життя в Нью-Йорку, щоб відновити свою таємну особу королівської принцеси під пильним наглядом красивого охоронця.",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODA=",
          slug: "xylov",
          name: "Романтичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "5400",
    rating: {
      imdb: {
        rating: 6.1,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTYw",
    name: "Перша леді",
    originalName: "Bernadette",
    slug: "bernadette-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Коли Бернадетт Ширак прибула до Єлисейського палацу, вона очікувала, що нарешті отримає місце, на яке вона заслуговувала. Вона завжди працювала в тіні",
    year: 2023,
    genres: {
      nodes: [],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "5580",
    rating: {
      imdb: {
        rating: 6.4,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTU5",
    name: "Дон Жуан із Жашкова",
    originalName: "Дон Жуан із Жашкова",
    slug: "don-zuan-iz-zaskova-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Дон Жуан із Жашкова - український комедійний фільм за однойменною п’єсою Оксани Гриценко.",
    year: 2023,
    genres: {
      nodes: [],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "5640",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTU4",
    name: "Мисливці на привидів: крижана імперія",
    originalName: "Ghostbusters: Frozen Empire",
    slug: "ghostbusters-frozen-empire-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Продовження фантастичних пригод з оригінального всесвіту Мисливців на привидів! Нове та старе покоління «Мисливців» мусить об’єднати зусилля.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjc=",
          slug: "yiijd",
          name: "Комедія",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODc=",
          slug: "hponb",
          name: "Фентезі",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMA==",
          slug: "blokbaster",
          name: "Блокбастер",
        },
      ],
    },
    durationInSec: "6900",
    rating: {
      imdb: {
        rating: 6.1,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTI4",
    name: "Ґодзілла та Конґ: Нова імперія",
    originalName: "Godzilla x Kong: The New Empire",
    slug: "godzilla-x-kong-the-new-empire-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Після вибухового протистояння Годзілла та Конг повинні возз’єднатися проти колосальної невідомої загрози, прихованої в нашому світі.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzM=",
          slug: "9uz4l",
          name: "Фантастичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODE=",
          slug: "q9wdt",
          name: "Бойовик",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMA==",
          slug: "blokbaster",
          name: "Блокбастер",
        },
      ],
    },
    durationInSec: "6900",
    rating: {
      imdb: {
        rating: 6.2,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTI3",
    name: "Супералібі 2",
    originalName: "Alibi.com 2",
    slug: "alibicom-2-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Життя Грега було досить спокійним після закриття агентства, доки він не вирішив зробити пропозицію Фло та не познайомив її зі своїм батьком негідником",
    year: 2023,
    genres: {
      nodes: [],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "5280",
    rating: {
      imdb: {
        rating: 6.5,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTI2",
    name: "Рольові ігри",
    originalName: "Role Play",
    slug: "role-play-uk",
    ageRestrictions: "A16",
    shortDescription:
      "У центрі сюжету — подружня пара Емма та Дейв, які вирішують “внести перчинку” в стосунки, тож влаштовують просту “рольову гру”.",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODA=",
          slug: "xylov",
          name: "Романтичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "6060",
    rating: {
      imdb: {
        rating: 5.5,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTI1",
    name: "Ґарфілд у кіно",
    originalName: "The Garfield Movie",
    slug: "the-garfield-movie-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Улюбленець мільйонів – рудий кіт Ґарфілд повертається на великі екрани!",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjc=",
          slug: "yiijd",
          name: "Комедія",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzQ=",
          slug: "95djw",
          name: "Анімація",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "6060",
    rating: {
      imdb: {
        rating: 5.7,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTI0",
    name: "Мадам Павутина",
    originalName: "Madame Web",
    slug: "madame-web-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Зустрічайте одну з найзагадковіших героїнь кіновсесвіту Marvel «Мадам Павутину»!",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjU=",
          slug: "marvel_uk",
          name: "Marvel",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzM=",
          slug: "9uz4l",
          name: "Фантастичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODE=",
          slug: "q9wdt",
          name: "Бойовик",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODc=",
          slug: "hponb",
          name: "Фентезі",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "6960",
    rating: {
      imdb: {
        rating: 3.9,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTIz",
    name: "Барва пурпурова",
    originalName: "The Color Purple",
    slug: "color-purple-uk",
    ageRestrictions: "A16",
    shortDescription:
      'Адаптація бродвейського мюзиклу "Барва пурпурова", заснованого на романі та екранізації',
    year: 2023,
    genres: {
      nodes: [],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "8700",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTIy",
    name: "ЕЛІО",
    originalName: "Elio",
    slug: "elio-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Історія про Еліо, хлопчика-аутсайдера з багатою уявою, який ненароком потрапляє до міжпланетної організації з представниками усіх куточків галактики.",
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjc=",
          slug: "yiijd",
          name: "Комедія",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzM=",
          slug: "9uz4l",
          name: "Фантастичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzQ=",
          slug: "95djw",
          name: "Анімація",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "7200",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTIx",
    name: "Каскадер",
    originalName: "The Fall Guy",
    slug: "the-fall-guy-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Колт — каскадер. Переживши нещасний випадок на майданчику, який майже знищив його кар’єру, йому знову доведеться повернутися до роботи. ",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjc=",
          slug: "yiijd",
          name: "Комедія",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODE=",
          slug: "q9wdt",
          name: "Бойовик",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "7560",
    rating: {
      imdb: {
        rating: 6.9,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTIw",
    name: "Друзі-нерозлийвода",
    originalName: "The Inseparables",
    slug: "the-inseparables-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Епічна пригодницька анімаційна комедія від авторів «Історії іграшок». Дон та Діджей Доґґі Доґ – неочікувані друзі, чиї шляхи перетинаються у легендарн",
    year: 2023,
    genres: {
      nodes: [],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "5280",
    rating: {
      imdb: {
        rating: 6.9,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTE5",
    name: "Королівство планети мавп",
    originalName: "Kingdom of the Planet of the Apes",
    slug: "kingdom-of-the-planet-of-the-apes-uk",
    ageRestrictions: "A16",
    shortDescription:
      'Нова частина серії "Планета мавп" події якої відбуваються через багато після кінця фільму "Битва за планету мавп".',
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzM=",
          slug: "9uz4l",
          name: "Фантастичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODE=",
          slug: "q9wdt",
          name: "Бойовик",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMA==",
          slug: "blokbaster",
          name: "Блокбастер",
        },
      ],
    },
    durationInSec: "8700",
    rating: {
      imdb: {
        rating: 7.2,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTE4",
    name: "Арґайл",
    originalName: "Argylle",
    slug: "argylle-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Популярна авторка шпигунських бестселерів Еллі Конвей обожнює проводити час вдома за комп’ютером і в компанії улюбленого кота Алфі. ",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNDA=",
          slug: "kriminalne",
          name: "Кримінальне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNjc=",
          slug: "yiijd",
          name: "Комедія",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODE=",
          slug: "q9wdt",
          name: "Бойовик",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "8340",
    rating: {
      imdb: {
        rating: 5.7,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTE3",
    name: "Люблю тебе ненавидіти",
    originalName: "Anyone But You",
    slug: "anyone-but-you-uk",
    ageRestrictions: "A16",
    shortDescription:
      "На ранок після ідеального першого побачення фатальна пристрасть закоханих перетворюється на холодну ненависть, доки доля не зводить їх разом...",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjc=",
          slug: "yiijd",
          name: "Комедія",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzY=",
          slug: "a3kj3",
          name: "Мелодрама",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "6240",
    rating: {
      imdb: {
        rating: 6.1,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTE2",
    name: "Poor Things",
    originalName: "Poor Things",
    slug: "ov-poor-things-uk",
    ageRestrictions: "A18",
    shortDescription:
      "An account of the fantastical evolution of Bella Baxter, a young woman brought back to life by the brilliant and unorthodox scientist Dr. Baxter.",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjc=",
          slug: "yiijd",
          name: "Комедія",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNjk=",
          slug: "5a17z",
          name: "Драма",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzY=",
          slug: "a3kj3",
          name: "Мелодрама",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODU=",
          slug: "sz3zh",
          name: "Наукова фантастика",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "8460",
    rating: {
      imdb: {
        rating: 7.9,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTE1",
    name: "Ля Палісіада",
    originalName: "Ля Палісіада",
    slug: "la-palisiada-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Україна, 1996 рік. За 5 місяців до скасування смертної кари двоє давніх друзів – слідчий і судовий психіатр – розслідують вбивство колеги.",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNDA=",
          slug: "kriminalne",
          name: "Кримінальне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNA==",
          slug: "ukrayinske",
          name: "Українське",
        },
      ],
    },
    durationInSec: "6000",
    rating: {
      imdb: {
        rating: 6.5,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTE0",
    name: "Метелик Патрік: На крилах мрії",
    originalName: "La légende du papillon",
    slug: "butterfly-tale-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Метелик Патрік — сміливий і милий, але незграбний, бо…має лиш одне крило. Разом зі своїм найкращим другом, кумедною гусінню на ім’я Марті, та Дженніфе",
    year: 2023,
    genres: {
      nodes: [],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "5280",
    rating: {
      imdb: {
        rating: 6.4,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTEz",
    name: "Думками навиворіт 2",
    originalName: "Inside Out 2",
    slug: "inside-out-2-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Продовження мультфільму від Disney та Pixar повертає глядачів у свідомість новоспеченої підлітки Райлі.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjc=",
          slug: "yiijd",
          name: "Комедія",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzQ=",
          slug: "95djw",
          name: "Анімація",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "5760",
    rating: {
      imdb: {
        rating: 7.8,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTEx",
    name: "Боб Марлі: One Love",
    originalName: "Bob Marley: One Love",
    slug: "bob-marley-one-love-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Яскрава історія, що прославляє життя та музику ікони, яка надихала цілі покоління своїми посланнями любові та єдності. Уперше на великому екрані відкр",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzE=",
          slug: "biografichne",
          name: "Біографічне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzc=",
          slug: "5gtr8",
          name: "Музика",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "6420",
    rating: {
      imdb: {
        rating: 6.6,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTEw",
    name: "Нічний заплив",
    originalName: "Night Swim",
    slug: "night-swim-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Культовий Blumhouse та продюсери трилеру М3ҐАН запрошують поринути у глибини найпотаємніших страхів у новому надприродному трилері «Нічний заплив».",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzU=",
          slug: "n8zwa",
          name: "Жахи",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "5880",
    rating: {
      imdb: {
        rating: 4.7,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTA5",
    name: "Наступний гол – переможний",
    originalName: "Next Goal Wins",
    slug: "next-goal-wins-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Футбольний тренер Томас Ронґен на початку 2000-х приїхав до Самоа, щоб допомогти підготувати місцеву команду до відбірного циклу чемпіонату світу 2014",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNTA=",
          slug: "sportivne",
          name: "Спортивне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "6240",
    rating: {
      imdb: {
        rating: 6.5,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTA4",
    name: "Щасливий випадок",
    originalName: "Coup de Chance",
    slug: "coup-de-chance-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Зв’язок двох молодих людей призводить до подружньої невірності і, зрештою, до злочину.",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNDA=",
          slug: "kriminalne",
          name: "Кримінальне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODA=",
          slug: "xylov",
          name: "Романтичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "5760",
    rating: {
      imdb: {
        rating: 6.4,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTA3",
    name: "Загадковий світ роботів",
    originalName: "熊出没·伴我“熊芯”",
    slug: "boonie-bears-guardian-code-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Коли бешкетні брати-ведмеді Бріар та Брамбл були маленькими ведмежатами, їхня любляча мама таємниче зникла. Через багато років на виставці «Планета Ро",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMjc=",
          slug: "anime",
          name: "Аніме",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "5640",
    rating: {
      imdb: {
        rating: 6.5,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTA2",
    name: "Подорож до Вифлеєма",
    originalName: "Journey to Bethlehem",
    slug: "journey-to-bethleheim-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Одна з найвеличніших історій про народження Ісуса оживе на великих екранах! Цього року пориньте у сімейну музичну пригоду, що поєднає класичні різдвян",
    year: 2023,
    genres: {
      nodes: [],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "5880",
    rating: {
      imdb: {
        rating: 6.4,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTA1",
    name: "Пограбування по-українськи",
    originalName: "Пограбування по-українськи",
    slug: "pograbuvanna-po-ukrainski-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Фільм розповість про дитячого тренера з плавання Алекса, який по вуха закохується у недосяжну красуню. Для того, щоб вразити кохану і різко змінити св",
    year: 2022,
    genres: {
      nodes: [],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "5100",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTA0",
    name: "Демонічне Різдво",
    originalName: "The Sacrifice Game",
    slug: "the-sacrifice-game-uk",
    ageRestrictions: "A18",
    shortDescription:
      "Саманта та Клара – учениці школи-інтернату. Вони не змогли поїхати додому на різдвяні канікули, і, здається, гірше не буває. Однак саме на Різдво на п",
    year: 2023,
    genres: {
      nodes: [],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "5400",
    rating: {
      imdb: {
        rating: 5.9,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTAz",
    name: "Дюна: Частина друга",
    originalName: "Dune: Part Two",
    slug: "dune-part-two-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Міфічну подорож Пола Атріда та фременів на шляху помсти заколотникам, які знищили його родину.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzM=",
          slug: "9uz4l",
          name: "Фантастичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xOQ==",
          slug: "f9ihb",
          name: "Фантастичне",
        },
      ],
    },
    durationInSec: "9960",
    rating: {
      imdb: {
        rating: 8.6,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTAy",
    name: "Переліт",
    originalName: "Migration",
    slug: "migration-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Нова анімаційна пригода від Illumination – творців таких хітів, як «Посіпаки», «Нікчемний Я», «Співай» і «Секрети домашніх тварин», на великих екранах",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjc=",
          slug: "yiijd",
          name: "Комедія",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzQ=",
          slug: "95djw",
          name: "Анімація",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNg==",
          slug: "dityam",
          name: "Дітям",
        },
      ],
    },
    durationInSec: "5520",
    rating: {
      imdb: {
        rating: 6.7,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTAx",
    name: "Три мушкетери: Міледі",
    originalName: "Les Trois Mousquetaires: Milady",
    slug: "les-trois-mousquetaires-milady-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Д'Артаньян змушений об'єднати зусилля з Міледі, щоб врятувати Констанцію, яку викрали на його очах. Але оголошено війну, і Атос, Портос і Араміс уже п",
    year: 2023,
    genres: {
      nodes: [],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "6900",
    rating: {
      imdb: {
        rating: 6.8,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTAw",
    name: "Бджоляр",
    originalName: "The Beekeeper",
    slug: "the-beekeeper-uk",
    ageRestrictions: "A16",
    shortDescription:
      "«Бджоляр» – це екшн, який розповідає про Адама Клея, колишнього оперативника суперсекретної організації.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNDE=",
          slug: "mistika",
          name: "Містика",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODE=",
          slug: "q9wdt",
          name: "Бойовик",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMA==",
          slug: "blokbaster",
          name: "Блокбастер",
        },
      ],
    },
    durationInSec: "6300",
    rating: {
      imdb: {
        rating: 6.4,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvOTk=",
    name: "Дочка болотного короля",
    originalName: "The Marsh King's Daughter",
    slug: "the-marsh-king-s-daughter-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Гелена має люблячого чоловіка, двох прекрасних доньок, бізнес… та одну таємницю. Поява Гелени на світ – це наслідок викрадення. Чоловік викрав її маті",
    year: 2023,
    genres: {
      nodes: [],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "6480",
    rating: {
      imdb: {
        rating: 6.1,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvOTg=",
    name: "Аквамен і загублене королівство",
    originalName: "Aquaman and the Lost Kingdom",
    slug: "aquaman-and-the-lost-kingdom-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Чорна Манта не зміг перемогти Аквамена з першого разу, але не полишив бажання помститися за смерть батька.",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjQ=",
          slug: "dc_uk",
          name: "DC",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzM=",
          slug: "9uz4l",
          name: "Фантастичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODE=",
          slug: "q9wdt",
          name: "Бойовик",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMA==",
          slug: "blokbaster",
          name: "Блокбастер",
        },
      ],
    },
    durationInSec: "7020",
    rating: {
      imdb: {
        rating: 5.6,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvOTc=",
    name: "Наполеон",
    originalName: "Napoleon",
    slug: "napoleon-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Володар премії «Оскар» Хоакін Фенікс у ролі культового французького імператора Наполеона Бонапарта! Епічна історія про тернистий шлях Бонапарта до вла",
    year: 2023,
    genres: {
      nodes: [],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "9480",
    rating: {
      imdb: {
        rating: 6.9,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvOTY=",
    name: "Голодні ігри: Балада про співочих пташок і змій",
    originalName: "The Hunger Games: The Ballad of Songbirds & Snakes",
    slug: "the-hunger-games-the-ballad-of-songbirds-and-snakes-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Фантастичний бойовик та трилер «Голодні ігри: Балада про співочих пташок і змій» є пріквелом до серії фільмів «Голодні ігри».",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzM=",
          slug: "9uz4l",
          name: "Фантастичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODE=",
          slug: "q9wdt",
          name: "Бойовик",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMA==",
          slug: "blokbaster",
          name: "Блокбастер",
        },
      ],
    },
    durationInSec: "9900",
    rating: {
      imdb: {
        rating: 6.7,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvOTU=",
    name: "Бажання",
    originalName: "Wish",
    slug: "wish-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Історія розповідає про кмітливу дівчину-ідеалістку, яка загадує настільки сильне бажання, що на нього відгукується космічна сила.",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzQ=",
          slug: "95djw",
          name: "Анімація",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODc=",
          slug: "hponb",
          name: "Фентезі",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "5520",
    rating: {
      imdb: {
        rating: 5.6,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvOTQ=",
    name: "Феррарі",
    originalName: "Ferrari",
    slug: "ferrari-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Щоб врятувати сімейний бізнес, колишній автогонщик Енцо Феррарі вирішує ризикнути та поставити усе на культову гонку довжиною 1000 миль Італією.",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzE=",
          slug: "biografichne",
          name: "Біографічне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMzI=",
          slug: "bajopik",
          name: "Байопік",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMzY=",
          slug: "istorichne",
          name: "Історичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNjk=",
          slug: "5a17z",
          name: "Драма",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "7800",
    rating: {
      imdb: {
        rating: 6.5,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvODk=",
    name: "Вся краса та кровопролиття",
    originalName: "All the Beauty and the Bloodshed",
    slug: "ov-all-the-beauty-and-the-bloodshed-uk",
    ageRestrictions: "A18",
    shortDescription:
      "Глибоко особистий портрет видатної фотографки Нен Ґолдін -  її творчості та протистояння опіоїдній залежності",
    year: 2022,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjE=",
          slug: "socialne",
          name: "Соціальне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNjM=",
          slug: "mistecke",
          name: "Мистецьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzE=",
          slug: "mg36o",
          name: "Документальне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS84",
          slug: "avtorske",
          name: "Авторське",
        },
      ],
    },
    durationInSec: "7320",
    rating: {
      imdb: {
        rating: 7.5,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvODU=",
    name: "Вбивці квіткової повні",
    originalName: "Killers of the Flower Moon",
    slug: "killers-of-the-flower-moon-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Кримінальна драма «Вбивці квіткової повні» – нова робота Мартіна Скорсезе з оскароносними Робертом Де Ніро та Леонардо ДіКапріо у головних ролях.",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzY=",
          slug: "istorichne",
          name: "Історичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNDA=",
          slug: "kriminalne",
          name: "Кримінальне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "12360",
    rating: {
      imdb: {
        rating: 7.6,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvODE=",
    name: "Щенячий патруль: Мегакіно",
    originalName: "PAW Patrol: The Mighty Movie",
    slug: "paw-patrol-the-mighty-movie-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Щенячий патруль повертається у новій анімаційній пригоді! ",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzM=",
          slug: "9uz4l",
          name: "Фантастичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzQ=",
          slug: "95djw",
          name: "Анімація",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "5520",
    rating: {
      imdb: {
        rating: 5.9,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNzk=",
    name: "Довбуш",
    originalName: "Довбуш",
    slug: "dovbus-uk",
    ageRestrictions: "A16",
    shortDescription:
      "У першій половині XVIII ст. у містичних Карпатських горах розгортається драма життя Олекси Довбуша, його непростого кохання та боротьби за гідну долю.",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzY=",
          slug: "istorichne",
          name: "Історичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNA==",
          slug: "ukrayinske",
          name: "Українське",
        },
      ],
    },
    durationInSec: "7380",
    rating: {
      imdb: {
        rating: 7.6,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNzg=",
    name: "Привиди у Венеції",
    originalName: "A Haunting in Venice",
    slug: "a-haunting-in-venice-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Пуаро вийшов на пенсію та живе у Венеції, неохоче відвідує спіритичний сеанс у напівзруйнованому палаці з привидами, де вбивають одного з гостей...",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNDA=",
          slug: "kriminalne",
          name: "Кримінальне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODY=",
          slug: "kal3f",
          name: "Детектив",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "6240",
    rating: {
      imdb: {
        rating: 6.5,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNzY=",
    name: "Марвели",
    originalName: "The Marvels",
    slug: "the-marvels-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Керол Денверс вдалось віднайти себе, здолавши тиранів Крі та помстившись Абсолютному Інтелекту. Одного разу обов’язок кличе її в аномальну червоточину",
    year: 2023,
    genres: {
      nodes: [],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "6300",
    rating: {
      imdb: {
        rating: 7.9,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNzM=",
    name: "Вонка",
    originalName: "Wonka",
    slug: "wonka-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Мріючи відкрити магазин у місті, відомому своїм шоколадом, молодий і бідний Віллі Вонка виявляє, що галуззю керує картель жадібних шоколатьє.",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjc=",
          slug: "yiijd",
          name: "Комедія",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzM=",
          slug: "9uz4l",
          name: "Фантастичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "6960",
    rating: {
      imdb: {
        rating: 7,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNzE=",
    name: "Нестримні 4",
    originalName: "The Expendables 4",
    slug: "the-expendables-4-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Максимально озброєні і з навичками найвищого рівня. «Нестримні» – остання лінія оборони світу. Це команда, яку кличуть, коли інших варіантів уже немає",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODE=",
          slug: "q9wdt",
          name: "Бойовик",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMA==",
          slug: "blokbaster",
          name: "Блокбастер",
        },
      ],
    },
    durationInSec: "6180",
    rating: {
      imdb: {
        rating: 4.8,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTQzNzU=",
    name: "СНІГОВА КОРОЛЕВА",
    originalName: "North",
    slug: "north-2025-uk",
    ageRestrictions: "A0",
    shortDescription: null,
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMTY5",
          slug: "eteso",
          name: "Анімаційне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "5100",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTQwNzc=",
    name: "PETS ON A TRAIN",
    originalName: "Falcon Express",
    slug: "pets-on-a-train-2025-uk",
    ageRestrictions: "A0",
    shortDescription: null,
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTY5",
          slug: "eteso",
          name: "Анімаційне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "6000",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTM3NDY=",
    name: "ЯРОСЛАВ МУДРИЙ – ТЕСТЬ ЄВРОПИ",
    originalName: "Yaroslav The Wise",
    slug: "yaroslav-the-wise-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Ярослав Мудрий на довгі роки визначив стратегічний напрямок зовнішньої політики Київської Русі.",
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzY=",
          slug: "istorichne",
          name: "Історичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS80",
          slug: "g3slc",
          name: "Документальний",
        },
      ],
    },
    durationInSec: "2880",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTM1ODE=",
    name: "24.02 ДЕНЬ, КОЛИ МИ ОБ’ЄДНАЛИСЬ",
    originalName: "24.02 День, коли ми об'єднались",
    slug: "den-koli-mi-ob-iednalis-uk",
    ageRestrictions: "A0",
    shortDescription: "До 3-ї річниці початку повномасштабного вторгнення рф",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzM=",
          slug: "vijskove",
          name: "Військове",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNA==",
          slug: "ukrayinske",
          name: "Українське",
        },
      ],
    },
    durationInSec: "1800",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTM1NDg=",
    name: "ICE AGE 6",
    originalName: "Ice Age 6",
    slug: "ice-age-6-uk",
    ageRestrictions: "A0",
    shortDescription: null,
    year: 2026,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTY5",
          slug: "eteso",
          name: "Анімаційне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "6000",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTM1MTU=",
    name: "ОПЕРА!",
    originalName: "The Opera!",
    slug: "the-opera-2025-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Видовищне дійство за мотивами міфу про Орфея і Еврідіку, костюми для якого створив модний дім Dolce&Gabbana.\n",
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzM=",
          slug: "9uz4l",
          name: "Фантастичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8yMA==",
          slug: "a402k",
          name: "Музичне",
        },
      ],
    },
    durationInSec: "6360",
    rating: {
      imdb: {
        rating: 5.9,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTMxNTI=",
    name: "КАХОВСЬКИЙ ОБ'ЄКТ",
    originalName: "Каховський об'єкт",
    slug: "kahovskij-obyekt-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Відчайдушні, чесні та сміливі – лише такі люди здатні захистити світ від ворожої навали бездумних істот. \n",
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzM=",
          slug: "9uz4l",
          name: "Фантастичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzk=",
          slug: "hvtsf",
          name: "Екшн",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTM2",
          slug: "c065f",
          name: "Жахаюче",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNA==",
          slug: "ukrayinske",
          name: "Українське",
        },
      ],
    },
    durationInSec: "5400",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTMwNTM=",
    name: "СМУРФИ",
    originalName: "Smurfs",
    slug: "the-smurfs-movie-2025-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Аби врятувати тата Смурфа команда сміливців на чолі зі Смурфеттою вирушає у реальний світ. \n",
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "7200",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTI5ODc=",
    name: "МУР. ТИ [РОМАНТИКА] В КІНО",
    originalName: "МУР. Ти [Романтика] в кіно",
    slug: "ty-romantyka-v-kino-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Кіноверсія театральної постановки про митців, які жили у будинку «Слово» у Харкові на початку ХХ століття. \n\n",
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNDM=",
          slug: "myuzikl",
          name: "Мюзикл",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNA==",
          slug: "ukrayinske",
          name: "Українське",
        },
      ],
    },
    durationInSec: "6240",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTIzMjU=",
    name: "РАША ГУДБАЙ",
    originalName: "раша Гудбай",
    slug: "rasha-gudbay-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Телеведуча з окупованих територій помилково приїздить до Ужгорода, де на власні очі бачить щоденне життя українців.",
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNA==",
          slug: "ukrayinske",
          name: "Українське",
        },
      ],
    },
    durationInSec: "7200",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTA5NzA=",
    name: "МІС МОКСІ",
    originalName: "Miss Moxy",
    slug: "miss-moxy-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Захоплююча подорож через усю Європу покаже зарозумілій кішці, якими вірними друзями можуть бути собака та пташка. ",
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTY5",
          slug: "eteso",
          name: "Анімаційне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "5100",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvOTMxNg==",
    name: "PREDATOR: BADLANDS",
    originalName: "Predator: Badlands",
    slug: "predator-badlands",
    ageRestrictions: "A18",
    shortDescription: null,
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzU=",
          slug: "n8zwa",
          name: "Жахи",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODU=",
          slug: "sz3zh",
          name: "Наукова фантастика",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMA==",
          slug: "blokbaster",
          name: "Блокбастер",
        },
      ],
    },
    durationInSec: "7200",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNTc5NQ==",
    name: "КОЛИ ТИ ВИЙДЕШ ЗАМІЖ?",
    originalName: "Коли ти вийдеш заміж?",
    slug: "koli-ti-vijdes-zamiz-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Українська авантюрна комедія про пригоди мистецтвознавиці Ксенії після того, як її перед самим весіллям покинув наречений.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODA=",
          slug: "xylov",
          name: "Романтичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNA==",
          slug: "ukrayinske",
          name: "Українське",
        },
      ],
    },
    durationInSec: "6180",
    rating: {
      imdb: {
        rating: 6.3,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTI2OTA=",
    name: "БЕЗВИХІДЬ",
    originalName: "Безвихідь",
    slug: "bezvyhid-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Різні за походженням, статусом та вихованням, вони опинилися в однаковому жаху у перші години наступу на Чернігів",
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNA==",
          slug: "ukrayinske",
          name: "Українське",
        },
      ],
    },
    durationInSec: "7680",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTIzNTg=",
    name: "ПЕРЕМОЖЦІ KISFF",
    originalName: "Переможці KISFF",
    slug: "peremozhtsi-kisff-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Український та міжнародний конкурс. Фільми-переможці найбільшого українського фестивалю короткого метру",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMjAy",
          slug: "8ifu6",
          name: "Короткий метр",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNA==",
          slug: "ukrayinske",
          name: "Українське",
        },
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNQ==",
          slug: "festivalne",
          name: "Фестивальне",
        },
      ],
    },
    durationInSec: "5100",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTA4OTk=",
    name: "ПОКАЗ ІЗ ЛЕКЦІЄЮ «ПОЛУНИЧНИЙ МАЄТОК»",
    originalName: "Показ із лекцією «Strawberry Mansion»",
    slug: "pokaz-iz-lekcieu-strawberry-mansion-uk",
    ageRestrictions: "A16",
    shortDescription: null,
    year: 2021,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzM=",
          slug: "9uz4l",
          name: "Фантастичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODA=",
          slug: "xylov",
          name: "Романтичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "7260",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTAxNTQ=",
    name: "ПОКАЗ ІЗ ЛЕКЦІЄЮ «МІЦНИЙ ГОРІШОК / DIE HARD»",
    originalName: "Показ із лекцією «Die Hard»",
    slug: "pokaz-iz-lekcieu-die-hard-uk",
    ageRestrictions: "A16",
    shortDescription: null,
    year: 1988,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvODE=",
          slug: "q9wdt",
          name: "Бойовик",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "9720",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMzcwOA==",
    name: "ПОКАЗ ІЗ ЛЕКЦІЄЮ «САМ УДОМА 2: ЗАГУБЛЕНИЙ У НЬЮ-ЙОРКУ / HOME ALONE 2: LOST IN NEW YORKl»",
    originalName: "Фільм-лекція «Home Alone 2: Lost in New Yorkl»",
    slug: "ovfilm-lekcia-home-alone-2-lost-in-new-yorkl-uk",
    ageRestrictions: "A0",
    shortDescription: null,
    year: 1992,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "9000",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTA2NjY=",
    name: "ПОКАЗ ІЗ ЛЕКЦІЄЮ «СКЛЯНИЙ МАЙСТЕР»",
    originalName: "Показ із лекцією «The Glassworker»",
    slug: "pokaz-iz-lekcieu-the-glassworker-uk",
    ageRestrictions: "A12",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzM=",
          slug: "vijskove",
          name: "Військове",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTY5",
          slug: "eteso",
          name: "Анімаційне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNQ==",
          slug: "festivalne",
          name: "Фестивальне",
        },
      ],
    },
    durationInSec: "7680",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTExMzc=",
    name: "ПОКАЗ ІЗ ЛЕКЦІЄЮ «ФРАГМЕНТИ ЛЬОДУ»",
    originalName: "Показ із лекцією «Fragments of Ice»",
    slug: "pokaz-iz-lekcieu-fragments-of-ice",
    ageRestrictions: "A12",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzE=",
          slug: "mg36o",
          name: "Документальне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNA==",
          slug: "ukrayinske",
          name: "Українське",
        },
      ],
    },
    durationInSec: "7380",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNzU3MA==",
    name: "СПЕЦІАЛЬНИЙ ПОКАЗ «ФРАГМЕНТИ ЛЬОДУ»",
    originalName: "Спеціальний показ «Фрагменти льоду»",
    slug: "specialnij-pokaz-fragmenti-lodu-uk",
    ageRestrictions: "A12",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzE=",
          slug: "mg36o",
          name: "Документальне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNA==",
          slug: "ukrayinske",
          name: "Українське",
        },
      ],
    },
    durationInSec: "5700",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTA0Mjc=",
    name: "ПОКАЗ ІЗ ЛЕКЦІЄЮ «СІМ ПСИХОПАТІВ»",
    originalName: "Показ із лекцією «Seven Psychopaths»",
    slug: "pokaz-iz-lekcieu-seven-psychopaths-uk",
    ageRestrictions: "A18",
    shortDescription: null,
    year: 2012,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNDA=",
          slug: "kriminalne",
          name: "Кримінальне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNTU=",
          slug: "chorna-komediya",
          name: "Чорна комедія",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "8400",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTA5MDA=",
    name: "ПОКАЗ ІЗ ЛЕКЦІЄЮ «ОРЛАНДО»",
    originalName: "Показ із лекцією «Orlando»",
    slug: "pokaz-iz-lekcieu-orlando-uk",
    ageRestrictions: "A16",
    shortDescription: null,
    year: 1992,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzY=",
          slug: "istorichne",
          name: "Історичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzM=",
          slug: "9uz4l",
          name: "Фантастичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODA=",
          slug: "xylov",
          name: "Романтичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "7380",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTE4NjM=",
    name: "СПЕЦІАЛЬНИЙ ПОКАЗ «КОЛИ ТИ ВИЙДЕШ ЗАМІЖ?»",
    originalName: "When will you marry?",
    slug: "special-show-when-you-get-married-uk",
    ageRestrictions: "A12",
    shortDescription:
      'Запрошуємо на спеціальний  показ української авантюрної комедії "Коли ти вийдеш заміж?",  який відбудеться 27 січня в кінотеатрі Планета кіно ТЦ Форум',
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODA=",
          slug: "xylov",
          name: "Романтичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNA==",
          slug: "ukrayinske",
          name: "Українське",
        },
      ],
    },
    durationInSec: "7080",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTE4MzA=",
    name: "ПРЕМ'ЄРНИЙ ПОКАЗ «КОЛИ ТИ ВИЙДЕШ ЗАМІЖ?»",
    originalName: "ПРЕМ'ЄРНИЙ ПОКАЗ «КОЛИ ТИ ВИЙДЕШ ЗАМІЖ?»",
    slug: "premiere-koli-ti-vijdes-zamiz-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Українська авантюрна комедія про пригоди мистецтвознавиці Ксенії після того, як її перед самим весіллям покинув наречений.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODA=",
          slug: "xylov",
          name: "Романтичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNA==",
          slug: "ukrayinske",
          name: "Українське",
        },
      ],
    },
    durationInSec: "9780",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNzg0Mw==",
    name: "ТЕСТ (на Початку)",
    originalName: "ТЕСТ (на Початку)",
    slug: "test-at-the-beginning",
    ageRestrictions: "A16",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMjk=",
          slug: "antiutopiya",
          name: "Антиутопія",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMzI=",
          slug: "bajopik",
          name: "Байопік",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8y",
          slug: "utih6",
          name: "спортивний",
        },
      ],
    },
    durationInSec: "8100",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNjU2",
    name: "ТЕСТ-ФІЛЬМУ-2-ПДВ-Попелюшка",
    originalName: "TEST-FILM-2-VAT-Cinderella",
    slug: "test-film-2-popeliushka",
    ageRestrictions: "A0",
    shortDescription: null,
    year: 2021,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzc=",
          slug: "kazka",
          name: "Казка",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "6780",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTA5MDM=",
    name: "КАЯРА (КІНОМАМА)",
    originalName: "Kayara (KinoMama)",
    slug: "kayara-kinomama-uk",
    ageRestrictions: "A0",
    shortDescription: null,
    year: 2025,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTY5",
          slug: "eteso",
          name: "Анімаційне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "4800",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTA5MDI=",
    name: "ПОКАЗ ІЗ ЛЕКЦІЄЮ «ЕММАНУЕЛЬ»",
    originalName: "Показ із лекцією «Emmanuelle»",
    slug: "pokaz-iz-lekcieu-emmanuelle-uk",
    ageRestrictions: "A18",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzQ=",
          slug: "erotichne",
          name: "Еротичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "8100",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTA3OTg=",
    name: "ЇЖАК СОНІК 3 (КІНОМАМА)",
    originalName: "Sonic The Hedgehog 3 (KinoMama)",
    slug: "sonic-the-hedgehog-3-kinomama-uk",
    ageRestrictions: "A0",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "6600",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvOTUyMA==",
    name: "ДОПРЕМЄРНИЙ ПОКАЗ «ПОТЯГ У 31 ГРУДНЯ»",
    originalName: "Допремєрний показ «Потяг у 31 грудня»",
    slug: "dopremernij-pokaz-potag-u-31-grudna-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Потяг у 31 грудня мав стати звичайним, тихим рейсом, принаймні так вважав провідник Микола Іванович. Проте у долі на це були інші плани.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNA==",
          slug: "ukrayinske",
          name: "Українське",
        },
      ],
    },
    durationInSec: "5100",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTAxNTE=",
    name: "МАЛАНКА ТА РІЗДВО",
    originalName: "Маланка та Різдво",
    slug: "malanka-ta-rizdvo-uk",
    ageRestrictions: "A0",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzE=",
          slug: "mg36o",
          name: "Документальне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNA==",
          slug: "ukrayinske",
          name: "Українське",
        },
      ],
    },
    durationInSec: "5580",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNjU4",
    name: "ТЕСТ-ФІЛЬМУ-3-БЕЗ ПДВ-Мауґлі: Легенда джунглів. Показ із лекцією.",
    originalName: " TEST-FILM-3-Mowgli: Legend of the Jungle",
    slug: "pokaz-iz-lekcieu-test-film-3-mauhly",
    ageRestrictions: "A0",
    shortDescription:
      "У центрі сюжету маленький хлопчик Мауґлі, якого знайшла та виростила  у нетрях джунглів Індії зграя вовків. ",
    year: 2018,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjk=",
          slug: "5a17z",
          name: "Драма",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "6300",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvOTMxOA==",
    name: "ДОПРЕМЄРНИЙ ПОКАЗ «ЇЖАК СОНІК 3»",
    originalName: "Pre-presentation «Sonic The Hedgehog 3»",
    slug: "pre-presentation-sonic-the-hedgehog-3-uk",
    ageRestrictions: "A0",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzM=",
          slug: "9uz4l",
          name: "Фантастичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "6600",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTA0Mjg=",
    name: "МУФАСА: КОРОЛЬ ЛЕВ (КІНОМАМА)",
    originalName: "Mufasa: The Lion King (KinoMama)",
    slug: "mufasa-the-lion-king-kinomama-uk",
    ageRestrictions: "A0",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTY5",
          slug: "eteso",
          name: "Анімаційне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "7080",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTAzOTA=",
    name: "SEVENTEEN RIGHT HERE. WORLD TOUR IN JAPAN LIVE VIEWING",
    originalName: "Seventeen Right Here. World Tour in Japan Live Viewing",
    slug: "seventeen-right-here-world-tour-in-japan-live-viewing-uk",
    ageRestrictions: "A16",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzc=",
          slug: "5gtr8",
          name: "Музика",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS85",
          slug: "azijske",
          name: "Азійське",
        },
      ],
    },
    durationInSec: "12120",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvOTk1Mg==",
    name: "ДОПРЕМЄРНИЙ ПОКАЗ «МУФАСА: КОРОЛЬ ЛЕВ»",
    originalName: "Pre-presentation «Mufasa: The Lion King»",
    slug: "pre-presentation-mufasa-the-lion-king-uk",
    ageRestrictions: "A0",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzQ=",
          slug: "95djw",
          name: "Анімація",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "7080",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvOTkxOQ==",
    name: "НІКО: ЗА ПІВНІЧНИМ СЯЙВОМ (КІНОМАМА)",
    originalName: "Niko: Beyond the Northern Lights (KinoMama)",
    slug: "niko-beyond-the-northern-lights-kinomama-uk",
    ageRestrictions: "A0",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzQ=",
          slug: "95djw",
          name: "Анімація",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODc=",
          slug: "hponb",
          name: "Фентезі",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "5160",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvOTg4NQ==",
    name: "ПОКАЗ ІЗ ЛЕКЦІЄЮ «МЕСЬЄ АЗНАВУР»",
    originalName: "Показ із лекцією «Monsieur Aznavour»",
    slug: "pokaz-iz-lekcieu-monsieur-aznavour-uk",
    ageRestrictions: "A12",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzI=",
          slug: "bajopik",
          name: "Байопік",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzc=",
          slug: "5gtr8",
          name: "Музика",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "9720",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvOTU4Nw==",
    name: "NCT DREAM : DREAM()SCAPE THE MOVIE",
    originalName: "NCT DREAM : DREAM()SCAPE THE MOVIE",
    slug: "nct-dream-dreamscape-the-movie-uk",
    ageRestrictions: "A12",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzc=",
          slug: "5gtr8",
          name: "Музика",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS85",
          slug: "azijske",
          name: "Азійське",
        },
      ],
    },
    durationInSec: "8100",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTAxNTM=",
    name: "ПОКАЗ ІЗ ЛЕКЦІЄЮ «ДРУГОРЯДНІ ЛЮДИ»",
    originalName: "Показ із лекцією «Другорядні люди»",
    slug: "pokaz-iz-lekcieu-drugoradni-ludi-uk",
    ageRestrictions: "A0",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNA==",
          slug: "ukrayinske",
          name: "Українське",
        },
      ],
    },
    durationInSec: "8640",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTAxNTI=",
    name: "ПОКАЗ ІЗ ЛЕКЦІЄЮ «ЦЕ НЕ Я»",
    originalName: "Показ із лекцією «It s Not Me»",
    slug: "pokaz-iz-lekcieu-it-s-not-me-uk",
    ageRestrictions: "A12",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzE=",
          slug: "biografichne",
          name: "Біографічне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "4260",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvOTI3OQ==",
    name: "КИЇВСЬКИЙ УКРІПЛЕНИЙ РАЙОН: НОВІТНЯ ІСТОРІЯ ОБОРОНИ",
    originalName: "Київський укріплений район: Новітня історія оборони",
    slug: "kiivskij-ukriplenij-rajon-novitna-istoria-oboroni-uk",
    ageRestrictions: "A12",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzE=",
          slug: "mg36o",
          name: "Документальне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNA==",
          slug: "ukrayinske",
          name: "Українське",
        },
      ],
    },
    durationInSec: "3720",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvOTk1Mw==",
    name: "ДОПРЕМЄРНИЙ ПОКАЗ «ЗБОРИ ОСББ»",
    originalName: "Допремєрний показ «Збори ОСББ»",
    slug: "dopremernij-pokaz-zbori-osbb-uk",
    ageRestrictions: "A16",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNA==",
          slug: "ukrayinske",
          name: "Українське",
        },
      ],
    },
    durationInSec: "5400",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvOTg4Ng==",
    name: "СПЕЦІАЛЬНИЙ ПОКАЗ «МОРЕНА»",
    originalName: "Спеціальний показ «Морена»",
    slug: "specialnij-pokaz-morena-uk",
    ageRestrictions: "A18",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzU=",
          slug: "n8zwa",
          name: "Жахи",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAy",
          slug: "cwt92",
          name: "Містичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNA==",
          slug: "ukrayinske",
          name: "Українське",
        },
      ],
    },
    durationInSec: "8700",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvOTYyMA==",
    name: "ПОКАЗ ІЗ ЛЕКЦІЄЮ «ВОЛОДАР ПЕРСНІВ: ВІЙНА РОГІРИМІВ»",
    originalName:
      "Показ із лекцією «The Lord of the Rings: The War of the Rohirrim»",
    slug: "pokaz-iz-lekcieu-the-lord-of-the-rings-the-war-of-the-rohirrim-uk",
    ageRestrictions: "A12",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzM=",
          slug: "9uz4l",
          name: "Фантастичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzQ=",
          slug: "95djw",
          name: "Анімація",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzk=",
          slug: "hvtsf",
          name: "Екшн",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "9840",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNzc0NA==",
    name: "ІЗЮМ. ЗВІЛЬНЕНИЙ",
    originalName: "Ізюм. Звільнений",
    slug: "izum-zvilnenij",
    ageRestrictions: "A0",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzE=",
          slug: "mg36o",
          name: "Документальне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNA==",
          slug: "ukrayinske",
          name: "Українське",
        },
      ],
    },
    durationInSec: "3600",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvOTI4MA==",
    name: "ВАЯНА 2 (КІНОМАМА)",
    originalName: "Moana 2 (KinoMama)",
    slug: "moana-2-kinomama-uk",
    ageRestrictions: "A0",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzQ=",
          slug: "95djw",
          name: "Анімація",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "6000",
    rating: {
      imdb: {
        rating: 7.1,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNjU3",
    name: "ТЕСТ-ФІЛЬМУ-3-БЕЗ ПДВ-Мауґлі: Легенда джунглів",
    originalName: " TEST-FILM-3-Mowgli: Legend of the Jungle",
    slug: "test-film-3-maugli-lehenda-dzhunhliv",
    ageRestrictions: "A0",
    shortDescription: null,
    year: 2018,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjk=",
          slug: "5a17z",
          name: "Драма",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "6300",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNjU1",
    name: "ТЕСТ-ФІЛЬМУ-5-ПДВ-БЛЕЙД",
    originalName: "TEST-FILM-5-VAT-BLADE",
    slug: "test-film-5-bleid",
    ageRestrictions: "A18",
    shortDescription: null,
    year: 1998,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzU=",
          slug: "n8zwa",
          name: "Жахи",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODE=",
          slug: "q9wdt",
          name: "Бойовик",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8z",
          slug: "126cg",
          name: "Жахи",
        },
      ],
    },
    durationInSec: "7260",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvODc2Mg==",
    name: "ПОКАЗ ІЗ ЛЕКЦІЄЮ «МАРІЯ»",
    originalName: "Показ із лекцією «Maria»",
    slug: "pokaz-iz-lekcieu-maria-uk",
    ageRestrictions: "A16",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzE=",
          slug: "biografichne",
          name: "Біографічне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8yMA==",
          slug: "a402k",
          name: "Музичне",
        },
      ],
    },
    durationInSec: "9240",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNTI2",
    name: "ЕПІЗОДИ: Тінь Чорнобиля",
    originalName: "ЕПІЗОДИ: Тінь Чорнобиля",
    slug: "epizodi-tin-cornobila-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Молоді київські розробники вирішують зробити найскладнішу гру в світі з реалістичною графікою і нетиповим сюжетом довкола Чорнобильської зони.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzE=",
          slug: "mg36o",
          name: "Документальне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNA==",
          slug: "ukrayinske",
          name: "Українське",
        },
      ],
    },
    durationInSec: "4620",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvODc2MQ==",
    name: "ПОКАЗ ІЗ ЛЕКЦІЄЮ «ЄРЕТИК»",
    originalName: "Показ із лекцією «Heretic»",
    slug: "pokaz-iz-lekcieu-heretic-uk",
    ageRestrictions: "A16",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzU=",
          slug: "n8zwa",
          name: "Жахи",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "8400",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvODc1OQ==",
    name: "ПОКАЗ ІЗ ЛЕКЦІЄЮ «РЕДАКЦІЯ»",
    originalName: "Показ із лекцією «The Editorial Office»",
    slug: "pokaz-iz-lekcieu-the-editorial-office-uk",
    ageRestrictions: "A12",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "9360",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvOTMyMg==",
    name: "ПОТІК. ОСТАННІЙ КІТ НА ЗЕМЛІ (КІНОМАМА)",
    originalName: "Flow (KinoMama)",
    slug: "flow-kinomama-uk",
    ageRestrictions: "A0",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODc=",
          slug: "hponb",
          name: "Фентезі",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "5100",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvOTE3MQ==",
    name: "ДОПРЕМЄРНИЙ ПОКАЗ «ЄРЕТИК»",
    originalName: "Pre-premiere «Heretic»",
    slug: "pre-premiere-heretic-uk",
    ageRestrictions: "A16",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzU=",
          slug: "n8zwa",
          name: "Жахи",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "6600",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvODc1OA==",
    name: "ПОКАЗ ІЗ ЛЕКЦІЄЮ «КОНКЛАВ»",
    originalName: "Показ із лекцією «Conclave»",
    slug: "pokaz-iz-lekcieu-conclave-uk",
    ageRestrictions: "A16",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODY=",
          slug: "kal3f",
          name: "Детектив",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "9000",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvOTI3OA==",
    name: "ВМИРАННЯ (В РАМКАХ ФЕСТИВАЛЮ)",
    originalName: "Sterben (Fest)",
    slug: "sterben-fest-uk",
    ageRestrictions: "A16",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNQ==",
          slug: "festivalne",
          name: "Фестивальне",
        },
      ],
    },
    durationInSec: "11220",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvOTI3Nw==",
    name: "ПОКАЗ ІЗ ЛЕКЦІЄЮ «НЕБО НАД БЕРЛІНОМ» (В РАМКАХ ФЕСТИВАЛЮ)",
    originalName: "Показ із лекцією «Der Himmel über Berlin» (Fest)",
    slug: "pokaz-iz-lekcieu-der-himmel-uber-berlin-fest-uk",
    ageRestrictions: "A16",
    shortDescription: null,
    year: 1987,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODA=",
          slug: "xylov",
          name: "Романтичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODc=",
          slug: "hponb",
          name: "Фентезі",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNQ==",
          slug: "festivalne",
          name: "Фестивальне",
        },
      ],
    },
    durationInSec: "7680",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvODc1Nw==",
    name: "ПОКАЗ ІЗ ЛЕКЦІЄЮ «НАЗАВЖДИ-НАЗАВЖДИ»",
    originalName: "Показ із лекцією «Forever-Forever»",
    slug: "pokaz-iz-lekcieu-forever-forever-uk",
    ageRestrictions: "A16",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8y",
          slug: "utih6",
          name: "спортивний",
        },
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNA==",
          slug: "ukrayinske",
          name: "Українське",
        },
      ],
    },
    durationInSec: "8220",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvOTI3Ng==",
    name: "ВСЕ, ЧИМ ТИ Є (В РАМКАХ ФЕСТИВАЛЮ)",
    originalName: "Alle die Du bist (Fest)",
    slug: "alle-die-du-bist-fest-uk",
    ageRestrictions: "A16",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNQ==",
          slug: "festivalne",
          name: "Фестивальне",
        },
      ],
    },
    durationInSec: "6480",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvOTI3NQ==",
    name: "ДВА ДО ОДНОГО (В РАМКАХ ФЕСТИВАЛЮ)",
    originalName: "Zwei zu eins (Fest)",
    slug: "zwei-zu-eins-fest-uk",
    ageRestrictions: "A16",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNQ==",
          slug: "festivalne",
          name: "Фестивальне",
        },
      ],
    },
    durationInSec: "6960",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvODc2Mw==",
    name: "ДОПРЕМЄРНИЙ ПОКАЗ «РЕДАКЦІЯ»",
    originalName: "Pre-presentation «The Editorial Office»",
    slug: "pre-presentation-the-editorial-office",
    ageRestrictions: "A12",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "9420",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvODc1Ng==",
    name: "ПОКАЗ ІЗ ЛЕКЦІЄЮ «МРІЙНИКИ»",
    originalName: "Показ із лекцією «The Dreamers»",
    slug: "pokaz-iz-lekcieu-the-dreamers-uk",
    ageRestrictions: "A18",
    shortDescription: null,
    year: 2003,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODA=",
          slug: "xylov",
          name: "Романтичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "8700",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvOTE3Mw==",
    name: "СПЕЦІАЛЬНИЙ ПОКАЗ «ПОТЯГ ДО ЖИТТЯ»",
    originalName: "Спеціальниий показ «Потяг до життя»",
    slug: "specialniij-pokaz-potag-do-zitta-uk",
    ageRestrictions: "A12",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzE=",
          slug: "mg36o",
          name: "Документальне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNA==",
          slug: "ukrayinske",
          name: "Українське",
        },
      ],
    },
    durationInSec: "7200",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvOTE3Mg==",
    name: "ТАЄМНИЦІ ЗАЧАРОВАНОГО ЛІСУ (КІНОМАМА)",
    originalName: "Into the Wonderwoods (KinoMama)",
    slug: "into-the-wonderwoods-kinomama-uk",
    ageRestrictions: "A0",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzQ=",
          slug: "95djw",
          name: "Анімація",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "4980",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNzA5MQ==",
    name: "ПІДЙОМНА СИЛА",
    originalName: "Підйомна сила",
    slug: "pidjomna-sila-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Захоплююча документальна розповідь про силу, що змушує багатотонні машини з легкістю підніматися у повітря.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzM=",
          slug: "vijskove",
          name: "Військове",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzE=",
          slug: "mg36o",
          name: "Документальне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNA==",
          slug: "ukrayinske",
          name: "Українське",
        },
      ],
    },
    durationInSec: "5220",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvODI4OA==",
    name: "ПОКАЗ ІЗ ЛЕКЦІЄЮ «ГЛАДІАТОР ІІ»",
    originalName: "Показ із лекцією «Gladiator II»",
    slug: "pokaz-iz-lekcieu-gladiator-ii-uk",
    ageRestrictions: "A16",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNTg=",
          slug: "epichne",
          name: "Епічне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzk=",
          slug: "hvtsf",
          name: "Екшн",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMA==",
          slug: "blokbaster",
          name: "Блокбастер",
        },
      ],
    },
    durationInSec: "10680",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvODcyMw==",
    name: "ПОКАЗ ІЗ ЛЕКЦІЄЮ «КОРОЛІВСТВО КЕНСУКЕ»",
    originalName: "Показ із лекцією «Kensukes Kingdom»",
    slug: "pokaz-iz-lekcieu-kensukes-kingdom-uk",
    ageRestrictions: "A0",
    shortDescription: null,
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzQ=",
          slug: "95djw",
          name: "Анімація",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "6840",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvODk2Nw==",
    name: "РАПУНЦЕЛЬ (КІНОМАМА)",
    originalName: "Rapunzel und die Rückkehr der Falken (KinoMama)",
    slug: "rapunzel-und-die-ruckkehr-der-falken-kinomama-uk",
    ageRestrictions: "A0",
    shortDescription: null,
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODc=",
          slug: "hponb",
          name: "Фентезі",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "5400",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvODg5Nw==",
    name: "СПЕЦІАЛЬНИЙ ПОКАЗ «БУЧА»",
    originalName: "Спеціальний показ «Буча»",
    slug: "specialnij-pokaz-buca-uk",
    ageRestrictions: "A16",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzM=",
          slug: "vijskove",
          name: "Військове",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMzY=",
          slug: "istorichne",
          name: "Історичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNA==",
          slug: "ukrayinske",
          name: "Українське",
        },
      ],
    },
    durationInSec: "8940",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNzk4OA==",
    name: "ДОПРЕМЄРНИЙ ПОКАЗ «ГЛАДІАТОР ІІ»",
    originalName: "Pre-presentation «Gladiator II»",
    slug: "pre-presentation-gladiator-ii-uk",
    ageRestrictions: "A16",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMA==",
          slug: "blokbaster",
          name: "Блокбастер",
        },
      ],
    },
    durationInSec: "8880",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvODQyMQ==",
    name: "ПОКАЗ ІЗ ЛЕКЦІЄЮ «ЕМІЛІЯ ПЕРЕС»",
    originalName: "Показ із лекцією «Emilia Pérez»",
    slug: "pokaz-iz-lekcieu-emilia-perez-uk",
    ageRestrictions: "A18",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNDA=",
          slug: "kriminalne",
          name: "Кримінальне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "9600",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvODY5MA==",
    name: "ПОКАЗ ІЗ ЛЕКЦІЄЮ «ЖАХАЮЧИЙ 3»",
    originalName: "Показ із лекцією «Terrifier 3»",
    slug: "pokaz-iz-lekcieu-terrifier-3-uk",
    ageRestrictions: "A18",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzU=",
          slug: "n8zwa",
          name: "Жахи",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "9300",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvODgyOQ==",
    name: "ПОКАЗ ІЗ ЛЕКЦІЄЮ «ДАГОМЕЯ»",
    originalName: "Показ із лекцією «Dahomey»",
    slug: "pokaz-iz-lekcieu-dahomey-uk",
    ageRestrictions: "A12",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzE=",
          slug: "mg36o",
          name: "Документальне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "5880",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNjY5Mw==",
    name: "ДА ВІНЧІ",
    originalName: "Да Вінчі",
    slug: "da-vinci-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Документальне свідчення про легендарного командира батальйону «Вовки Да Вінчі», його становлення та бойовий шлях. ",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzE=",
          slug: "mg36o",
          name: "Документальне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNA==",
          slug: "ukrayinske",
          name: "Українське",
        },
      ],
    },
    durationInSec: "4860",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvODgzMQ==",
    name: "200% ВОВК (КІНОМАМА)",
    originalName: "200% Wolf (KinoMama)",
    slug: "200-wolf-kinomama-uk",
    ageRestrictions: "A0",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzQ=",
          slug: "95djw",
          name: "Анімація",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "5880",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDY5",
    name: "Тісто",
    originalName: "Тісто",
    slug: "tisto-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Це стрічка про хліб та інші вироби з тіста як елемент культурного коду, і новий проєкт покликаний дослідити це дивовижне різноманіття традицій.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzE=",
          slug: "mg36o",
          name: "Документальне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNA==",
          slug: "ukrayinske",
          name: "Українське",
        },
      ],
    },
    durationInSec: "5700",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDc1",
    name: "ЕПІЗОДИ: Україна на Мундіалі ",
    originalName: "ЕПІЗОДИ: Україна на Мундіалі",
    slug: "epizodi-ukraina-na-mundiali-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Це історія про силу та віру в себе. І про червень 2006-го, коли вся Україна, від Львова до Луганська, була за синьо-жовтих.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNTA=",
          slug: "sportivne",
          name: "Спортивне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzE=",
          slug: "mg36o",
          name: "Документальне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNA==",
          slug: "ukrayinske",
          name: "Українське",
        },
      ],
    },
    durationInSec: "4740",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMzgz",
    name: "Довга доба",
    originalName: "Довга доба",
    slug: "dovga-doba-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Щоденники війни з усієї України. Цей фільм створено із 200 годин хроніки, виживання, супротиву і життя під час війни.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzE=",
          slug: "mg36o",
          name: "Документальне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNA==",
          slug: "ukrayinske",
          name: "Українське",
        },
      ],
    },
    durationInSec: "7260",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMzI5",
    name: "Любов варта всього",
    originalName: "Любов варта всього",
    slug: "lubov-varta-vsogo-uk",
    ageRestrictions: "A16",
    shortDescription:
      "«Любов варта всього» — добірка коротких метрів про кохання в умовах воєнного стану.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzY=",
          slug: "a3kj3",
          name: "Мелодрама",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNA==",
          slug: "ukrayinske",
          name: "Українське",
        },
      ],
    },
    durationInSec: "4620",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvODc2MA==",
    name: "ПОКАЗ ІЗ ЛЕКЦІЄЮ «ВАЯНА 2»",
    originalName: "Показ із лекцією «Moana 2»",
    slug: "pokaz-iz-lekcieu-moana-2-uk",
    ageRestrictions: "A0",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzM=",
          slug: "9uz4l",
          name: "Фантастичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzQ=",
          slug: "95djw",
          name: "Анімація",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "7800",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvODYyMQ==",
    name: "ПТАШИНА СКЕЛЯ (КІНОМАМА)",
    originalName: "Puffin Rock and the New Friends (KinoMama)",
    slug: "puffin-rock-and-the-new-friends-kinomama-uk",
    ageRestrictions: "A0",
    shortDescription: null,
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "4800",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNzU3Mw==",
    name: "СКЕЙТУЙ-ТАНЦЮЙ",
    originalName: "The Skate Dance Movie",
    slug: "lol-surprise-skate-dance-movie-uk",
    ageRestrictions: "A0",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzQ=",
          slug: "95djw",
          name: "Анімація",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "3300",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvODM4OA==",
    name: "ПОКАЗ ІЗ ЛЕКЦІЄЮ «ЧАС ЖИТИ»",
    originalName: "Показ із лекцією «We Live in Time»",
    slug: "pokaz-iz-lekcieu-we-live-in-time-uk",
    ageRestrictions: "A16",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODA=",
          slug: "xylov",
          name: "Романтичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "8220",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvODI1NQ==",
    name: "ДИКИЙ РОБОТ (КІНОМАМА)",
    originalName: "The Wild Robot (KinoMama)",
    slug: "the-wild-robot-kinomama-uk",
    ageRestrictions: "A0",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzQ=",
          slug: "95djw",
          name: "Анімація",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODU=",
          slug: "sz3zh",
          name: "Наукова фантастика",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "6120",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNzk4NA==",
    name: "ДОПРЕМЄРНИЙ ПОКАЗ «ВЕНОМ: ОСТАННІЙ ТАНЕЦЬ»",
    originalName: "Pre-presentation «Venom: The Last Dance»",
    slug: "pre-presentation-venom-the-last-dance-uk",
    ageRestrictions: "A18",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzM=",
          slug: "9uz4l",
          name: "Фантастичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMA==",
          slug: "blokbaster",
          name: "Блокбастер",
        },
      ],
    },
    durationInSec: "6600",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNzk4NQ==",
    name: "ПОКАЗ ІЗ ЛЕКЦІЄЮ «УЧЕНЬ. ІСТОРІЯ ТРАМПА»",
    originalName: "Показ із лекцією «The Apprentice»",
    slug: "pokaz-iz-lekcieu-the-apprentice-uk",
    ageRestrictions: "A16",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzE=",
          slug: "biografichne",
          name: "Біографічне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS82",
          slug: "tl4qu",
          name: "Історичний",
        },
      ],
    },
    durationInSec: "9000",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNzk4Nw==",
    name: "СКЕЙТУЙ-ТАНЦЮЙ (КІНОМАМА)",
    originalName: "L.O.L Surprise: Skate Dance movie (KinoMama)",
    slug: "lol-surprise-skate-dance-movie-kinomama-uk",
    ageRestrictions: "A0",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzQ=",
          slug: "95djw",
          name: "Анімація",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "3300",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNzk4Ng==",
    name: "ДОПРЕМЄРНИЙ ПОКАЗ «УСМІХАЙСЯ 2»",
    originalName: "Pre-presentation «Smile 2»",
    slug: "pre-presentation-smile-2-uk",
    ageRestrictions: "A18",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzU=",
          slug: "n8zwa",
          name: "Жахи",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "7620",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNzIyNw==",
    name: "ПОКАЗ ІЗ ЛЕКЦІЄЮ «ДЖОКЕР: БОЖЕВІЛЛЯ НА ДВОХ»",
    originalName: "Показ із лекцією «Joker: Folie à Deux»",
    slug: "pokaz-iz-lekcieu-joker-folie-a-deux-uk",
    ageRestrictions: "A18",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNDA=",
          slug: "kriminalne",
          name: "Кримінальне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMA==",
          slug: "blokbaster",
          name: "Блокбастер",
        },
      ],
    },
    durationInSec: "10080",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNzYwOQ==",
    name: "ОЗІ: ГОЛОС ЛІСУ (КІНОМАМА)",
    originalName: "Ozi: Voice of the Forest (KinoMama)",
    slug: "ozi-voice-of-the-forest-kinomama-uk",
    ageRestrictions: "A0",
    shortDescription: null,
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzQ=",
          slug: "95djw",
          name: "Анімація",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "5460",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNzU3Mg==",
    name: "ДОПРЕМЄРНИЙ ПОКАЗ «ОЗІ: ГОЛОС ЛІСУ»",
    originalName: "Pre-presentation «Ozi: Voice of the Forest»",
    slug: "pre-presentation-ozi-voice-of-the-forest-uk",
    ageRestrictions: "A0",
    shortDescription: null,
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzQ=",
          slug: "95djw",
          name: "Анімація",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "5460",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNzU2Mg==",
    name: "НАВПАКИ (В РАМКАХ ФЕСТИВАЛЮ)",
    originalName: "Volvereis (Fest)",
    slug: "volvereis-fest-uk",
    ageRestrictions: "A16",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "6960",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNzE5MA==",
    name: "ДОПРЕМЄРНИЙ ПОКАЗ «ДЖОКЕР: БОЖЕВІЛЛЯ НА ДВОХ»",
    originalName: "Pre-presentation «Joker: Folie à Deux»",
    slug: "pre-presentation-joker-folie-a-deux-uk",
    ageRestrictions: "A18",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNDA=",
          slug: "kriminalne",
          name: "Кримінальне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMA==",
          slug: "blokbaster",
          name: "Блокбастер",
        },
      ],
    },
    durationInSec: "8280",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNjg4Ng==",
    name: "ДО КІНЦЯ СВІТУ",
    originalName: "The Dead Don't Hurt",
    slug: "the-dead-dont-hurt-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Потрібно чимало зусиль аби боротися за своє право на життя і щастя. Особливо якщо навколо лише жорстокість і свавілля. ",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "7740",
    rating: {
      imdb: {
        rating: 6.4,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNzU2Mw==",
    name: "ОДНЕ КОХАННЯ (В РАМКАХ ФЕСТИВАЛЮ)",
    originalName: "Un amor (Fest)",
    slug: "un-amor-fest-uk",
    ageRestrictions: "A16",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzM=",
          slug: "vijskove",
          name: "Військове",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODA=",
          slug: "xylov",
          name: "Романтичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "7740",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNzU2Nw==",
    name: "ПОКАЗ ІЗ ЛЕКЦІЄЮ «МЕГАЛОПОЛІС»",
    originalName: "Показ із лекцією «Megalopolis»",
    slug: "pokaz-iz-lekcieu-megalopolis-uk",
    ageRestrictions: "A16",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzM=",
          slug: "9uz4l",
          name: "Фантастичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMA==",
          slug: "blokbaster",
          name: "Блокбастер",
        },
      ],
    },
    durationInSec: "10080",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNzU2NA==",
    name: "ВОНИ ВБИЛИ ПІАНІСТА (В РАМКАХ ФЕСТИВАЛЮ)",
    originalName: "They Shot the Piano Player (Fest)",
    slug: "they-shot-the-piano-player-fest-uk",
    ageRestrictions: "A16",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzE=",
          slug: "mg36o",
          name: "Документальне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzQ=",
          slug: "95djw",
          name: "Анімація",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "6840",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNzYwOA==",
    name: "ПОКАЗ ІЗ ЛЕКЦІЄЮ «ДО КІНЦЯ СВІТУ»",
    originalName: "Показ із лекцією «The Dead Dont Hurt»",
    slug: "pokaz-iz-lekcieu-the-dead-dont-hurt-uk",
    ageRestrictions: "A16",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODA=",
          slug: "xylov",
          name: "Романтичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "9600",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNzU2OQ==",
    name: "ДОПРЕМЄРНИЙ ПОКАЗ «МЕГАЛОПОЛІС»",
    originalName: "Допремєрний показ «Мегалополіс»",
    slug: "pre-premiere-megalopolis-uk",
    ageRestrictions: "A16",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzM=",
          slug: "9uz4l",
          name: "Фантастичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMA==",
          slug: "blokbaster",
          name: "Блокбастер",
        },
      ],
    },
    durationInSec: "8280",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNzU2OA==",
    name: "СПЕЦІАЛЬНИЙ ПОКАЗ «ДА ВІНЧІ»",
    originalName: "Спеціальний показ «Да Вінчі»",
    slug: "specialnij-pokaz-da-vinci-uk",
    ageRestrictions: "A16",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzM=",
          slug: "vijskove",
          name: "Військове",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzE=",
          slug: "mg36o",
          name: "Документальне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNA==",
          slug: "ukrayinske",
          name: "Українське",
        },
      ],
    },
    durationInSec: "7200",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNzM5Ng==",
    name: "ВІДВАЖНІ ГЕРОЇ: СИЛА ШТОРМА (КІНОМАМА)",
    originalName: "Cosmicrew: Storm Force (KinoMama)",
    slug: "cosmicrew-storm-force-kinomama-uk",
    ageRestrictions: "A0",
    shortDescription: null,
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODc=",
          slug: "hponb",
          name: "Фентезі",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS85",
          slug: "azijske",
          name: "Азійське",
        },
      ],
    },
    durationInSec: "5640",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNzM5NA==",
    name: "ДОПРЕМЄРНИЙ ПОКАЗ «МЕГАЛОПОЛІС» КИЇВ BLOCKBUSTER",
    originalName: "Pre-presentation «Megalopolis»",
    slug: "pre-presentation-megalopolis-uk",
    ageRestrictions: "A16",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzM=",
          slug: "9uz4l",
          name: "Фантастичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMA==",
          slug: "blokbaster",
          name: "Блокбастер",
        },
      ],
    },
    durationInSec: "8280",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNzE1Nw==",
    name: "СПЕЦІАЛЬНИЙ ПОКАЗ «ГУЦУЛКА КСЕНЯ»",
    originalName: "Спеціальний показ «Гуцулка Ксеня»",
    slug: "specialnij-pokaz-guculka-ksena-uk",
    ageRestrictions: "A0",
    shortDescription: null,
    year: 2019,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNDM=",
          slug: "myuzikl",
          name: "Мюзикл",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODA=",
          slug: "xylov",
          name: "Романтичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNA==",
          slug: "ukrayinske",
          name: "Українське",
        },
      ],
    },
    durationInSec: "8100",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNzM5NQ==",
    name: "ПОКАЗ ІЗ ЛЕКЦІЄЮ «ЗА ЩО МЕНІ ЦЕ?»",
    originalName: "Показ із лекцією «¿Qué he hecho YO para merecer esto?»",
    slug: "pokaz-iz-lekcieu-que-he-hecho-yo-para-merecer-esto-uk",
    ageRestrictions: "A16",
    shortDescription: null,
    year: 1984,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMg==",
          slug: "klasika",
          name: "Класика",
        },
      ],
    },
    durationInSec: "7860",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNzI5NQ==",
    name: "МОЯ ХИМЕРНА СІМЕЙКА (КІНОМАМА)",
    originalName: "Being Betty Flood (KinoMama)",
    slug: "being-betty-flood-kinomama-uk",
    ageRestrictions: "A0",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzQ=",
          slug: "95djw",
          name: "Анімація",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODc=",
          slug: "hponb",
          name: "Фентезі",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "5040",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNzE5MQ==",
    name: "ПОКАЗ ІЗ ЛЕКЦІЄЮ «ВИДИ МИЛОСЕРДЯ»",
    originalName: "OV./  Показ із лекцією «Kinds Of Kindness»",
    slug: "ov-pokaz-iz-lekcieu-kinds-of-kindness-uk",
    ageRestrictions: "A16",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "11640",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNzI2Mg==",
    name: "ПОКАЗ ІЗ ЛЕКЦІЄЮ «КІНЕЦЬ, З ЯКОГО МИ ПОЧИНАЄМО»",
    originalName: "Показ із лекцією «The End We Start From»",
    slug: "pokaz-iz-lekcieu-the-end-we-start-from-uk",
    ageRestrictions: "A16",
    shortDescription: null,
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "7920",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNzI2MA==",
    name: "ПОКАЗ ІЗ ЛЕКЦІЄЮ «ВИДИ МИЛОСЕРДЯ» КИЇВ (BLOCKBUSTER)",
    originalName:
      "OV./  Показ із лекцією «Kinds Of Kindness» Kyiv (Blockbuster) ",
    slug: "ov-pokaz-iz-lekcieu-kinds-of-kindness-kyiv-blockbuster-uk",
    ageRestrictions: "A16",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "11040",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNzI2MQ==",
    name: "ПОКАЗ ІЗ ЛЕКЦІЄЮ «СЛІПА ВЕРБА, СПЛЯЧА ЖІНКА»",
    originalName: "Показ із лекцією «Saules aveugles, femme endormie»",
    slug: "pokaz-iz-lekcieu-saules-aveugles-femme-endormie-uk",
    ageRestrictions: "A16",
    shortDescription: null,
    year: 2022,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzM=",
          slug: "9uz4l",
          name: "Фантастичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzQ=",
          slug: "95djw",
          name: "Анімація",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "8280",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNzA1Ng==",
    name: "ПОКАЗ ІЗ ЛЕКЦІЄЮ «БІТЛДЖЮС БІТЛДЖЮС»",
    originalName: "Показ із лекцією «Beetlejuice Beetlejuice»",
    slug: "pokaz-iz-lekcieu-beetlejuice-beetlejuice-uk",
    ageRestrictions: "A16",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvODc=",
          slug: "hponb",
          name: "Фентезі",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMA==",
          slug: "blokbaster",
          name: "Блокбастер",
        },
      ],
    },
    durationInSec: "8040",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNzA1Nw==",
    name: "ПОКАЗ ІЗ ЛЕКЦІЄЮ «ГРАФ МОНТЕ-КРІСТО»",
    originalName: "Показ із лекцією «Le Comte de Monte-Cristo»",
    slug: "pokaz-iz-lekcieu-le-comte-de-monte-cristo-uk",
    ageRestrictions: "A12",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzY=",
          slug: "istorichne",
          name: "Історичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODA=",
          slug: "xylov",
          name: "Романтичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "12180",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNzA1OA==",
    name: "ПРИГОДИ ПАНДИ В АФРИЦІ (КІНОМАМА)",
    originalName: "Panda Bear in Africa (KinoMama)",
    slug: "panda-bear-in-africa-kinomama-uk",
    ageRestrictions: "A0",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzQ=",
          slug: "95djw",
          name: "Анімація",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "5340",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNzA1NQ==",
    name: "ДОПРЕМЄРНИЙ ПОКАЗ «ГРАФ МОНТЕ-КРІСТО»",
    originalName: "Pre-presentation «Le Comte de Monte-Cristo»",
    slug: "pre-presentation-le-comte-de-monte-cristo-uk",
    ageRestrictions: "A12",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzY=",
          slug: "istorichne",
          name: "Історичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODA=",
          slug: "xylov",
          name: "Романтичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "10380",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNzA1Mg==",
    name: "ПОКАЗ ІЗ ЛЕКЦІЄЮ «ВОРОН»",
    originalName: "Показ із лекцією «The Crow»",
    slug: "pokaz-iz-lekcieu-the-crow-uk",
    ageRestrictions: "A18",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzU=",
          slug: "n8zwa",
          name: "Жахи",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODE=",
          slug: "q9wdt",
          name: "Бойовик",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODc=",
          slug: "hponb",
          name: "Фентезі",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMA==",
          slug: "blokbaster",
          name: "Блокбастер",
        },
      ],
    },
    durationInSec: "7860",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNzA1NA==",
    name: "ПОКАЗ ІЗ ЛЕКЦІЄЮ «НІЧ З ДИЯВОЛОМ»",
    originalName: "Показ із лекцією «Late Night with the Devil»",
    slug: "pokaz-iz-lekcieu-late-night-with-the-devil-uk",
    ageRestrictions: "A18",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzU=",
          slug: "n8zwa",
          name: "Жахи",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "7380",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNzA1Mw==",
    name: "ПОКАЗ ІЗ ЛЕКЦІЄЮ «КЛІПНИ ДВІЧІ»",
    originalName: "Показ із лекцією «Blink Twice»",
    slug: "pokaz-iz-lekcieu-blink-twice-uk",
    ageRestrictions: "A18",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNDA=",
          slug: "kriminalne",
          name: "Кримінальне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAy",
          slug: "cwt92",
          name: "Містичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMA==",
          slug: "blokbaster",
          name: "Блокбастер",
        },
      ],
    },
    durationInSec: "7920",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNTg3OQ==",
    name: "ЛЕНДАРІС (КІНОМАМА)",
    originalName: "Lendarys (KinoMama)",
    slug: "lendarys-kinomama-uk",
    ageRestrictions: "A0",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzQ=",
          slug: "95djw",
          name: "Анімація",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODc=",
          slug: "hponb",
          name: "Фентезі",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "5100",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDgyOA==",
    name: "Показ із лекцією «Ніч на 12-те»",
    originalName: "Показ із лекцією «The Night of the 12th»",
    slug: "pokaz-iz-lekcieu-the-night-of-the-12th-uk",
    ageRestrictions: "A16",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNDA=",
          slug: "kriminalne",
          name: "Кримінальне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODY=",
          slug: "kal3f",
          name: "Детектив",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "6840",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDgyNw==",
    name: "Допрем'єрний показ «Ворон»",
    originalName: "Pre-presentation «The Crow»",
    slug: "pre-presentation-the-crow-uk",
    ageRestrictions: "A18",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzU=",
          slug: "n8zwa",
          name: "Жахи",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODE=",
          slug: "q9wdt",
          name: "Бойовик",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODc=",
          slug: "hponb",
          name: "Фентезі",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMA==",
          slug: "blokbaster",
          name: "Блокбастер",
        },
      ],
    },
    durationInSec: "6600",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDgxNw==",
    name: "Спеціальний показ «Яремчук: Незрівнянний світ краси»",
    originalName: "Спеціальний показ «Яремчук: Незрівнянний світ краси»",
    slug: "specialnij-pokaz-aremcuk-nezrivnannij-svit-krasi-uk",
    ageRestrictions: "A0",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzE=",
          slug: "biografichne",
          name: "Біографічне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNjk=",
          slug: "5a17z",
          name: "Драма",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS80",
          slug: "g3slc",
          name: "Документальний",
        },
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNA==",
          slug: "ukrayinske",
          name: "Українське",
        },
      ],
    },
    durationInSec: "7380",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNTg4MA==",
    name: "СПЕЦІАЛЬНИЙ ПОКАЗ «МИРНІ ЛЮДИ»",
    originalName: "Спеціальний показ «Intercepted»",
    slug: "specialnij-pokaz-intercepted-uk",
    ageRestrictions: "A16",
    shortDescription: null,
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzE=",
          slug: "mg36o",
          name: "Документальне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNA==",
          slug: "ukrayinske",
          name: "Українське",
        },
      ],
    },
    durationInSec: "7380",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNjQ3",
    name: "BLACKPINK WORLD TOUR (BORN PINK) IN CINEMAS",
    originalName: "블랙핑크 월드투어 [본 핑크] 인 시네마",
    slug: "blackpink-world-tour-born-pink-in-cinemas-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Тур групи BLACKPINK під назвою BORN PINK, який захопив світ, виходить на великі екрани на честь восьмої річниці колективу!",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzE=",
          slug: "mg36o",
          name: "Документальне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzc=",
          slug: "5gtr8",
          name: "Музика",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS85",
          slug: "azijske",
          name: "Азійське",
        },
      ],
    },
    durationInSec: "5580",
    rating: {
      imdb: {
        rating: 7.8,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDAyMw==",
    name: "Показ із лекцією «Вавилон»",
    originalName: "Показ із лекцією «Babylon»",
    slug: "pokaz-iz-lekcieu-babylon-uk",
    ageRestrictions: "A18",
    shortDescription: null,
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "13140",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNzMx",
    name: "ЗІРКА, ЩО ПАДАЄ",
    originalName: "L’étoile filante",
    slug: "the-falling-star-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Комедійна детективна історія із втечами, переодяганнями та кримінальним минулим героїв, сповнена співпадіннями, які бувають лише в кіно. ",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNDA=",
          slug: "kriminalne",
          name: "Кримінальне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "5460",
    rating: {
      imdb: {
        rating: 5.8,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDU5NA==",
    name: "ВІДНОВЛЕННЯ",
    originalName: "ВІДНОВЛЕННЯ",
    slug: "vidnovlenna-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Щоб описати життя кожної людини – можна видати окремий роман, або  подивитися документальний фільм «ВІДНОВЛЕННЯ». Тут кожний знайде себе.",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS80",
          slug: "g3slc",
          name: "Документальний",
        },
      ],
    },
    durationInSec: "4380",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvODA=",
    name: "Мавка: Лісова пісня",
    originalName: "Мавка: Лісова пісня",
    slug: "mavka-lisova-pisna-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Безмежні українські ліси з давніх-давен приховують безліч таємниць і загадок. Тут, серед столітніх дерев, живуть незвичайні міфічні істоти, а серед ни",
    year: 2023,
    genres: {
      nodes: [],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "5940",
    rating: {
      imdb: {
        rating: 6.6,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNTU3",
    name: "Чілдрен Кінофест - 2024",
    originalName: "Чілдрен Кінофест - 2024",
    slug: "cildren-kinofest-2024-uk",
    ageRestrictions: "A0",
    shortDescription:
      "З 7 до 16 червня в Україні проходитиме 11-й Чілдрен Кінофест— наймасштабніший український кінофестиваль для дітей і підлітків.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzQ=",
          slug: "95djw",
          name: "Анімація",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNQ==",
          slug: "festivalne",
          name: "Фестивальне",
        },
      ],
    },
    durationInSec: "7200",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDgz",
    name: "Ми були рекрутами",
    originalName: "Ми були рекрутами",
    slug: "mi-buli-rekrutami-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Фільм мотивація, щоб зрозуміти хто такі справжні герої сьогоднішніх днів.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNDc=",
          slug: "roud-muvi",
          name: "Роуд-муві",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS80",
          slug: "g3slc",
          name: "Документальний",
        },
      ],
    },
    durationInSec: "5520",
    rating: {
      imdb: {
        rating: 8.4,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDM5",
    name: "SUGA | Agust D TOUR ‘D-DAY’ THE MOVIE",
    originalName: "슈가│어거스트 디 투어 ‘디-데이’ 더 무비",
    slug: "suga-agust-d-tour-d-day-the-final-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Довгоочікуваний фільм із завершальним концертом SUGA з BTS. Зі спеціальними виступами від інших учасників BTS: RM, Jimin і Jung Kook.",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzE=",
          slug: "mg36o",
          name: "Документальне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzc=",
          slug: "5gtr8",
          name: "Музика",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8yMA==",
          slug: "a402k",
          name: "Музичне",
        },
      ],
    },
    durationInSec: "5040",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDEz",
    name: "The Doors: Live at the Bowl '68",
    originalName: "The Doors: Live at the Bowl '68",
    slug: "the-doors-live-at-the-bowl-68-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Легендарний відеозапис не менш легендарного концерту в США групи The Doors від режисера Рея Манзарека.",
    year: 2012,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzE=",
          slug: "mg36o",
          name: "Документальне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzc=",
          slug: "5gtr8",
          name: "Музика",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8yMA==",
          slug: "a402k",
          name: "Музичне",
        },
      ],
    },
    durationInSec: "4320",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNzQyOQ==",
    name: "УЧЕНЬ. ІСТОРІЯ ТРАМПА",
    originalName: "The Apprentice",
    slug: "the-apprentice-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Історія становлення магната з будівництва нерухомості, який злетів занадто високо, але досі не згорів",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzE=",
          slug: "biografichne",
          name: "Біографічне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNjA=",
          slug: "politichne",
          name: "Політичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS82",
          slug: "tl4qu",
          name: "Історичний",
        },
      ],
    },
    durationInSec: "7200",
    rating: {
      imdb: {
        rating: 5.1,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMjY5",
    name: "Реаліті",
    originalName: "Reality",
    slug: "reality-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Політичний трилер на основі стенограм реального допиту американки Реаліті Віннер",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzE=",
          slug: "biografichne",
          name: "Біографічне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNjA=",
          slug: "politichne",
          name: "Політичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNQ==",
          slug: "festivalne",
          name: "Фестивальне",
        },
      ],
    },
    durationInSec: "4920",
    rating: {
      imdb: {
        rating: 6.7,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTE3OTc=",
    name: "ПІД ВУЛКАНОМ",
    originalName: "Pod wulkanem",
    slug: "under-the-volcano-2024-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Родина з України дізнається про початок великої війни у останній день свого відпочинку на Тенеріфе",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "6300",
    rating: {
      imdb: {
        rating: 6,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMjYw",
    name: "БУДИНОК ЗІ СКАЛОК",
    originalName: "House Made of Splinters",
    slug: "a-house-made-of-splinters-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Уривки з життя дітей та працівників дитячого будинку у прифронтовому Лисичанську",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMjg=",
          slug: "antivoyenne",
          name: "Антивоєнне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMzE=",
          slug: "biografichne",
          name: "Біографічне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzE=",
          slug: "mg36o",
          name: "Документальне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNA==",
          slug: "ukrayinske",
          name: "Українське",
        },
      ],
    },
    durationInSec: "5220",
    rating: {
      imdb: {
        rating: 7.2,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMjM4",
    name: "ШТТЛ",
    originalName: "שטטל",
    slug: "shttl-uk",
    ageRestrictions: "A12",
    shortDescription: "Драматична історія єврейського поселення на Львівщині",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzY=",
          slug: "istorichne",
          name: "Історичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNTc=",
          slug: "chorno-bile",
          name: "Чорно-біле",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNjk=",
          slug: "5a17z",
          name: "Драма",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNA==",
          slug: "ukrayinske",
          name: "Українське",
        },
      ],
    },
    durationInSec: "6540",
    rating: {
      imdb: {
        rating: 7.2,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMzc2",
    name: "ОЛЬГА",
    originalName: "Olga",
    slug: "olga",
    ageRestrictions: "A0",
    shortDescription:
      "Молода гімнастка у Швейцарії готується до чемпіонату Європи, поки її мати-журналістка у Києві висвітлює події Євромайдану",
    year: 2021,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNTA=",
          slug: "sportivne",
          name: "Спортивне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNjA=",
          slug: "politichne",
          name: "Політичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNjk=",
          slug: "5a17z",
          name: "Драма",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNA==",
          slug: "ukrayinske",
          name: "Українське",
        },
      ],
    },
    durationInSec: "5400",
    rating: {
      imdb: {
        rating: 6.8,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTgx",
    name: "ПРІСЦИЛЛА",
    originalName: "Priscilla",
    slug: "priscilla-uk",
    ageRestrictions: "A16",
    shortDescription: "Невидимий бік стосунків Елвіса та Прісцилли Преслі",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzE=",
          slug: "biografichne",
          name: "Біографічне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODA=",
          slug: "xylov",
          name: "Романтичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "6780",
    rating: {
      imdb: {
        rating: 6.5,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvOTE=",
    name: "КОРСЕТ",
    originalName: "Corsage",
    slug: "corsage-uk",
    ageRestrictions: "A16",
    shortDescription:
      "З наближенням свого 40-річчя, Австрійська імператриця Єлизавета повстає проти свого публічного іміджу",
    year: 2022,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzE=",
          slug: "biografichne",
          name: "Біографічне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMzY=",
          slug: "istorichne",
          name: "Історичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNQ==",
          slug: "festivalne",
          name: "Фестивальне",
        },
      ],
    },
    durationInSec: "6840",
    rating: {
      imdb: {
        rating: 6.6,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMjcw",
    name: "ОДНОГО ЧУДОВОГО РАНКУ",
    originalName: "Un beau matin",
    slug: "un-beau-matin-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Француженка Сандра доглядає хворого батька та намагається владнати особисте життя",
    year: 2022,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzY=",
          slug: "a3kj3",
          name: "Мелодрама",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODA=",
          slug: "xylov",
          name: "Романтичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "6780",
    rating: {
      imdb: {
        rating: 7,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMjIw",
    name: "Я, НІНА",
    originalName: "Я, Ніна",
    slug: "lucky-girl-uk",
    ageRestrictions: "A18",
    shortDescription:
      "Успішній телеведучій діагностують рак, і це перевертає світ самовпевненої і цинічної жінки",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzE=",
          slug: "biografichne",
          name: "Біографічне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNTk=",
          slug: "psihologichne",
          name: "Психологічне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNjk=",
          slug: "5a17z",
          name: "Драма",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNA==",
          slug: "ukrayinske",
          name: "Українське",
        },
      ],
    },
    durationInSec: "6000",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTEzMzU=",
    name: "РЕАЛ",
    originalName: "Real",
    slug: "real-2024-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Випадковий запис на камеру військового захоплює півтори години важкого контрнаступу",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzM=",
          slug: "vijskove",
          name: "Військове",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzE=",
          slug: "mg36o",
          name: "Документальне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNA==",
          slug: "ukrayinske",
          name: "Українське",
        },
      ],
    },
    durationInSec: "5400",
    rating: {
      imdb: {
        rating: 6.6,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNTE0",
    name: "ПАРАЗИТИ",
    originalName: "기생충",
    slug: "gisaengchung-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Безробітні члени родини Кім один за одним, як паразити, проникають у заможну сім'ю Пак.",
    year: 2019,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNDA=",
          slug: "kriminalne",
          name: "Кримінальне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNDg=",
          slug: "satira",
          name: "Сатира",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNTU=",
          slug: "chorna-komediya",
          name: "Чорна комедія",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNjE=",
          slug: "socialne",
          name: "Соціальне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS85",
          slug: "azijske",
          name: "Азійське",
        },
      ],
    },
    durationInSec: "7920",
    rating: {
      imdb: {
        rating: 8.5,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNzIyNA==",
    name: "ЕМІЛІЯ ПЕРЕС",
    originalName: "Emilia Pérez",
    slug: "emilia-perez-uk",
    ageRestrictions: "A16",
    shortDescription:
      "До юристки з незвичним проханням звертається наркобарон - він хоче зникнути з радарів, змінивши свою стать та ідентичність",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNDA=",
          slug: "kriminalne",
          name: "Кримінальне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNDM=",
          slug: "myuzikl",
          name: "Мюзикл",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNTY=",
          slug: "eksperimentalne",
          name: "Експериментальне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNjk=",
          slug: "5a17z",
          name: "Драма",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODA=",
          slug: "xylov",
          name: "Романтичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "7920",
    rating: {
      imdb: {
        rating: 5.5,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMjA2",
    name: "20 ДНІВ У МАРІУПОЛІ",
    originalName: "20 днів у Маріуполі",
    slug: "20-days-in-mariupol-uk",
    ageRestrictions: "A18",
    shortDescription: "Історичний репортаж облоги Маріуполя",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzM=",
          slug: "vijskove",
          name: "Військове",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzE=",
          slug: "mg36o",
          name: "Документальне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNA==",
          slug: "ukrayinske",
          name: "Українське",
        },
      ],
    },
    durationInSec: "5640",
    rating: {
      imdb: {
        rating: 8.7,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMjk0",
    name: "ТИХА ДІВЧИНКА",
    originalName: "An Cailín Ciúin",
    slug: "the-quiet-girl-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Дівчинка з неблагополучної сім’ї на літо відправляється до родичів, де вперше відчує любов, тепло та піклування",
    year: 2022,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjk=",
          slug: "5a17z",
          name: "Драма",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "5640",
    rating: {
      imdb: {
        rating: 7.7,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvOTM=",
    name: "НАЙГІРША ЛЮДИНА У СВІТІ",
    originalName: "Verdens verste menneske",
    slug: "verdens-verste-menneske-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Сподіваючись нарешті влаштувати своє життя, Юлія кидається у вир нових стосунків та пошуків себе",
    year: 2021,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvODA=",
          slug: "xylov",
          name: "Романтичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "7680",
    rating: {
      imdb: {
        rating: 7.7,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNjE0",
    name: "НІЧ НА 12-ТЕ",
    originalName: "La Nuit du 12",
    slug: "the-night-of-the-12th-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Детектив береться за розслідування загадкового вбивства, яке, здається, неможливо розкрити",
    year: 2022,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNDA=",
          slug: "kriminalne",
          name: "Кримінальне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODY=",
          slug: "kal3f",
          name: "Детектив",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "6840",
    rating: {
      imdb: {
        rating: 7,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNjI=",
    name: "НАЙКРАЩИЙ БОС",
    originalName: "El buen patrón",
    slug: "el-buen-patron-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Харизматичний та нахабний керівник фабрики маніпулює підлеглими у власних цілях",
    year: 2021,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNDg=",
          slug: "satira",
          name: "Сатира",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNTM=",
          slug: "tragikomediya",
          name: "Трагікомедія",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNTU=",
          slug: "chorna-komediya",
          name: "Чорна комедія",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNjk=",
          slug: "5a17z",
          name: "Драма",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "7200",
    rating: {
      imdb: {
        rating: 7.1,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDE0",
    name: "ПАМ'ЯТЬ ЛЮБОВІ",
    originalName: "Memory",
    slug: "memory-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Пара намагається побудувати стосунки, борючись із психологічними травмами та деменцією",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODA=",
          slug: "xylov",
          name: "Романтичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNQ==",
          slug: "festivalne",
          name: "Фестивальне",
        },
      ],
    },
    durationInSec: "5940",
    rating: {
      imdb: {
        rating: 6.7,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMjky",
    name: "КОХАННЯ БЕЗ ЗАМОРОЧОК",
    originalName: "Simple comme Sylvain",
    slug: "simple-comme-sylvain-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Втомлена від одноманітного життя Софія наважується на таємні стосунки з пристрасним Сільвеном",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjc=",
          slug: "yiijd",
          name: "Комедія",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNjk=",
          slug: "5a17z",
          name: "Драма",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzY=",
          slug: "a3kj3",
          name: "Мелодрама",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODA=",
          slug: "xylov",
          name: "Романтичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "6720",
    rating: {
      imdb: {
        rating: 6.9,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTYz",
    name: "ПЛАСТИКОВЕ НЕБО",
    originalName: "Műanyag égbolt",
    slug: "white-plastic-sky-uk",
    ageRestrictions: "A16",
    shortDescription:
      "У постапокаліптичному майбутньому чоловік порушує всі правила, щоб врятувати свою дружину",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMjk=",
          slug: "antiutopiya",
          name: "Антиутопія",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNjk=",
          slug: "5a17z",
          name: "Драма",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzQ=",
          slug: "95djw",
          name: "Анімація",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODA=",
          slug: "xylov",
          name: "Романтичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODU=",
          slug: "sz3zh",
          name: "Наукова фантастика",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS84",
          slug: "avtorske",
          name: "Авторське",
        },
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNQ==",
          slug: "festivalne",
          name: "Фестивальне",
        },
      ],
    },
    durationInSec: "6600",
    rating: {
      imdb: {
        rating: 6.7,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNzU=",
    name: "ІВАН І МАРТА",
    originalName: "Іван і Марта",
    slug: "ivan-i-marta-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Стрічка про життя і діяльність українського дисидента Івана Дзюби за розповідями його дружини Марти",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzE=",
          slug: "biografichne",
          name: "Біографічне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMzY=",
          slug: "istorichne",
          name: "Історичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzE=",
          slug: "mg36o",
          name: "Документальне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNA==",
          slug: "ukrayinske",
          name: "Українське",
        },
      ],
    },
    durationInSec: "4500",
    rating: {
      imdb: {
        rating: 8,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDk5",
    name: "ХИМЕРА",
    originalName: "La chimera",
    slug: "la-chimera-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Вийшовши з в'язниці, хлопець возз'єднується з місцевою бандою розкрадачів гробниць. Він має особливий дар, завдяки якому може віднаходити скарби",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODA=",
          slug: "xylov",
          name: "Романтичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODc=",
          slug: "hponb",
          name: "Фентезі",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS84",
          slug: "avtorske",
          name: "Авторське",
        },
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "7860",
    rating: {
      imdb: {
        rating: 7.3,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMzc1",
    name: "Я І ФЕЛІКС",
    originalName: "Я і Фелікс",
    slug: "a-i-feliks-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Тимофій зростає на тлі українських 90-их та заводить дружбу з ветераном війни в Афганістані",
    year: 2022,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNA==",
          slug: "ukrayinske",
          name: "Українське",
        },
      ],
    },
    durationInSec: "5520",
    rating: {
      imdb: {
        rating: 7.7,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMzAy",
    name: "МАРС-ЕКСПРЕС",
    originalName: "Mars Express",
    slug: "mars-express-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Марс, 23 століття. Детективка та її напарник-андроїд розслідують загадкову справу, за якою ховається глобальна загроза",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzg=",
          slug: "kiberpank",
          name: "Кіберпанк",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzM=",
          slug: "9uz4l",
          name: "Фантастичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzQ=",
          slug: "95djw",
          name: "Анімація",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODE=",
          slug: "q9wdt",
          name: "Бойовик",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODY=",
          slug: "kal3f",
          name: "Детектив",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "5280",
    rating: {
      imdb: {
        rating: 7.5,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMzAw",
    name: "ЗОНА ІНТЕРЕСУ",
    originalName: "The Zone of Interest",
    slug: "the-zone-of-interest-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Комендант концтабору влаштовує затишний дім для своєї родини через стіну від пекла",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzM=",
          slug: "vijskove",
          name: "Військове",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMzY=",
          slug: "istorichne",
          name: "Історичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS84",
          slug: "avtorske",
          name: "Авторське",
        },
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "6300",
    rating: {
      imdb: {
        rating: 7.3,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDgzOA==",
    name: "Фрагменти Льоду",
    originalName: "Фрагменти льоду",
    slug: "fragments-of-ice-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Змонтована з касетного відеоархіву стрічка про фігуриста, який гастролює за кордоном у 80-ті",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzE=",
          slug: "biografichne",
          name: "Біографічне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMzY=",
          slug: "istorichne",
          name: "Історичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzE=",
          slug: "mg36o",
          name: "Документальне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNA==",
          slug: "ukrayinske",
          name: "Українське",
        },
      ],
    },
    durationInSec: "5580",
    rating: {
      imdb: {
        rating: 7.7,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTQzOQ==",
    name: "Пригоди Паддінгтона 2",
    originalName: "Paddington 2",
    slug: "paddington-2-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Продовження історії пригод ведмедика Паддінгтона у Лондоні",
    year: 2018,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNDc=",
          slug: "roud-muvi",
          name: "Роуд-муві",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTY5",
          slug: "eteso",
          name: "Анімаційне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMA==",
          slug: "blokbaster",
          name: "Блокбастер",
        },
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMg==",
          slug: "klasika",
          name: "Класика",
        },
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNg==",
          slug: "dityam",
          name: "Дітям",
        },
      ],
    },
    durationInSec: "6300",
    rating: {
      imdb: {
        rating: 7.8,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNzUx",
    name: "Пригоди Паддінгтона",
    originalName: "Paddington",
    slug: "afddb67f8e615332289808a3da99826b-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Ведмежа з Далекого Перу подорожує до Лондона, у пошуках нової родини та теплої домівки",
    year: 2014,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNDc=",
          slug: "roud-muvi",
          name: "Роуд-муві",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTY5",
          slug: "eteso",
          name: "Анімаційне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMA==",
          slug: "blokbaster",
          name: "Блокбастер",
        },
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMg==",
          slug: "klasika",
          name: "Класика",
        },
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNg==",
          slug: "dityam",
          name: "Дітям",
        },
      ],
    },
    durationInSec: "5700",
    rating: {
      imdb: {
        rating: 7.3,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNTM4",
    name: "Про траву, що засихає",
    originalName: "Kuru Otlar Üstüne",
    slug: "kuru-otlar-ustune-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Вчителя мистецтв відправляють викладати у віддалений куточок Туреччини",
    year: 2021,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzE=",
          slug: "biografichne",
          name: "Біографічне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNjE=",
          slug: "socialne",
          name: "Соціальне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODA=",
          slug: "xylov",
          name: "Романтичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS84",
          slug: "avtorske",
          name: "Авторське",
        },
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNQ==",
          slug: "festivalne",
          name: "Фестивальне",
        },
      ],
    },
    durationInSec: "11820",
    rating: {
      imdb: {
        rating: 7.8,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNTI3",
    name: "Атлантида",
    originalName: "Атлантида",
    slug: "atlantis-uk",
    ageRestrictions: "A16",
    shortDescription:
      "У 2025 році війна закінчується перемогою України, але схід країни стає непридатним для життя",
    year: 2019,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMjg=",
          slug: "antivoyenne",
          name: "Антивоєнне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNjk=",
          slug: "5a17z",
          name: "Драма",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS84",
          slug: "avtorske",
          name: "Авторське",
        },
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNA==",
          slug: "ukrayinske",
          name: "Українське",
        },
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNQ==",
          slug: "festivalne",
          name: "Фестивальне",
        },
      ],
    },
    durationInSec: "6360",
    rating: {
      imdb: {
        rating: 6.9,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDU4",
    name: "Відблиск",
    originalName: "Відблиск",
    slug: "reflection-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Люблячий батько йде на фронт і проходить нелюдські умови російського полону",
    year: 2021,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMjg=",
          slug: "antivoyenne",
          name: "Антивоєнне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMzM=",
          slug: "vijskove",
          name: "Військове",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS84",
          slug: "avtorske",
          name: "Авторське",
        },
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNA==",
          slug: "ukrayinske",
          name: "Українське",
        },
      ],
    },
    durationInSec: "7500",
    rating: {
      imdb: {
        rating: 6.6,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMzA2",
    name: "Неймовірна подорож на Північний полюс",
    originalName: "Titina",
    slug: "titina-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Справжня історія конструктора дирижаблів та підкорення Північного полюса його собакою",
    year: 2022,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzE=",
          slug: "biografichne",
          name: "Біографічне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMzY=",
          slug: "istorichne",
          name: "Історичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNDc=",
          slug: "roud-muvi",
          name: "Роуд-муві",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAw",
          slug: "pcizv",
          name: "Пригоди",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTY5",
          slug: "eteso",
          name: "Анімаційне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNg==",
          slug: "dityam",
          name: "Дітям",
        },
      ],
    },
    durationInSec: "5460",
    rating: {
      imdb: {
        rating: 7,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMzA1",
    name: "Чотири душі койота",
    originalName: "Kojot négy lelke",
    slug: "four-souls-of-coyote-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Екранізація міфу корінних народів Америки про створення світу",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzQ=",
          slug: "95djw",
          name: "Анімація",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODc=",
          slug: "hponb",
          name: "Фентезі",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "6180",
    rating: {
      imdb: {
        rating: 7.2,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMjg3",
    name: "Слабачка",
    originalName: "Sissy",
    slug: "sissy-uk",
    ageRestrictions: "A18",
    shortDescription:
      "Зустріч двох ворогів дитинства призводить до жахливих наслідків",
    year: 2022,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNDk=",
          slug: "slesher",
          name: "Слешер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNTU=",
          slug: "chorna-komediya",
          name: "Чорна комедія",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzU=",
          slug: "n8zwa",
          name: "Жахи",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "6120",
    rating: {
      imdb: {
        rating: 6.1,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMjc3",
    name: "Керол",
    originalName: "Carol",
    slug: "carol-uk",
    ageRestrictions: "A18",
    shortDescription:
      "Коли Керол зустрічає Терезу, між ними спалахує неймовірна дружба, яка згодом переростає у заборонене кохання",
    year: 2015,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzQ=",
          slug: "erotichne",
          name: "Еротичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNjk=",
          slug: "5a17z",
          name: "Драма",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODA=",
          slug: "xylov",
          name: "Романтичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMg==",
          slug: "klasika",
          name: "Класика",
        },
      ],
    },
    durationInSec: "7080",
    rating: {
      imdb: {
        rating: 7.2,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTcx",
    name: "АНАТОМІЯ ПАДІННЯ",
    originalName: "Anatomie d'une chute",
    slug: "anatomy-of-a-fall-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Письменниця стає підозрюваною у вбивстві після загадкової смерті свого чоловіка",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNDA=",
          slug: "kriminalne",
          name: "Кримінальне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODY=",
          slug: "kal3f",
          name: "Детектив",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "9060",
    rating: {
      imdb: {
        rating: 7.7,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNzc=",
    name: "Королівство тварин",
    originalName: "Le Règne animal",
    slug: "the-animal-kingdom-uk",
    ageRestrictions: "A16",
    shortDescription:
      "У світі, де люди поступово перетворюються на тварин, батько та син вирушають у подорож на пошуки близької людини",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzM=",
          slug: "9uz4l",
          name: "Фантастичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "7800",
    rating: {
      imdb: {
        rating: 6.7,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNTM=",
    name: "Алькаррас",
    originalName: "Alcarràs",
    slug: "alcarras-uk",
    ageRestrictions: "A16",
    shortDescription: "Зворушлива історія родини фермерів з сонячної Каталонії",
    year: 2022,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjk=",
          slug: "5a17z",
          name: "Драма",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNQ==",
          slug: "festivalne",
          name: "Фестивальне",
        },
      ],
    },
    durationInSec: "7260",
    rating: {
      imdb: {
        rating: 7,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTI=",
    name: "ПОЛУНИЧНИЙ МАЄТОК",
    originalName: "Strawberry Mansion",
    slug: "strawberry-mansion-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Ревізор снів занурюється у спогади літньої жінки і потрапляє у спільну пригоду з її молодою версією",
    year: 2021,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNTQ=",
          slug: "fantasmagoriya",
          name: "Фантасмагорія",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNjc=",
          slug: "yiijd",
          name: "Комедія",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzM=",
          slug: "9uz4l",
          name: "Фантастичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODA=",
          slug: "xylov",
          name: "Романтичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS84",
          slug: "avtorske",
          name: "Авторське",
        },
      ],
    },
    durationInSec: "5460",
    rating: {
      imdb: {
        rating: 6.4,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDA1OA==",
    name: "Вартові планети",
    originalName: "Les gardiennes de la planete",
    slug: "les-gardiennes-de-la-planete-uk",
    ageRestrictions: "A0",
    shortDescription: "Грандіозна подорож разом з китами.",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzE=",
          slug: "mg36o",
          name: "Документальне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODQ=",
          slug: "iauap",
          name: "Сімейне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "4920",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNTUz",
    name: "Євродонбас",
    originalName: "Євродонбас",
    slug: "eurodonbas-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Документальний фільм, який розвінчує міфи про про «збудований радянським союзом» Донбас та розповідає про його європейське історичне минуле",
    year: 2022,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzY=",
          slug: "istorichne",
          name: "Історичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzE=",
          slug: "mg36o",
          name: "Документальне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNA==",
          slug: "ukrayinske",
          name: "Українське",
        },
      ],
    },
    durationInSec: "4380",
    rating: {
      imdb: {
        rating: 7.3,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMjg1",
    name: "Учительська",
    originalName: "Das Lehrerzimmer",
    slug: "das-lehrerzimmer-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Коли одного з учнів школи підозрюють у крадіжці, вчителька-ідеалістка вирішує докопатися до суті справи.",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjk=",
          slug: "5a17z",
          name: "Драма",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "5880",
    rating: {
      imdb: {
        rating: 7.5,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMjY2",
    name: "Ікло",
    originalName: "Κυνόδοντας",
    slug: "kynodontas-uk",
    ageRestrictions: "A18",
    shortDescription:
      "Троє дітей стають жертвами експерименту батьків, які створюють для них ізольований викривлений світ.",
    year: 2009,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMjk=",
          slug: "antiutopiya",
          name: "Антиутопія",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNTY=",
          slug: "eksperimentalne",
          name: "Експериментальне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNTk=",
          slug: "psihologichne",
          name: "Психологічне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNjk=",
          slug: "5a17z",
          name: "Драма",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS84",
          slug: "avtorske",
          name: "Авторське",
        },
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMg==",
          slug: "klasika",
          name: "Класика",
        },
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNQ==",
          slug: "festivalne",
          name: "Фестивальне",
        },
      ],
    },
    durationInSec: "5880",
    rating: {
      imdb: {
        rating: 7.2,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMjI0",
    name: "Хліб і сіль",
    originalName: "Chleb i sól",
    slug: "bread-and-salt-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Успішний піаніст повертається в рідне містечко, де стає свідком конфлікту між місцевими та мігрантами",
    year: 2022,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNDA=",
          slug: "kriminalne",
          name: "Кримінальне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNjE=",
          slug: "socialne",
          name: "Соціальне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNjk=",
          slug: "5a17z",
          name: "Драма",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS84",
          slug: "avtorske",
          name: "Авторське",
        },
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNQ==",
          slug: "festivalne",
          name: "Фестивальне",
        },
      ],
    },
    durationInSec: "5940",
    rating: {
      imdb: {
        rating: 6.8,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMjIz",
    name: "Повернення в Сеул",
    originalName: "Retour à Séoul",
    slug: "return-to-seoul-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Усиновлена француженка повертається до Кореї аби розшукати своїх біологічних батьків",
    year: 2022,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS85",
          slug: "azijske",
          name: "Азійське",
        },
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNQ==",
          slug: "festivalne",
          name: "Фестивальне",
        },
      ],
    },
    durationInSec: "7140",
    rating: {
      imdb: {
        rating: 7,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMjIx",
    name: "Трикутник смутку",
    originalName: "Triangle of Sadness",
    slug: "triangle-of-sadness-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Багатії вирушають у круїзну подорож, під час якої соціальна піраміда перевертається догори дриґом",
    year: 2022,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNDg=",
          slug: "satira",
          name: "Сатира",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNTU=",
          slug: "chorna-komediya",
          name: "Чорна комедія",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNjA=",
          slug: "politichne",
          name: "Політичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNjE=",
          slug: "socialne",
          name: "Соціальне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNjI=",
          slug: "katastrofa",
          name: "Катастрофа",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNjc=",
          slug: "yiijd",
          name: "Комедія",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "8820",
    rating: {
      imdb: {
        rating: 7.3,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvOTI=",
    name: "На абордаж!",
    originalName: "À l'abordage",
    slug: "all-hands-on-deck-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Двоє друзів вирушають на південь Франції за покликом кохання та пригод",
    year: 2020,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNDc=",
          slug: "roud-muvi",
          name: "Роуд-муві",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODA=",
          slug: "xylov",
          name: "Романтичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAw",
          slug: "pcizv",
          name: "Пригоди",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "5700",
    rating: {
      imdb: {
        rating: 7,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNTY=",
    name: "Бачення метелика",
    originalName: "Бачення метелика",
    slug: "butterfly-vision-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Звільнена з російського полону аеророзвідниця долає труднощі нового життя",
    year: 2022,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMjg=",
          slug: "antivoyenne",
          name: "Антивоєнне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNjk=",
          slug: "5a17z",
          name: "Драма",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNA==",
          slug: "ukrayinske",
          name: "Українське",
        },
      ],
    },
    durationInSec: "6420",
    rating: {
      imdb: {
        rating: 6.5,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDk3",
    name: "Дивотріп",
    originalName: "The Sweet East",
    slug: "the-sweet-east-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Відокремившись від шкільної екскурсії у Вашингтоні, Ліліан рушає у власну мандрівку містами й лісами східного узбережжя США.",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNQ==",
          slug: "festivalne",
          name: "Фестивальне",
        },
      ],
    },
    durationInSec: "6240",
    rating: {
      imdb: {
        rating: 6.5,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNjM=",
    name: "У пошуках короля",
    originalName: "The Lost King",
    slug: "the-lost-king-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Історикиня-аматорка вирушає на пошуки втрачених решток Річарда Третього",
    year: 2022,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzE=",
          slug: "biografichne",
          name: "Біографічне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNTM=",
          slug: "tragikomediya",
          name: "Трагікомедія",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNjc=",
          slug: "yiijd",
          name: "Комедія",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNjk=",
          slug: "5a17z",
          name: "Драма",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "6480",
    rating: {
      imdb: {
        rating: 6.7,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMjY0",
    name: "Портрет королеви",
    originalName: "Portrait of the Queen",
    slug: "portrait-of-the-queen-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Дослідження особистості Єлизавети ІІ через спогади її видатних фотографів\n",
    year: 2022,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzE=",
          slug: "biografichne",
          name: "Біографічне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNjM=",
          slug: "mistecke",
          name: "Мистецьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzE=",
          slug: "mg36o",
          name: "Документальне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "5700",
    rating: {
      imdb: {
        rating: 7.3,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMjg5",
    name: "Я кохаю свого тата",
    originalName: "I Love My Dad",
    slug: "i-love-my-dad-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Стурбований життям свого нащадка, батько створює фейковий акаунт та починає спілкування з сином під виглядом молодої офіціантки.",
    year: 2022,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjk=",
          slug: "5a17z",
          name: "Драма",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNw==",
          slug: "golivudske",
          name: "Голівудське",
        },
      ],
    },
    durationInSec: "5400",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMzAz",
    name: "Полум’яне небо",
    originalName: "Roter Himmel",
    slug: "roter-himmel-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Відлюдькуватий письменник закохується у нову знайому, поки в околицях розгортається лісова пожежа",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjI=",
          slug: "katastrofa",
          name: "Катастрофа",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNjk=",
          slug: "5a17z",
          name: "Драма",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzY=",
          slug: "a3kj3",
          name: "Мелодрама",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODA=",
          slug: "xylov",
          name: "Романтичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS84",
          slug: "avtorske",
          name: "Авторське",
        },
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNQ==",
          slug: "festivalne",
          name: "Фестивальне",
        },
      ],
    },
    durationInSec: "6180",
    rating: {
      imdb: {
        rating: 7.1,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMjE2",
    name: "Залізні метелики",
    originalName: "Залізні метелики",
    slug: "iron-butterflies-uk",
    ageRestrictions: "A16",
    shortDescription: "Український погляд на трагедію рейсу МН17",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNTY=",
          slug: "eksperimentalne",
          name: "Експериментальне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzE=",
          slug: "mg36o",
          name: "Документальне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzg=",
          slug: "djaf7",
          name: "Воєнне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNA==",
          slug: "ukrayinske",
          name: "Українське",
        },
      ],
    },
    durationInSec: "5040",
    rating: {
      imdb: {
        rating: 7,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMjE0",
    name: "Клондайк",
    originalName: "Клондайк",
    slug: "klondike-uk",
    ageRestrictions: "A18",
    shortDescription:
      "Історія подружжя, яке переживає падіння літака рейсу MH17 поруч зі своїм домом",
    year: 2022,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMjg=",
          slug: "antivoyenne",
          name: "Антивоєнне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNA==",
          slug: "ukrayinske",
          name: "Українське",
        },
      ],
    },
    durationInSec: "6000",
    rating: {
      imdb: {
        rating: 6.9,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNjU0",
    name: "ТЕСТ-ФІЛЬМУ-1-БЕЗ ПДВ-БЕЗОДНЯ",
    originalName: " TEST-FILM-1-THE-ABYSS",
    slug: "test-film-1-bezodnya",
    ageRestrictions: "A0",
    shortDescription: null,
    year: 1989,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzM=",
          slug: "9uz4l",
          name: "Фантастичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODE=",
          slug: "q9wdt",
          name: "Бойовик",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMg==",
          slug: "klasika",
          name: "Класика",
        },
      ],
    },
    durationInSec: "8400",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNTQx",
    name: "У пошуках клезмерів",
    originalName: "Adentro mío estoy bailandо",
    slug: "the-klezmer-project-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Фільм-подорож про майже загублений світ традиційної народної музики східноєвропейських євреїв",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNDc=",
          slug: "roud-muvi",
          name: "Роуд-муві",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNjM=",
          slug: "mistecke",
          name: "Мистецьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzE=",
          slug: "mg36o",
          name: "Документальне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzc=",
          slug: "5gtr8",
          name: "Музика",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS84",
          slug: "avtorske",
          name: "Авторське",
        },
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNQ==",
          slug: "festivalne",
          name: "Фестивальне",
        },
      ],
    },
    durationInSec: "6900",
    rating: {
      imdb: {
        rating: 7.3,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNDE4",
    name: "13 убивць",
    originalName: "十三人の刺客",
    slug: "jusan-nin-no-shikaku-uk",
    ageRestrictions: "A18",
    shortDescription:
      "Елітні самураї таємно об'єднуються у групу задля знищення брата Сьоґуна - садиста, диктатора та, ймовірно, майбутнього володара Японії.",
    year: 2010,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODE=",
          slug: "q9wdt",
          name: "Бойовик",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS85",
          slug: "azijske",
          name: "Азійське",
        },
      ],
    },
    durationInSec: "8460",
    rating: {
      imdb: {
        rating: 7.5,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMzkw",
    name: "Люди дії",
    originalName: "Oameni de treabă",
    slug: "men-of-deeds-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Поліцейський мріє про спокійне життя, як раптом його плани змінює загадкове вбивство",
    year: 2022,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzU=",
          slug: "istern",
          name: "Істерн",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNDA=",
          slug: "kriminalne",
          name: "Кримінальне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNTM=",
          slug: "tragikomediya",
          name: "Трагікомедія",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNjk=",
          slug: "5a17z",
          name: "Драма",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMTAx",
          slug: "uklbv",
          name: "Комедійне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "6360",
    rating: {
      imdb: {
        rating: 7.3,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMjU2",
    name: "Як там Катя?",
    originalName: "Як там Катя?",
    slug: "ak-tam-kata-uk",
    ageRestrictions: "A16",
    shortDescription: "Як далеко готова зайти матір заради справедливості?",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNTk=",
          slug: "psihologichne",
          name: "Психологічне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNjE=",
          slug: "socialne",
          name: "Соціальне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNjk=",
          slug: "5a17z",
          name: "Драма",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNA==",
          slug: "ukrayinske",
          name: "Українське",
        },
      ],
    },
    durationInSec: "6060",
    rating: {
      imdb: {
        rating: 7.2,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMQ==",
    name: "Барбі",
    originalName: "Barbie",
    slug: "barbie-uk",
    ageRestrictions: "A12",
    shortDescription:
      "Лялька Барбі, вигнана зі свого лялькового світу за те, що є недостатньо ідеальною, відправляється в світ людей.",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzA=",
          slug: "balet",
          name: "Балет",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "6840",
    rating: {
      imdb: {
        rating: 6.8,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNTcw",
    name: "Планета Кіно: нове грандіозне Щось",
    originalName: "Планета Кіно: нове грандіозне Щось",
    slug: "filmpresentation",
    ageRestrictions: "A0",
    shortDescription:
      "Команда Планети Кіно про реліз нового Щось та масштабні оновлення бренду",
    year: 2024,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNzE=",
          slug: "mg36o",
          name: "Документальне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xNA==",
          slug: "ukrayinske",
          name: "Українське",
        },
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8zNg==",
          slug: "5re68",
          name: "Ексклюзив від Планети Кіно",
        },
      ],
    },
    durationInSec: "1920",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMzg2",
    name: "Людина-павук: Крізь всесвіт",
    originalName: "Spider-Man: Across the Spider-Verse",
    slug: "spider-man-across-the-spider-verse-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Цього разу на Майлза Моралеса чекає несподівана подорож крізь всесвіт, у якій він об’єднає зусилля з Ґвен Стейсі та новою командою «павуків», щоби про",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMjc=",
          slug: "anime",
          name: "Аніме",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNjU=",
          slug: "marvel_uk",
          name: "Marvel",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzI=",
          slug: "w2923",
          name: "Пригодницьке",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzM=",
          slug: "9uz4l",
          name: "Фантастичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "8400",
    rating: {
      imdb: {
        rating: 8.6,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNTQ4",
    name: "Чорний лотос",
    originalName: "Black Lotus",
    slug: "black-lotus-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Колишній спецназівець веде війну на вулицях Амстердама, щоби врятувати доньку свого друга від місцевого злочинного синдикату.",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvNDA=",
          slug: "kriminalne",
          name: "Кримінальне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNjg=",
          slug: "9yhho",
          name: "Трилер",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODE=",
          slug: "q9wdt",
          name: "Бойовик",
        },
        {
          id: "Z2lkOi8vZ2VucmUvODY=",
          slug: "kal3f",
          name: "Детектив",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMQ==",
          slug: "yevropejske",
          name: "Європейське",
        },
      ],
    },
    durationInSec: "5400",
    rating: {
      imdb: {
        rating: 4.2,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMzE4",
    name: "Вулиця Монстро, 10",
    originalName: "10 Cloverfield Lane",
    slug: "10-cloverfield-lane-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Після автомобільної аварії молода жінка приходить до тями в підвалі незнайомця, котрий переконує, що врятував її життя. Вона не знає, як і чому опинил",
    year: 2016,
    genres: {
      nodes: [],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8z",
          slug: "126cg",
          name: "Жахи",
        },
      ],
    },
    durationInSec: "6240",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvOTA=",
    name: "Небезпечний",
    originalName: "Rheingold",
    slug: "rheingold-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Портрет німецького репера, підприємця і колишнього ув’язненого Дживара Хаджабі",
    year: 2022,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzI=",
          slug: "bajopik",
          name: "Байопік",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNDA=",
          slug: "kriminalne",
          name: "Кримінальне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNjk=",
          slug: "5a17z",
          name: "Драма",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "8280",
    rating: {
      imdb: {
        rating: 6.8,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvNA==",
    name: "Минулі життя",
    originalName: "Past Lives",
    slug: "ov-pokaz-iz-lekcieu-past-lives-uk",
    ageRestrictions: "A0",
    shortDescription:
      "Нора та Хе-сон були друзями дитинства, але їхній зв’язок перервався, коли дівчина переїхала до Канади з батьками. Через 20 років вони відновлюють спіл",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMjc=",
          slug: "anime",
          name: "Аніме",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "6360",
    rating: {
      imdb: {
        rating: 8,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvMTg=",
    name: "Непрощений",
    originalName: "Unforgiven",
    slug: "neproshenij",
    ageRestrictions: "A0",
    shortDescription:
      "Колись безжалісний вбивця Вільям Манні доживає свій вік на фермі з дітьми. Більше десяти років він не брав в руки зброю, втративши минулу ковбойську з",
    year: 1992,
    genres: {
      nodes: [],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8x",
          slug: "rozvazhal-nie",
          name: "Розважальне",
        },
      ],
    },
    durationInSec: "7800",
    rating: {
      imdb: {
        rating: null,
        voteCount: null,
      },
    },
  },
  {
    id: "Z2lkOi8vbW92aWUvOA==",
    name: "Оппенгеймер",
    originalName: "Oppenheimer",
    slug: "oppenheimer-uk",
    ageRestrictions: "A16",
    shortDescription:
      "Масштабна історія про винайдення атомної бомби американським вченим Робертом Оппенгеймером від одного з найвидатніших режисерів сучасності.",
    year: 2023,
    genres: {
      nodes: [
        {
          id: "Z2lkOi8vZ2VucmUvMzE=",
          slug: "biografichne",
          name: "Біографічне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvMzY=",
          slug: "istorichne",
          name: "Історичне",
        },
        {
          id: "Z2lkOi8vZ2VucmUvNzA=",
          slug: "a3219",
          name: "Драматичне",
        },
      ],
    },
    categories: {
      nodes: [
        {
          id: "Z2lkOi8vbW92aWVjYXRlZ29yeS8xMA==",
          slug: "blokbaster",
          name: "Блокбастер",
        },
      ],
    },
    durationInSec: "10800",
    rating: {
      imdb: {
        rating: 8.3,
        voteCount: null,
      },
    },
  },
];

function escapeValue(value) {
  if (typeof value === "string") {
    return `'${value
      .replace(/'/g, "''") // Екрануємо одинарні лапки (апострофи)
      .replace(/"/g, '""') // Екрануємо подвійні лапки
      .replace(/\n/g, " ") // Видаляємо нові рядки
      .replace(/\r/g, "") // Видаляємо carriage return
      .replace(/\t/g, " ") // Видаляємо табуляцію
      .trim()}'`; // Обрізаємо зайві пробіли
  }
  return value;
}

function generateInsertMoviesSQL(data) {
  let sql =
    "INSERT INTO movie (name, original_name, slug, age_restrictions, short_description, year, duration) VALUES\n";

  const values = data
    .filter(({ year }) => year < 2026)
    .map((movie) => {
      return `(${[
        escapeValue(movie.name),
        escapeValue(movie.originalName),
        escapeValue(movie.slug),
        escapeValue(movie.ageRestrictions),
        escapeValue(movie.shortDescription || "Опис відсутній."),
        movie.year,
        parseInt(movie.durationInSec, 10), // Приводимо до числа
      ].join(", ")})`;
    });

  sql += values.join(",\n") + ";\n\n";

  sql += insertIntoMovie_Category(movies);
  sql += insertIntoMovie_Category(movies, "genres", "genre");

  return sql;
}

function insertIntoMovie_Category(
  data,
  key = "categories",
  table = "category"
) {
  let sql = `INSERT INTO movie_${table} (movie_id, ${table}_id) VALUES\n`;
  const categories_movies = data
    .filter(
      ({ [key]: categories, year }) =>
        categories.nodes.length > 0 && year < 2026
    )
    .map(({ [key]: categories, slug: movie_id }) =>
      categories.nodes
        .map(
          ({ slug: category_id }) =>
            `(${escapeValue(movie_id)}, ${escapeValue(category_id)})`
        )
        .join(",\n")
    )
    .join(",\n");
  sql += categories_movies + ";\n\n";
  return sql;
}

function generateInsertCategoriesSQL(data, key = "genres", table = "genre") {
  let sql = `INSERT INTO ${table} (slug, name) VALUES\n`;

  const set = new Map(
    data
      .map(({ [key]: genres }) => genres.nodes)
      .flat()
      .map(({ slug, name }) => [slug, name])
  );

  sql +=
    Array.from(set)
      .map(
        ([slug, name]) =>
          `(${[escapeValue(slug), escapeValue(name)].join(", ")})`
      )
      .join(",\n") + ";\n";
  return sql;
}

const sqlOutput = `
${generateInsertCategoriesSQL(movies)}
${generateInsertCategoriesSQL(movies, "categories", "category")}
${generateInsertMoviesSQL(movies)}
`;
fs.writeFileSync("movies.sql", sqlOutput);

console.log("SQL-файл створено: movies.sql");

// node movies.js
