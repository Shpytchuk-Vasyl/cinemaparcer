// https://calendarific.com/api-documentation
const { format, addDays } = require("date-fns");
const fs = require("fs");

const startDate = new Date("2025-01-01");
const endDate = new Date("2025-12-31");
const daysTableName = "dim_day";
const monthsTableName = "dim_month";

const daysOfWeek = [
  "Неділя",
  "Понеділок",
  "Вівторок",
  "Середа",
  "Четвер",
  "П'ятниця",
  "Субота",
];
const months = [
  "Січень",
  "Лютий",
  "Березень",
  "Квітень",
  "Травень",
  "Червень",
  "Липень",
  "Серпень",
  "Вересень",
  "Жовтень",
  "Листопад",
  "Грудень",
];

const holidays = [
  {
    name: "New Year's Day (Suspended)",
    description:
      "New Year’s Day is annually celebrated as a day off work in the Ukraine on January 1, marking the start of the New Year.",
    country: {
      id: "ua",
      name: "Ukraine",
    },
    date: {
      iso: "2025-01-01",
      datetime: {
        year: 2025,
        month: 1,
        day: 1,
      },
    },
    type: ["Observance"],
    primary_type: "Suspended National Holiday",
    canonical_url: "https://calendarific.com/holiday/ukraine/new-year-day",
    urlid: "ukraine/new-year-day",
    locations: "All",
    states: "All",
  },
  {
    name: "Epiphany",
    description:
      "Epiphany is a Christian holiday celebrated globally on January 6 each year. It commemorates two events recorded in the Bible: the three wise men’s visit to baby Jesus; and Jesus’ baptism.",
    country: {
      id: "ua",
      name: "Ukraine",
    },
    date: {
      iso: "2025-01-06",
      datetime: {
        year: 2025,
        month: 1,
        day: 6,
      },
    },
    type: ["Observance"],
    primary_type: "Observance",
    canonical_url: "https://calendarific.com/holiday/ukraine/epiphany",
    urlid: "ukraine/epiphany",
    locations: "All",
    states: "All",
  },
  {
    name: "Orthodox New Year",
    description:
      "The Orthodox New Year, also known as the Old New Year, is observed on January 14 in Ukraine.",
    country: {
      id: "ua",
      name: "Ukraine",
    },
    date: {
      iso: "2025-01-14",
      datetime: {
        year: 2025,
        month: 1,
        day: 14,
      },
    },
    type: ["Observance", "Orthodox"],
    primary_type: "Orthodox",
    canonical_url: "https://calendarific.com/holiday/ukraine/orthodox-new-year",
    urlid: "ukraine/orthodox-new-year",
    locations: "All",
    states: "All",
  },
  {
    name: "Valentine's Day",
    description:
      "Many Ukrainians celebrate Valentine’s Day as a romantic day on February 14.",
    country: {
      id: "ua",
      name: "Ukraine",
    },
    date: {
      iso: "2025-02-14",
      datetime: {
        year: 2025,
        month: 2,
        day: 14,
      },
    },
    type: ["Observance"],
    primary_type: "Observance",
    canonical_url: "https://calendarific.com/holiday/ukraine/valentine-day",
    urlid: "ukraine/valentine-day",
    locations: "All",
    states: "All",
  },
  {
    name: "International Women's Day (Suspended)",
    description:
      "International Women’s Day is a public holiday in Ukraine, celebrated on or around March 8 each year.",
    country: {
      id: "ua",
      name: "Ukraine",
    },
    date: {
      iso: "2025-03-08",
      datetime: {
        year: 2025,
        month: 3,
        day: 8,
      },
    },
    type: ["Observance"],
    primary_type: "Suspended National Holiday",
    canonical_url:
      "https://calendarific.com/holiday/ukraine/international-women-day",
    urlid: "ukraine/international-women-day",
    locations: "All",
    states: "All",
  },
  {
    name: "International Women's Day (Suspended) observed",
    description:
      "International Women’s Day is a public holiday in Ukraine, celebrated on or around March 8 each year.",
    country: {
      id: "ua",
      name: "Ukraine",
    },
    date: {
      iso: "2025-03-10",
      datetime: {
        year: 2025,
        month: 3,
        day: 10,
      },
    },
    type: ["Observance"],
    primary_type: "Suspended National Holiday",
    canonical_url:
      "https://calendarific.com/holiday/ukraine/international-women-day",
    urlid: "ukraine/international-women-day",
    locations: "All",
    states: "All",
  },
  {
    name: "March Equinox",
    description: "March Equinox in Ukraine (Kyiv)",
    country: {
      id: "ua",
      name: "Ukraine",
    },
    date: {
      iso: "2025-03-20T11:01:21+02:00",
      datetime: {
        year: 2025,
        month: 3,
        day: 20,
        hour: 11,
        minute: 1,
        second: 21,
      },
      timezone: {
        offset: "+02:00",
        zoneabb: "EET",
        zoneoffset: 7200,
        zonedst: 0,
        zonetotaloffset: 7200,
      },
    },
    type: ["Season"],
    primary_type: "Season",
    canonical_url: "https://calendarific.com/holiday/seasons/vernal-equinox",
    urlid: "seasons/vernal-equinox",
    locations: "All",
    states: "All",
  },
  {
    name: "Daylight Saving Time starts",
    description: "Daylight Saving Time starts in Ukraine",
    country: {
      id: "ua",
      name: "Ukraine",
    },
    date: {
      iso: "2025-03-30T03:00:00+02:00",
      datetime: {
        year: 2025,
        month: 3,
        day: 30,
        hour: 3,
        minute: 0,
        second: 0,
      },
      timezone: {
        offset: "+02:00",
        zoneabb: "EET",
        zoneoffset: 7200,
        zonedst: 0,
        zonetotaloffset: 7200,
      },
    },
    type: ["Clock change/Daylight Saving Time"],
    primary_type: "Clock change/Daylight Saving Time",
    canonical_url: "https://calendarific.com/holiday/",
    urlid: null,
    locations: "All",
    states: "All",
  },
  {
    name: "Ramadan Bayram",
    description:
      "Eid al-Fitr is a holiday to mark the end of the Islamic month of Ramadan, during which Muslims fast during the hours of daylight.",
    country: {
      id: "ua",
      name: "Ukraine",
    },
    date: {
      iso: "2025-03-31",
      datetime: {
        year: 2025,
        month: 3,
        day: 31,
      },
    },
    type: ["Muslim"],
    primary_type: "Muslim",
    canonical_url: "https://calendarific.com/holiday/ukraine/eid-al-fitr",
    urlid: "ukraine/eid-al-fitr",
    locations: "All",
    states: "All",
  },
  {
    name: "April Fools",
    description:
      "April Fool’s Day is celebrated as a day of jokes and trickery on April 1 in Ukraine.",
    country: {
      id: "ua",
      name: "Ukraine",
    },
    date: {
      iso: "2025-04-01",
      datetime: {
        year: 2025,
        month: 4,
        day: 1,
      },
    },
    type: ["Observance"],
    primary_type: "Observance",
    canonical_url: "https://calendarific.com/holiday/ukraine/april-fools",
    urlid: "ukraine/april-fools",
    locations: "All",
    states: "All",
  },
  {
    name: "Orthodox Easter Day (Suspended)",
    description:
      "Easter is both a religious and a national holiday in Ukraine. The Easter date is based on the Orthodox Christian church’s calendar.",
    country: {
      id: "ua",
      name: "Ukraine",
    },
    date: {
      iso: "2025-04-20",
      datetime: {
        year: 2025,
        month: 4,
        day: 20,
      },
    },
    type: ["Observance", "Orthodox"],
    primary_type: "Suspended National Holiday",
    canonical_url: "https://calendarific.com/holiday/ukraine/easter-sunday",
    urlid: "ukraine/easter-sunday",
    locations: "All",
    states: "All",
  },
  {
    name: "Labor Day (Suspended)",
    description:
      "Labor Day, International Workers' Day, and May Day, is a day off for workers in many countries around the world.",
    country: {
      id: "ua",
      name: "Ukraine",
    },
    date: {
      iso: "2025-05-01",
      datetime: {
        year: 2025,
        month: 5,
        day: 1,
      },
    },
    type: ["Observance"],
    primary_type: "Suspended National Holiday",
    canonical_url: "https://calendarific.com/holiday/ukraine/labour-day",
    urlid: "ukraine/labour-day",
    locations: "All",
    states: "All",
  },
  {
    name: "Victory Day (Suspended)",
    description:
      "Victory Day in Ukraine is celebrated as a public holiday on May 8 to commemorate the defeat of the Nazis in the Second World War.",
    country: {
      id: "ua",
      name: "Ukraine",
    },
    date: {
      iso: "2025-05-08",
      datetime: {
        year: 2025,
        month: 5,
        day: 8,
      },
    },
    type: ["Observance"],
    primary_type: "Suspended National Holiday",
    canonical_url: "https://calendarific.com/holiday/ukraine/victory-day",
    urlid: "ukraine/victory-day",
    locations: "All",
    states: "All",
  },
  {
    name: "Europe Day",
    description:
      "Europe Day is observed in Ukraine on the third weekend in May.",
    country: {
      id: "ua",
      name: "Ukraine",
    },
    date: {
      iso: "2025-05-09",
      datetime: {
        year: 2025,
        month: 5,
        day: 9,
      },
    },
    type: ["Observance"],
    primary_type: "Observance",
    canonical_url: "https://calendarific.com/holiday/ukraine/europe-day",
    urlid: "ukraine/europe-day",
    locations: "All",
    states: "All",
  },
  {
    name: "Mother's Day",
    description:
      "Mother’s Day is observed in Ukraine on the second Sunday in May each year.",
    country: {
      id: "ua",
      name: "Ukraine",
    },
    date: {
      iso: "2025-05-11",
      datetime: {
        year: 2025,
        month: 5,
        day: 11,
      },
    },
    type: ["Observance"],
    primary_type: "Observance",
    canonical_url: "https://calendarific.com/holiday/ukraine/mother-day",
    urlid: "ukraine/mother-day",
    locations: "All",
    states: "All",
  },
  {
    name: "Family Day",
    description:
      "Family Day is an observance celebrated in Ukraine on July 8 each year.",
    country: {
      id: "ua",
      name: "Ukraine",
    },
    date: {
      iso: "2025-05-15",
      datetime: {
        year: 2025,
        month: 5,
        day: 15,
      },
    },
    type: ["Observance"],
    primary_type: "Observance",
    canonical_url: "https://calendarific.com/holiday/ukraine/family-day",
    urlid: "ukraine/family-day",
    locations: "All",
    states: "All",
  },
  {
    name: "Kyiv Day",
    description:
      "Kyiv Day is observed in Ukraine’s capital city, Kyiv (also known as Kiev), on the last weekend in May.",
    country: {
      id: "ua",
      name: "Ukraine",
    },
    date: {
      iso: "2025-05-25",
      datetime: {
        year: 2025,
        month: 5,
        day: 25,
      },
    },
    type: ["Observance"],
    primary_type: "Observance",
    canonical_url: "https://calendarific.com/holiday/ukraine/kyiv-day",
    urlid: "ukraine/kyiv-day",
    locations: "All",
    states: "All",
  },
  {
    name: "Children's Day",
    description: "Children's Day is a observance in Ukraine",
    country: {
      id: "ua",
      name: "Ukraine",
    },
    date: {
      iso: "2025-06-01",
      datetime: {
        year: 2025,
        month: 6,
        day: 1,
      },
    },
    type: ["Observance"],
    primary_type: "Observance",
    canonical_url:
      "https://calendarific.com/holiday/ukraine/child-protection-day",
    urlid: "ukraine/child-protection-day",
    locations: "All",
    states: "All",
  },
  {
    name: "Journalists' Day",
    description: "Journalists' Day is a observance in Ukraine",
    country: {
      id: "ua",
      name: "Ukraine",
    },
    date: {
      iso: "2025-06-06",
      datetime: {
        year: 2025,
        month: 6,
        day: 6,
      },
    },
    type: ["Observance"],
    primary_type: "Observance",
    canonical_url: "https://calendarific.com/holiday/ukraine/journalist-day",
    urlid: "ukraine/journalist-day",
    locations: "All",
    states: "All",
  },
  {
    name: "Qurban Bayram",
    description:
      "Eid al-Adha (Id ul-Adha) is an Islamic festival falling on the 10th day of the month of Dhul Hijja (Thou al-Hijja) to commemorate the willingness of Ibrahim (Abraham) to sacrifice his son.",
    country: {
      id: "ua",
      name: "Ukraine",
    },
    date: {
      iso: "2025-06-07",
      datetime: {
        year: 2025,
        month: 6,
        day: 7,
      },
    },
    type: ["Muslim"],
    primary_type: "Muslim",
    canonical_url: "https://calendarific.com/holiday/ukraine/eid-al-adha",
    urlid: "ukraine/eid-al-adha",
    locations: "All",
    states: "All",
  },
  {
    name: "Orthodox Pentecost (Suspended)",
    description:
      "Holy Trinity Day, or Triytsya in Ukrainian, is celebrated widely in Ukraine and is a day off work for Ukrainians.",
    country: {
      id: "ua",
      name: "Ukraine",
    },
    date: {
      iso: "2025-06-08",
      datetime: {
        year: 2025,
        month: 6,
        day: 8,
      },
    },
    type: ["Observance", "Orthodox"],
    primary_type: "Suspended National Holiday",
    canonical_url: "https://calendarific.com/holiday/ukraine/trinity",
    urlid: "ukraine/trinity",
    locations: "All",
    states: "All",
  },
  {
    name: "Fathers' Day",
    description:
      "Father’s Day celebrates fatherhood and male parenting on different dates worldwide.",
    country: {
      id: "ua",
      name: "Ukraine",
    },
    date: {
      iso: "2025-06-15",
      datetime: {
        year: 2025,
        month: 6,
        day: 15,
      },
    },
    type: ["Observance"],
    primary_type: "Observance",
    canonical_url: "https://calendarific.com/holiday/ukraine/fathers-day",
    urlid: "ukraine/fathers-day",
    locations: "All",
    states: "All",
  },
  {
    name: "June Solstice",
    description: "June Solstice in Ukraine (Kyiv)",
    country: {
      id: "ua",
      name: "Ukraine",
    },
    date: {
      iso: "2025-06-21T05:42:15+03:00",
      datetime: {
        year: 2025,
        month: 6,
        day: 21,
        hour: 5,
        minute: 42,
        second: 15,
      },
      timezone: {
        offset: "+03:00",
        zoneabb: "EEST",
        zoneoffset: 7200,
        zonedst: 3600,
        zonetotaloffset: 10800,
      },
    },
    type: ["Season"],
    primary_type: "Season",
    canonical_url: "https://calendarific.com/holiday/seasons/june-solstice",
    urlid: "seasons/june-solstice",
    locations: "All",
    states: "All",
  },
  {
    name: "Day of Mourning and Commemoration of War Victims",
    description:
      "Day of Mourning and Commemoration of War Victims is a observance in Ukraine",
    country: {
      id: "ua",
      name: "Ukraine",
    },
    date: {
      iso: "2025-06-22",
      datetime: {
        year: 2025,
        month: 6,
        day: 22,
      },
    },
    type: ["Observance"],
    primary_type: "Observance",
    canonical_url: "https://calendarific.com/holiday/ukraine/war-victims-day",
    urlid: "ukraine/war-victims-day",
    locations: "All",
    states: "All",
  },
  {
    name: "Constitution Day (Suspended)",
    description:
      "Ukraine’s Constitution Day is a public holiday on June 28 to celebrate the country’s constitution.",
    country: {
      id: "ua",
      name: "Ukraine",
    },
    date: {
      iso: "2025-06-28",
      datetime: {
        year: 2025,
        month: 6,
        day: 28,
      },
    },
    type: ["Observance"],
    primary_type: "Suspended National Holiday",
    canonical_url: "https://calendarific.com/holiday/ukraine/constitution-day",
    urlid: "ukraine/constitution-day",
    locations: "All",
    states: "All",
  },
  {
    name: "Constitution Day (Suspended) observed",
    description:
      "Ukraine’s Constitution Day is a public holiday on June 28 to celebrate the country’s constitution.",
    country: {
      id: "ua",
      name: "Ukraine",
    },
    date: {
      iso: "2025-06-30",
      datetime: {
        year: 2025,
        month: 6,
        day: 30,
      },
    },
    type: ["Observance"],
    primary_type: "Suspended National Holiday",
    canonical_url: "https://calendarific.com/holiday/ukraine/constitution-day",
    urlid: "ukraine/constitution-day",
    locations: "All",
    states: "All",
  },
  {
    name: "Navy Day",
    description:
      "Navy Day is a national Ukrainian observance that is celebrated on the last Sunday in July each year.",
    country: {
      id: "ua",
      name: "Ukraine",
    },
    date: {
      iso: "2025-07-06",
      datetime: {
        year: 2025,
        month: 7,
        day: 6,
      },
    },
    type: ["Observance"],
    primary_type: "Observance",
    canonical_url: "https://calendarific.com/holiday/ukraine/navy-day",
    urlid: "ukraine/navy-day",
    locations: "All",
    states: "All",
  },
  {
    name: "Kupala Night",
    description: "Kupala Night is celebrated in Ukraine on July 7 each year.",
    country: {
      id: "ua",
      name: "Ukraine",
    },
    date: {
      iso: "2025-07-06",
      datetime: {
        year: 2025,
        month: 7,
        day: 6,
      },
    },
    type: ["Observance"],
    primary_type: "Observance",
    canonical_url: "https://calendarific.com/holiday/ukraine/ivan-kupala-day",
    urlid: "ukraine/ivan-kupala-day",
    locations: "All",
    states: "All",
  },
  {
    name: "Ukrainian Statehood Day",
    description:
      "Ukrainian Statehood Day is a suspended national holiday in Ukraine",
    country: {
      id: "ua",
      name: "Ukraine",
    },
    date: {
      iso: "2025-07-15",
      datetime: {
        year: 2025,
        month: 7,
        day: 15,
      },
    },
    type: ["Observance"],
    primary_type: "Suspended National Holiday",
    canonical_url: "https://calendarific.com/holiday/ukraine/statehood-day",
    urlid: "ukraine/statehood-day",
    locations: "All",
    states: "All",
  },
  {
    name: "Baptism of Kyivan Rus",
    description: "Baptism of Kyivan Rus is a observance in Ukraine",
    country: {
      id: "ua",
      name: "Ukraine",
    },
    date: {
      iso: "2025-07-28",
      datetime: {
        year: 2025,
        month: 7,
        day: 28,
      },
    },
    type: ["Observance"],
    primary_type: "Observance",
    canonical_url:
      "https://calendarific.com/holiday/ukraine/baptism-of-kyivan-rus",
    urlid: "ukraine/baptism-of-kyivan-rus",
    locations: "All",
    states: "All",
  },
  {
    name: "Independence Day (Suspended)",
    description:
      "Ukraine’s Independence Day is annually celebrated on August 24 to mark the anniversary of the country’s declaration of independence in 1991.",
    country: {
      id: "ua",
      name: "Ukraine",
    },
    date: {
      iso: "2025-08-24",
      datetime: {
        year: 2025,
        month: 8,
        day: 24,
      },
    },
    type: ["Observance"],
    primary_type: "Suspended National Holiday",
    canonical_url: "https://calendarific.com/holiday/ukraine/independence-day",
    urlid: "ukraine/independence-day",
    locations: "All",
    states: "All",
  },
  {
    name: "Independence Day (Suspended) observed",
    description:
      "Ukraine’s Independence Day is annually celebrated on August 24 to mark the anniversary of the country’s declaration of independence in 1991.",
    country: {
      id: "ua",
      name: "Ukraine",
    },
    date: {
      iso: "2025-08-25",
      datetime: {
        year: 2025,
        month: 8,
        day: 25,
      },
    },
    type: ["Observance"],
    primary_type: "Suspended National Holiday",
    canonical_url: "https://calendarific.com/holiday/ukraine/independence-day",
    urlid: "ukraine/independence-day",
    locations: "All",
    states: "All",
  },
  {
    name: "September Equinox",
    description: "September Equinox in Ukraine (Kyiv)",
    country: {
      id: "ua",
      name: "Ukraine",
    },
    date: {
      iso: "2025-09-22T21:19:22+03:00",
      datetime: {
        year: 2025,
        month: 9,
        day: 22,
        hour: 21,
        minute: 19,
        second: 22,
      },
      timezone: {
        offset: "+03:00",
        zoneabb: "EEST",
        zoneoffset: 7200,
        zonedst: 3600,
        zonetotaloffset: 10800,
      },
    },
    type: ["Season"],
    primary_type: "Season",
    canonical_url: "https://calendarific.com/holiday/seasons/autumnal-equinox",
    urlid: "seasons/autumnal-equinox",
    locations: "All",
    states: "All",
  },
  {
    name: "Day of Defenders and Defenders of Ukraine (Suspended)",
    description:
      "Day of Defenders and Defenders of Ukraine is a national Ukrainian holiday that celebrates local heroes and supports nationalism.",
    country: {
      id: "ua",
      name: "Ukraine",
    },
    date: {
      iso: "2025-10-01",
      datetime: {
        year: 2025,
        month: 10,
        day: 1,
      },
    },
    type: ["Observance"],
    primary_type: "Suspended National Holiday",
    canonical_url:
      "https://calendarific.com/holiday/ukraine/day-of-defenders-and-defenders-of-ukraine",
    urlid: "ukraine/day-of-defenders-and-defenders-of-ukraine",
    locations: "All",
    states: "All",
  },
  {
    name: "Daylight Saving Time ends",
    description: "Daylight Saving Time ends in Ukraine",
    country: {
      id: "ua",
      name: "Ukraine",
    },
    date: {
      iso: "2025-10-26T04:00:00+03:00",
      datetime: {
        year: 2025,
        month: 10,
        day: 26,
        hour: 4,
        minute: 0,
        second: 0,
      },
      timezone: {
        offset: "+03:00",
        zoneabb: "EEST",
        zoneoffset: 7200,
        zonedst: 3600,
        zonetotaloffset: 10800,
      },
    },
    type: ["Clock change/Daylight Saving Time"],
    primary_type: "Clock change/Daylight Saving Time",
    canonical_url: "https://calendarific.com/holiday/",
    urlid: null,
    locations: "All",
    states: "All",
  },
  {
    name: "Day of Liberation of Ukraine from Fascist Invaders",
    description:
      "Day of Liberation of Ukraine from Fascist Invaders is a observance in Ukraine",
    country: {
      id: "ua",
      name: "Ukraine",
    },
    date: {
      iso: "2025-10-28",
      datetime: {
        year: 2025,
        month: 10,
        day: 28,
      },
    },
    type: ["Observance"],
    primary_type: "Observance",
    canonical_url:
      "https://calendarific.com/holiday/ukraine/day-of-liberation-of-ukraine-from-fascist-invaders",
    urlid: "ukraine/day-of-liberation-of-ukraine-from-fascist-invaders",
    locations: "All",
    states: "All",
  },
  {
    name: "Cultural Workers and Folk Artists Day",
    description:
      "Many Ukrainians celebrate Cultural Workers and Folk Artists Day on the third Sunday in May.",
    country: {
      id: "ua",
      name: "Ukraine",
    },
    date: {
      iso: "2025-11-09",
      datetime: {
        year: 2025,
        month: 11,
        day: 9,
      },
    },
    type: ["Observance"],
    primary_type: "Observance",
    canonical_url:
      "https://calendarific.com/holiday/ukraine/cultural-workers-folk-artists-day",
    urlid: "ukraine/cultural-workers-folk-artists-day",
    locations: "All",
    states: "All",
  },
  {
    name: "Dignity and Freedom Day",
    description:
      "Dignity and Freedom Day is a national Ukrainian holiday that celebrates the country's dignity and freedom.",
    country: {
      id: "ua",
      name: "Ukraine",
    },
    date: {
      iso: "2025-11-21",
      datetime: {
        year: 2025,
        month: 11,
        day: 21,
      },
    },
    type: ["Observance"],
    primary_type: "Observance",
    canonical_url:
      "https://calendarific.com/holiday/ukraine/dignity-freedom-day",
    urlid: "ukraine/dignity-freedom-day",
    locations: "All",
    states: "All",
  },
  {
    name: "Army Day",
    description:
      "Army Day in Ukraine is a special annual observance dedicated to the nation’s armed forces on December 6.",
    country: {
      id: "ua",
      name: "Ukraine",
    },
    date: {
      iso: "2025-12-06",
      datetime: {
        year: 2025,
        month: 12,
        day: 6,
      },
    },
    type: ["Observance"],
    primary_type: "Observance",
    canonical_url: "https://calendarific.com/holiday/ukraine/army-day",
    urlid: "ukraine/army-day",
    locations: "All",
    states: "All",
  },
  {
    name: "St. Nicholas Day",
    description:
      "St. Nicholas Day is a observance and Orthodox holiday in Ukraine",
    country: {
      id: "ua",
      name: "Ukraine",
    },
    date: {
      iso: "2025-12-06",
      datetime: {
        year: 2025,
        month: 12,
        day: 6,
      },
    },
    type: ["Observance", "Orthodox"],
    primary_type: "Orthodox",
    canonical_url: "https://calendarific.com/holiday/ukraine/saint-nicholas",
    urlid: "ukraine/saint-nicholas",
    locations: "All",
    states: "All",
  },
  {
    name: "December Solstice",
    description: "December Solstice in Ukraine (Kyiv)",
    country: {
      id: "ua",
      name: "Ukraine",
    },
    date: {
      iso: "2025-12-21T17:03:05+02:00",
      datetime: {
        year: 2025,
        month: 12,
        day: 21,
        hour: 17,
        minute: 3,
        second: 5,
      },
      timezone: {
        offset: "+02:00",
        zoneabb: "EET",
        zoneoffset: 7200,
        zonedst: 0,
        zonetotaloffset: 7200,
      },
    },
    type: ["Season"],
    primary_type: "Season",
    canonical_url: "https://calendarific.com/holiday/seasons/december-solstice",
    urlid: "seasons/december-solstice",
    locations: "All",
    states: "All",
  },
  {
    name: "Christmas Day",
    description: "",
    country: {
      id: "ua",
      name: "Ukraine",
    },
    date: {
      iso: "2025-12-25",
      datetime: {
        year: 2025,
        month: 12,
        day: 25,
      },
    },
    type: ["Observance"],
    primary_type: "Suspended National Holiday",
    canonical_url: "https://calendarific.com/holiday/ukraine/christmas-day",
    urlid: "ukraine/christmas-day",
    locations: "All",
    states: "All",
  },
].map(({ date: { iso } }) => iso);

const isHoliday = (date) => holidays.includes(date.toISOString().split("T")[0]);

function escapeValue(value) {
  if (typeof value === "string") {
    return `'${value
      .replace(/'/g, "''") // Екрануємо одинарні лапки (апострофи)
      .replace(/"/g, '""') // Екрануємо подвійні лапки
      .trim()}'`; // Обрізаємо зайві пробіли
  }
  return value;
}

let sql = `INSERT INTO ${daysTableName} (day, is_holiday, day_of_week, month) VALUES\n`;
let currentDate = startDate;
let values = [];

while (currentDate <= endDate) {
  const dateStr = format(currentDate, "yyyy-MM-dd");
  const dayOfWeek = daysOfWeek[currentDate.getDay()];
  const month =
    months[currentDate.getMonth()] + " " + currentDate.getFullYear();
  const holidayFlag = isHoliday(currentDate) ? "TRUE" : "FALSE";

  values.push(
    `('${dateStr}', ${holidayFlag}, ${escapeValue(dayOfWeek)}, ${escapeValue(
      month
    )})`
  );

  currentDate = addDays(currentDate, 1);
}

sql += values.join(",\n") + ";";
sql += `\n\nINSERT INTO ${monthsTableName} (month) VALUES\n`;
sql += months
  .map((month) => `('${month + " " + startDate.getFullYear()}')`)
  .join(",\n");

fs.writeFileSync(
  `./../days-with-hollidays_and_months_${startDate.getFullYear()}.sql`,
  sql
);
