/* eslint-disable @typescript-eslint/no-non-null-asserted-optional-chain */
"use client";
import Link from "next/link";
import { MovieNode } from "../lib/useMovies";
import { InTheCinemaToBadge } from "./InTheCinemaToBadge";
import { useChooseSession } from "../lib/useChooseSession";

export function MovieItem({
  movie,
  active,
  isPreview = false,
  hideChooseSession = false,
}: {
  movie: MovieNode;
  active: boolean;
  isPreview?: boolean;
  hideChooseSession?: boolean;
}) {
  const { onClick } = useChooseSession(movie);

  return (
    <div
      data-component-name="MovieItem"
      className={`select-none MovieItem w-full duration-1000 ${
        active ? "z-[1] opacity-100" : "opacity-0"
      }`}
      style={{
        position: isPreview ? "static" : "absolute",
        ...(isPreview && {
          opacity: 1,
        }),
      }}
    >
      <Link
        href={`/movie-offline/${movie.slug}/`}
        className="relative bg-primary-black2 block"
        style={{
          height: isPreview ? "80dvh" : "100dvh",
        }}
      >
        <div className="h-full w-full">
          <div className="w-full duration-300 overflow-hidden opacity-1 relative h-full">
            <picture className="w-full h-full object-cover">
              <source
                media="(max-width: 1199px)"
                srcSet={movie.covers?.vertical?.[0]?.url}
                className="w-full h-full object-cover"
              />{" "}
              <source
                media="(min-width: 1180px)"
                srcSet={movie.covers?.horizontal?.[0]?.url}
                className="w-full h-full object-cover"
              />{" "}
              <img
                src={movie.covers?.vertical?.[0]?.url}
                alt="МІСІЯ НЕМОЖЛИВА: РОЗПЛАТА. ЧАСТИНА ПЕРША"
                className="w-full object-cover h-full"
              />
            </picture>{" "}
            {/**/}{" "}
            <div className="absolute top-0 right-0 w-full h-full cover-gradient" />
          </div>

          <div className="h-full top-0 left-0 right-0 lg:mt-0 absolute lg:absolute">
            <div className="lg:bottom-10 lg:flex justify-between items-end container mx-auto px-4 sm:px-6 lg:px-12 lg:gap-x-6 absolute bottom-4 lg:absolute pb-16 lg:pb-0">
              <div className="w-full lg:w-1/2 relative">
                <div className="max-w-[calc(100%-5rem)] lg:max-w-full select-text uppercase font-medium lg:font-thin line-clamp-5 lg:line-clamp-3 text-left text-primary-white text-medium28 lg:text-xl font-cervo whitespace-normal break-words">
                  {movie.name}
                </div>
                <div className="hidden lg:block">
                  <div className="lg:mt-2 text-base text-primary-white relative multiline-ellipsis multiline-ellipsis-2 break-words">
                    {movie.shortDescription}
                  </div>
                </div>
                <div className="hidden lg:flex mt-6 lg:mt-8 gap-4">
                  <div
                    id="ButtonsBlock"
                    data-component-name="ButtonsBlock"
                    className="flex items-center justify-between w-full"
                  >
                    {!hideChooseSession && (
                      <div className="flex gap-4">
                        <button
                          data-component-name="AppCollapseButton"
                          className="backdrop-blur-[50px] text-base14 lg:text-base duration-500 relative group lg:h-16 lg:w-16 h-12 w-12 flex items-center rounded-[100px] overflow-hidden lg:hover:w-[13rem] bg-primary-yellow3 active:bg-primary-yellow2 shrink-0 lg:w-[13rem] w-[11.5rem]"
                          onClick={onClick}
                        >
                          <div className="absolute w-full h-full bg-black opacity-0 group-hover:opacity-10 duration-300" />
                          <span className="absolute">
                            <svg
                              viewBox="0 0 34 34"
                              fill="none"
                              xmlns="http://www.w3.org/2000/svg"
                              className="lg:h-8 lg:w-8 w-6 h-6 lg:ml-4 ml-3"
                            >
                              <path
                                d="M22.5166 25.9836L21.051 24.5181C20.2843 23.7513 19.0412 23.7513 18.2744 24.5181C17.5077 25.2848 17.5077 26.5279 18.2744 27.2947L19.74 28.7602L16.5005 31.9997C15.0522 33.448 12.7041 33.448 11.2558 31.9997L9.71324 30.4572C9.55114 30.2951 9.50569 29.9611 9.70297 29.6769C10.1023 29.1017 10.5769 28.2571 10.7214 27.3063C10.8714 26.3201 10.6602 25.2339 9.71324 24.2869C8.76626 23.3399 7.68006 23.1287 6.69381 23.2787C5.74306 23.4233 4.89848 23.8979 4.32325 24.2972C4.03906 24.4945 3.70509 24.449 3.54299 24.2869L2.00043 22.7444C0.552147 21.2961 0.552147 18.9479 2.00043 17.4997L5.23992 14.2602L6.70522 15.7255C7.47196 16.4922 8.71509 16.4922 9.48183 15.7255C10.2486 14.9587 10.2486 13.7156 9.48183 12.9489L8.01653 11.4836L17.426 2.07404C18.8743 0.625755 21.2225 0.625756 22.6707 2.07404L24.2133 3.6166C24.3754 3.7787 24.4209 4.11267 24.2236 4.39686C23.8243 4.97209 23.3497 5.81667 23.2051 6.76742C23.0551 7.75367 23.2663 8.83986 24.2133 9.78685C25.1603 10.7338 26.2465 10.945 27.2327 10.7951C28.1835 10.6505 29.0281 10.1759 29.6033 9.77658C29.8875 9.5793 30.2214 9.62474 30.3836 9.78684L31.9261 11.3294C33.3744 12.7777 33.3744 15.1258 31.9261 16.5741L22.5166 25.9836ZM13.3382 16.8053C12.5715 16.0385 11.3284 16.0385 10.5616 16.8053C9.79488 17.572 9.79488 18.8151 10.5616 19.5819L14.418 23.4383C15.1848 24.205 16.4279 24.205 17.1946 23.4383C17.9614 22.6715 17.9614 21.4284 17.1946 20.6617L13.3382 16.8053Z"
                                fill="#12143B"
                                stroke="#12143B"
                                strokeWidth="1.30891"
                              />
                            </svg>
                          </span>
                          <span className="lg:ml-14 ml-10 duration-500 font-bold overflow-hidden w-0 whitespace-nowrap w-[8.2rem]">
                            <div className="text-medium text-primary-black">
                              Обрати сеанс
                            </div>
                          </span>
                        </button>
                      </div>
                    )}
                  </div>
                </div>
              </div>
              <div className="flex flex-col lg:items-end h-fit lg:w-1/2">
                <div className="flex flex-col-reverse lg:flex-col lg:items-end">
                  <Sessions movie={movie} />
                  <div>
                    <div className="mt-1 lg:mt-6 flex text-sm12 lg:text-base leading-[20px] lg:leading-[24px] items-center text-primary-white70 flex-wrap lg:justify-end">
                      <div className="flex items-center">
                        <div className="flex items-center">
                          {movie.year}
                          <span className="mx-2">•</span>
                        </div>
                      </div>
                      <div className="flex items-center">
                        <div className="items-center first-letter:uppercase">
                          {movie.keyPhrase?.name}
                          <span className="mx-2">•</span>
                        </div>
                      </div>
                      <div className="flex items-center">
                        <div>
                          {Math.floor(Number(movie.durationInSec) / 60)} хв.
                          <span className="mx-2">•</span>
                        </div>
                      </div>
                      <div className="flex items-center">
                        <div>
                          <span className="capitalize">від </span>
                          {movie.ageRestrictions?.replace("A", " ")} років
                        </div>
                      </div>
                    </div>
                    <div className="lg:max-w-[33.125rem] xl:max-w-[42.8rem] mt-1 lg:mt-2 flex text-sm12 lg:text-base leading-[20px] lg:leading-[24px] items-center text-primary-white70 flex-wrap lg:justify-end">
                      <div className="flex flex-wrap items-center">
                        <div className="flex items-center">
                          {movie.offlineRental?.dimensionTypes?.join(", ")}
                        </div>
                        <div className="flex items-center">
                          <span className="mx-2">•</span>
                          {movie.offlineRental?.rentalTechnologies
                            ?.flatMap((tech) => tech.name)
                            .join(", ")}
                        </div>
                      </div>
                    </div>
                    <div className="flex flex-wrap items-center lg:justify-end">
                      {movie.offlineRental?.labels
                        ?.filter(({ group }) => group === null)
                        .map((label) => (
                          <div key={label.id}>
                            <div className="mt-1 lg:mt-2 flex text-sm12 lg:text-base leading-[20px] lg:leading-[24px] items-center text-primary-white70 flex-wrap lg:justify-end">
                              <div className="flex items-center">
                                <div className="flex items-center">
                                  <div data-component-name="AppIcon"></div>
                                  <span className="font-bold">
                                    {label.name}
                                  </span>{" "}
                                  <span className="mx-2">•</span>
                                </div>
                              </div>
                            </div>
                          </div>
                        ))}
                    </div>
                    <div className="flex lg:hidden flex-wrap items-center lg:justify-end">
                      {movie.offlineRental?.end && (
                        <div>
                          <div className="mt-1 lg:mt-2 flex text-sm12 lg:text-base leading-[20px] lg:leading-[24px] items-center text-primary-white70 flex-wrap lg:justify-end">
                            <div className="flex items-center">
                              <div className="flex items-center">
                                <InTheCinemaToBadge movie={movie} />
                                <span
                                  className="mx-2"
                                  style={{ display: "none" }}
                                >
                                  •
                                </span>
                              </div>
                            </div>
                          </div>
                        </div>
                      )}
                      <div>
                        {movie.offlineRental?.labels?.map((label) => (
                          <div key={label.id}>
                            <div className="mt-1 lg:mt-2 flex text-sm12 lg:text-base leading-[20px] lg:leading-[24px] items-center text-primary-white70 flex-wrap lg:justify-end">
                              <div className="flex items-center">
                                <div className="flex items-center">
                                  <div data-component-name="AppIcon"></div>
                                  <span className="font-bold">
                                    {label.name}
                                  </span>{" "}
                                  <span className="mx-2">•</span>
                                </div>
                              </div>
                            </div>
                          </div>
                        ))}
                      </div>
                    </div>
                    <div className="hidden lg:flex flex-wrap justify-end gap-2">
                      {movie.offlineRental?.end && (
                        <div>
                          <div
                            data-component-name="AppStaticTag"
                            className="AppTagButton backdrop-blur-[5px] flex h-fit items-center shrink-0 font-bold px-3 py-1 lg:px-4 lg:py-2 bg-primary-white10 rounded-full text-base text-white select-none mt-2 font-normal backdrop-blur-[5px] mr-2"
                          >
                            <InTheCinemaToBadge movie={movie} />
                          </div>
                        </div>
                      )}
                      {movie.offlineRental?.labels?.map((label) => (
                        <div
                          key={label.id}
                          data-component-name="AppStaticTag"
                          className="AppTagButton backdrop-blur-[5px] flex h-fit items-center shrink-0 font-bold px-3 py-1 lg:px-4 lg:py-2 bg-primary-white10 rounded-full text-base text-white select-none mt-2 font-normal backdrop-blur-[5px]"
                        >
                          {label.name}
                        </div>
                      ))}
                    </div>
                  </div>
                </div>
              </div>
              <div className="flex items-center justify-between mt-6 sm:mt-8 lg:hidden">
                <div
                  id="ButtonsBlock"
                  data-component-name="ButtonsBlock"
                  className="flex items-center justify-between w-full"
                >
                  {!hideChooseSession && (
                    <div className="flex gap-4">
                      <button
                        data-component-name="AppCollapseButton"
                        className="backdrop-blur-[50px] text-base14 lg:text-base duration-500 relative group lg:h-16 lg:w-16 h-12 w-12 flex items-center rounded-[100px] overflow-hidden lg:hover:w-[13rem] bg-primary-yellow3 active:bg-primary-yellow2 shrink-0 lg:w-[13rem] w-[11.5rem]"
                        onClick={onClick}
                      >
                        <div className="absolute w-full h-full bg-black opacity-0 group-hover:opacity-10 duration-300" />
                        <span className="absolute">
                          <svg
                            viewBox="0 0 34 34"
                            fill="none"
                            xmlns="http://www.w3.org/2000/svg"
                            className="lg:h-8 lg:w-8 w-6 h-6 lg:ml-4 ml-3"
                          >
                            <path
                              d="M22.5166 25.9836L21.051 24.5181C20.2843 23.7513 19.0412 23.7513 18.2744 24.5181C17.5077 25.2848 17.5077 26.5279 18.2744 27.2947L19.74 28.7602L16.5005 31.9997C15.0522 33.448 12.7041 33.448 11.2558 31.9997L9.71324 30.4572C9.55114 30.2951 9.50569 29.9611 9.70297 29.6769C10.1023 29.1017 10.5769 28.2571 10.7214 27.3063C10.8714 26.3201 10.6602 25.2339 9.71324 24.2869C8.76626 23.3399 7.68006 23.1287 6.69381 23.2787C5.74306 23.4233 4.89848 23.8979 4.32325 24.2972C4.03906 24.4945 3.70509 24.449 3.54299 24.2869L2.00043 22.7444C0.552147 21.2961 0.552147 18.9479 2.00043 17.4997L5.23992 14.2602L6.70522 15.7255C7.47196 16.4922 8.71509 16.4922 9.48183 15.7255C10.2486 14.9587 10.2486 13.7156 9.48183 12.9489L8.01653 11.4836L17.426 2.07404C18.8743 0.625755 21.2225 0.625756 22.6707 2.07404L24.2133 3.6166C24.3754 3.7787 24.4209 4.11267 24.2236 4.39686C23.8243 4.97209 23.3497 5.81667 23.2051 6.76742C23.0551 7.75367 23.2663 8.83986 24.2133 9.78685C25.1603 10.7338 26.2465 10.945 27.2327 10.7951C28.1835 10.6505 29.0281 10.1759 29.6033 9.77658C29.8875 9.5793 30.2214 9.62474 30.3836 9.78684L31.9261 11.3294C33.3744 12.7777 33.3744 15.1258 31.9261 16.5741L22.5166 25.9836ZM13.3382 16.8053C12.5715 16.0385 11.3284 16.0385 10.5616 16.8053C9.79488 17.572 9.79488 18.8151 10.5616 19.5819L14.418 23.4383C15.1848 24.205 16.4279 24.205 17.1946 23.4383C17.9614 22.6715 17.9614 21.4284 17.1946 20.6617L13.3382 16.8053Z"
                              fill="#12143B"
                              stroke="#12143B"
                              strokeWidth="1.30891"
                            />
                          </svg>
                        </span>
                        <span className="lg:ml-14 ml-10 duration-500 font-bold overflow-hidden w-0 whitespace-nowrap w-[8.2rem]">
                          <div className="text-medium text-primary-black">
                            Обрати сеанс
                          </div>
                        </span>
                      </button>
                    </div>
                  )}
                  <button
                    data-component-name="AppCircleBtn"
                    name="button"
                    className="AppCircleBtn !border !border-transparent !border-solid rounded-full !flex items-center justify-center shrink-0 backdrop-blur-[5px] !transition-all !duration-300 !ease-in-out btn bottom-16 right-4 z-[3] lg:!bg-primary-white20 hover:lg:!bg-primary-white30 h-12 w-12 lg:!hidden bg-primary-white20 w-10 h-10 cursor-pointer lg:hover:!border-primary-white40 active:border-primary-white40 active:bg-primary-white40 lg:hover:!bg-primary-white40 lg:hover:!border active:border !bg-primary-white10"
                  >
                    <svg
                      width={12}
                      height={13}
                      viewBox="0 0 12 13"
                      fill="none"
                      xmlns="http://www.w3.org/2000/svg"
                      className="w-[30%] h-[30%]"
                      style={{}}
                    >
                      <path
                        d="M4.95652 7.78261V11.7929C4.95652 12.2383 5.49509 12.4614 5.81007 12.1464L7.01145 10.9451C7.19899 10.7575 7.30435 10.5032 7.30435 10.238V7.78261L10.9136 2.56921C11.3728 1.90598 10.8981 1 10.0914 1H1.96933C1.15099 1 0.679105 1.9293 1.16194 2.59002L4.95652 7.78261Z"
                        stroke="white"
                      />
                    </svg>
                  </button>
                </div>
                <div className="relative hidden">
                  <button
                    data-component-name="AppCircleBtn"
                    name="button"
                    className="AppCircleBtn !border !border-transparent !border-solid rounded-full !flex items-center justify-center shrink-0 backdrop-blur-[5px] !transition-all !duration-300 !ease-in-out btn bottom-16 right-4 z-[3] lg:!bg-primary-white20 hover:lg:!bg-primary-white30 h-12 w-12 w-10 h-10 cursor-pointer lg:hover:!border-primary-white40 active:border-primary-white40 active:bg-primary-white40 lg:hover:!bg-primary-white40 lg:hover:!border active:border !bg-primary-white10"
                  >
                    <svg
                      width={12}
                      height={13}
                      viewBox="0 0 12 13"
                      fill="none"
                      xmlns="http://www.w3.org/2000/svg"
                      className="w-[30%] h-[30%]"
                      style={{}}
                    >
                      <path
                        d="M4.95652 7.78261V11.7929C4.95652 12.2383 5.49509 12.4614 5.81007 12.1464L7.01145 10.9451C7.19899 10.7575 7.30435 10.5032 7.30435 10.238V7.78261L10.9136 2.56921C11.3728 1.90598 10.8981 1 10.0914 1H1.96933C1.15099 1 0.679105 1.9293 1.16194 2.59002L4.95652 7.78261Z"
                        stroke="white"
                      />
                    </svg>
                  </button>
                </div>
              </div>
            </div>
          </div>
        </div>
      </Link>
    </div>
  );
}

const Sessions = ({ movie }: { movie: MovieNode }) => {
  const today = new Date();
  const todayDay = today.getDay();

  let todaySessions = movie.offlineRental?.sessions?.filter(
    (session) => new Date(session.startSessionAt || "").getDay() == todayDay
  );

  let tomorrowSessions = [] as any;

  if (todaySessions?.length == 0) {
    const tomorrow = new Date(today);
    tomorrow.setDate(tomorrow.getDate() + 1);
    tomorrowSessions = movie.offlineRental?.sessions?.filter(
      (session) =>
        new Date(session.startSessionAt || "").getDay() == tomorrow.getDay()
    );
  }

  if (todaySessions?.length == 0 && tomorrowSessions?.length == 0) {
    return null;
  }

  if (todaySessions?.length! > 4) {
    todaySessions = todaySessions?.slice(0, 4);
  }

  if (tomorrowSessions?.length > 4) {
    tomorrowSessions = tomorrowSessions.slice(0, 4);
  }

  return (
    <div className="hidden sm:block mt-3 sm:mt-4 lg:mt-0">
      <div className="text-primary-white font-bold">
        <div className="text-base lg:text-base18 lg:text-right">
          Сеанси{" "}
          <span className="lowercase">
            {" "}
            {todaySessions?.length! > 0 ? "Сьогодні" : "Завтра"}:
          </span>
        </div>
        <div
          id="sessions"
          className="duration-500 h-10 lg:h-8 flex flex-wrap lg:justify-end w-[444px] lg:w-[484px] gap-y-2 gap-x-4 lg:gap-x-5 items-center mt-2 text-base sm:text-medium24"
        >
          {(todaySessions?.length! > 0 ? todaySessions : tomorrowSessions)?.map(
            (session) => (
              <div
                data-component-name="CinemaTooltipHall"
                className="relative h-10 lg:h-8 w-[4.75rem] lg:w-16 flex items-center justify-center"
                key={session.id}
              >
                <div className="px-1 py-0.5">
                  {new Date(session.startSessionAt || "").toLocaleTimeString(
                    "uk-UA",
                    {
                      hour: "2-digit",
                      minute: "2-digit",
                    }
                  )}
                </div>
              </div>
            )
          )}
        </div>
      </div>
    </div>
  );
};
