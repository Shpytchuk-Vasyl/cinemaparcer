"use client";

import { MovieItem } from "@/components/MovieItem";
import {
  useParams,
  usePathname,
  useRouter,
  useSearchParams,
} from "next/navigation";
import { MovieBySlug, useMovie } from "@/lib/useMovie";
import Link from "next/link";
import { Hall } from "@/components/Hall";

export default function MovieOfflineSessionsPage() {
  const { id } = useParams();

  const { movie, loading, error } = useMovie(id as string);

  if (loading) {
    return (
      <div className="fixed inset-0 flex items-center justify-center bg-black bg-opacity-50 z-10">
        <div className="inline-block h-12 w-12 animate-spin rounded-full border-4 border-solid border-yellow-500 border-r-transparent"></div>
        <p className="ml-4 text-white">Завантаження...</p>
      </div>
    );
  }

  if (error) {
    return (
      <div className="absolute inset-0 flex items-center justify-center bg-black bg-opacity-50 z-10">
        <div className="bg-red-900 text-white p-4 rounded-lg max-w-md">
          <h3 className="text-xl font-bold mb-2">Помилка</h3>
          <p>{error}</p>
        </div>
      </div>
    );
  }
  console.log(movie);

  return (
    <>
      <div
        data-page-name="NowOfflineMoviePage"
        data-component-name="BaseMoviePage"
        className="min-h-dvh bg-primary-black2 pb-22 lg:pb-32 overflow-hidden"
        data-v-69c8ca52=""
      >
        <div
          data-component-name="AppBreadcrumbs"
          className="lg:pl-12 pl-4 pb-2 h-auto w-full max-w-full xl:max-w-[90rem] left-0 xl:left-1/2 xl:-translate-x-1/2 relative flex items-center gap-4 overflow-hidden whitespace-nowrap lg:mt-20 mt-6 !absolute top-0 left-0 z-[1]"
        >
          <Link href="/">
            <button
              data-component-name="AppCircleBtn"
              name="button"
              className="AppCircleBtn !border !border-transparent !border-solid rounded-full !flex items-center justify-center shrink-0 backdrop-blur-[5px] !transition-all !duration-300 !ease-in-out stroke-primary-white lg:w-10 lg:h-10 w-8 h-8 w-10 h-10 cursor-pointer lg:hover:!border-primary-white40 active:border-primary-white40 active:bg-primary-white40 lg:hover:!bg-primary-white40 lg:hover:!border active:border !bg-primary-white10"
            >
              <svg
                width={16}
                height={16}
                viewBox="0 0 16 16"
                fill="none"
                xmlns="http://www.w3.org/2000/svg"
                className="w-[30%] h-[30%] !w-4 !h-4"
                style={{}}
              >
                <path
                  d="M2 6L8 1.33333L14 6V13.3333C14 13.687 13.8595 14.0261 13.6095 14.2761C13.3594 14.5262 13.0203 14.6667 12.6667 14.6667H3.33333C2.97971 14.6667 2.64057 14.5262 2.39052 14.2761C2.14048 14.0261 2 13.687 2 13.3333V6Z"
                  stroke="white"
                  strokeLinecap="round"
                  strokeLinejoin="round"
                />
                <path
                  d="M6 14.6667V8H10V14.6667"
                  stroke="white"
                  strokeLinecap="round"
                  strokeLinejoin="round"
                />
              </svg>
            </button>
          </Link>
          <div className="flex flex-col gap-0.25 overflow-x-auto overflow-y-hidden custom-scrollbar h-auto">
            <div className="text-base14 lg:text-base font-bold text-white">
              {movie?.name}
            </div>
            <ul className="flex gap-x-5 lg:gap-x-9 items-center flex-wrap" />
          </div>
        </div>
        <MovieItem
          movie={movie!}
          active={false}
          isPreview={true}
          hideChooseSession={true}
        />
        <div
          className="lg:px-12 lg:pb-20 px-4 pb-[6rem] max-w-[90rem] mx-auto "
          style={{ paddingTop: "100px" }}
        >
          <CalendarRow
            availableDays={
              movie?.offlineRental?.calendar
                ?.map((day) => new Date(day).toISOString().split("T")[0])
                .filter(
                  (day) =>
                    day !== null &&
                    day >= new Date().toISOString().split("T")[0]
                ) || []
            }
          />
          <HallRows movie={movie!} />
        </div>
      </div>
    </>
  );
}

const CalendarRow = ({ availableDays }: { availableDays: string[] }) => {
  const router = useRouter();
  const params = useSearchParams();
  const pathname = usePathname();
  const currentDay =
    params.get("day") || new Date().toISOString().split("T")[0];

  const handleDayClick = (day: string) => {
    router.replace(`${pathname}?day=${day}`);
  };

  const getDayName = (day: string) => {
    const date = new Date(day);
    const today = new Date();
    const tomorrow = new Date(today);
    tomorrow.setDate(today.getDate() + 1);

    if (
      date.toISOString().split("T")[0] === today.toISOString().split("T")[0]
    ) {
      return "Сьогодні";
    }

    if (
      date.toISOString().split("T")[0] === tomorrow.toISOString().split("T")[0]
    ) {
      return "Завтра";
    }

    return date.toLocaleDateString("uk-UA", {
      weekday: "short",
      month: "short",
      day: "numeric",
    });
  };

  return (
    <div
      data-v-5de1631a=""
      className="flex flex-wrap lg:mt-2 relative lg:static items-center"
    >
      {availableDays.map((day) => (
        <button
          key={day}
          data-v-5de1631a=""
          data-component-name="AppTagButton"
          className={`AppTagButton flex items-center text-primary-white mr-2 mt-4 lg:h-10 h-7.5 text-primary-white capitalize py-1 px-3 lg:px-4 lg:py-[0.62rem] rounded-full text-base14 bg-primary-white10 lg:text-base transition-all ease-in-out duration-300 border ${
            day === currentDay
              ? "border-primary-white"
              : "border-transparent hover:bg-primary-white30 cursor-pointer"
          }`}
          onClick={() => handleDayClick(day)}
        >
          {getDayName(day)}
        </button>
      ))}
      <div data-v-5de1631a="" className="lg:relative">
        <button
          data-v-5de1631a=""
          data-component-name="AppTagButton"
          className="AppTagButton flex items-center text-primary-white text-primary-white mr-2 mt-4 lg:h-10 h-7.5 py-1 px-3 lg:px-4 lg:py-[0.62rem] rounded-full text-base14 bg-primary-white10 lg:text-base transition-all ease-in-out duration-300 border border-transparent hover:bg-primary-white30 cursor-pointer"
        >
          <svg
            width={16}
            height={16}
            viewBox="0 0 16 16"
            fill="none"
            xmlns="http://www.w3.org/2000/svg"
            className="h-5 w-5 mr-2"
          >
            <path
              d="M12.6667 2.66666H3.33333C2.59695 2.66666 2 3.26362 2 4V13.3333C2 14.0697 2.59695 14.6667 3.33333 14.6667H12.6667C13.403 14.6667 14 14.0697 14 13.3333V4C14 3.26362 13.403 2.66666 12.6667 2.66666Z"
              stroke="white"
              strokeOpacity="0.5"
              strokeLinecap="round"
              strokeLinejoin="round"
            />
            <path
              d="M10.6667 1.33334V4"
              stroke="white"
              strokeOpacity="0.5"
              strokeLinecap="round"
              strokeLinejoin="round"
            />
            <path
              d="M5.33325 1.33334V4"
              stroke="white"
              strokeOpacity="0.5"
              strokeLinecap="round"
              strokeLinejoin="round"
            />
            <path
              d="M2 6.66666H14"
              stroke="white"
              strokeOpacity="0.5"
              strokeLinecap="round"
              strokeLinejoin="round"
            />
          </svg>
          Обрати день
        </button>{" "}
      </div>{" "}
    </div>
  );
};

const HallRows = ({ movie }: { movie: MovieBySlug }) => {
  const params = useSearchParams();
  const currentDay =
    params.get("day") || new Date().toISOString().split("T")[0];

  return (
    <div
      data-v-5de1631a=""
      className="mt-4 grid grid-cols-2 gap-4 lg:grid-cols-4"
    >
      {movie.offlineRental?.sessions
        ?.filter(
          (session) =>
            new Date(session.startSessionAt!).toISOString().split("T")[0] ===
            currentDay
        )
        .map((session) => (
          <div
            data-v-5de1631a=""
            className="session bg-primary-white10 lg:bg-transparent py-2 lg:py-0 cursor-pointer"
            key={session.id}
          >
            <div
              data-v-5de1631a=""
              className="session_head relative text-center block lg:flex lg:flex-first flex-wrap lg:text-left items-center lg:text-base text-base14"
              style={{ height: 24 }}
            >
              <span data-v-5de1631a="" className="font-bold text-primary-white">
                {new Date(session.startSessionAt!).toLocaleTimeString("uk-UA", {
                  hour: "2-digit",
                  minute: "2-digit",
                })}
              </span>{" "}
              <span
                data-v-5de1631a=""
                className="text-base font-bold text-primary-white"
              >
                -
              </span>{" "}
              <span data-v-5de1631a="" className="font-bold text-primary-white">
                {new Date(session.endSessionAt!).toLocaleTimeString("uk-UA", {
                  hour: "2-digit",
                  minute: "2-digit",
                })}
              </span>{" "}
              <br data-v-5de1631a="" className="lg:hidden" />{" "}
              <div
                data-v-5de1631a=""
                className="notification-wrap flex flex-wrap items-center justify-center gap-3 lg:gap-2"
              >
                <span
                  data-v-5de1631a=""
                  className="text-primary-white70 text-sm12 lg:text-base14 lg:ml-2"
                >
                  {session.rentalTechnology?.name},{" "}
                  {session.dimensionType}
                </span>{" "}
              </div>
            </div>{" "}
            <div
              data-v-5de1631a=""
              className="w-full h-[9.2rem] overflow-hidden lg:bg-primary-white20 bg-transparent lg:mt-2"
            >
              <Link
                href={`/movie-offline/session/${session.id}?slug=${movie.slug}`}
                data-v-5de1631a=""
                data-component-name="MovieSchemaContainer"
                className="h-full p-4 block"
                key={session.id}
              >
                <div className="MovieSchemaContainer h-full flex">
                  <Hall hall={session.cinemaHall!} key={session.id} />
                </div>
              </Link>
            </div>
            <div
              data-v-5de1631a=""
              className="lg:text-sm12 text-sm text-primary-white70 text-center lg:text-left"
            >
              <span data-v-5de1631a="" className="hidden lg:inline-block">
                Залишилось
              </span>{" "}
              <span data-v-5de1631a="" className="text-primary-white">
                {getFreeSeats(session)} місць
              </span>{" "}
              <span
                data-v-5de1631a=""
                className="text-primary-white lg:text-primary-white70"
              >
                від
              </span>{" "}
              <span data-v-5de1631a="" className="text-primary-white">
                {session.priceBundle?.minPrices?.price} грн
              </span>{" "}
            </div>
          </div>
        ))}
    </div>
  );
};

function getFreeSeats(session: any) {
  try {
    return session.cinemaHall?.rows?.reduce((acc: number, row: any) => {
      return (
        acc + row.seats?.filter((seat: any) => seat.state !== "SOLD").length
      );
    }, 0);
  } catch (error) {
    return 0;
  }
}
