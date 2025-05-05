"use client";

import { useParams, useRouter, useSearchParams } from "next/navigation";
import { MovieBySlug, useMovie } from "@/lib/useMovie";
import { Hall } from "@/components/Hall";
import { useState } from "react";
import Link from "next/link";
import { MyTicket, useBasket } from "@/lib/useBasket";

export default function MovieOfflineSessionPage() {
  const { id } = useParams();
  const params = useSearchParams();
  const router = useRouter();

  const slug = params.get("slug");

  if (!slug) {
    router.back();
  }

  const { movie, loading, error } = useMovie(slug as string);

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

  return <PageComponent movie={movie!} id={id as string} />;
}

const PageComponent = ({ movie, id }: { movie: MovieBySlug; id: string }) => {
  const {
    session: currentSession,
    myTickets,
    addTicket,
  } = useBasket(
    movie?.offlineRental?.sessions?.find((session) => session.id === id) as any
  );

  return (
    <>
      <div
        data-page-name="SessionPage"
        className="min-h-dvh bg-primary-black2 SessionPage"
        data-v-2de55488=""
        data-v-69c8ca52=""
      >
        <div
          className="container max-w-[90rem] mx-auto lg:px-12 px-4 pt-3 lg:pt-20 pb-40 lg:pb-20"
          data-v-2de55488=""
        >
          <div
            className="flex text-center justify-between mt-2 mb-6"
            data-v-2de55488=""
          >
            <div className="flex items-center" data-v-2de55488="">
              <Link
                href={`/movie-offline/sessions/${movie?.slug}`}
                className="flex items-center justify-center rounded-full bg-primary-white20 hover:bg-primary-white30 h-8 w-8 lg:h-14 lg:w-14 cursor-pointer"
                data-v-2de55488=""
              >
                <svg
                  data-v-2de55488=""
                  viewBox="0 0 10 18"
                  fill="none"
                  xmlns="http://www.w3.org/2000/svg"
                  className="w-[6px] rotate-180 stroke-primary-white"
                >
                  <path
                    data-v-2de55488=""
                    d="M1.16675 16.9997C1.99496 16.1715 6.01173 12.1547 8.45971 9.70671C8.85023 9.31619 8.85017 8.68309 8.45964 8.29257L1.16675 0.999673"
                  />
                </svg>
              </Link>
              <div className="ml-2 lg:ml-6" data-v-2de55488="">
                <div
                  className="text-primary-white text-base14 lg:text-medium font-bold"
                  data-v-2de55488=""
                >
                  Оформлення квитків
                </div>{" "}
                <div
                  className="text-primary-white50 text-sm12 lg:text-base w-fit"
                  data-v-2de55488=""
                >
                  Вибір місць
                </div>
              </div>
            </div>
          </div>{" "}
          <div className="max-w-[90rem] mx-auto" data-v-2de55488="">
            <div data-v-2de55488="">
              <div
                className="font-cervo text-lg lg:text-lg47 text-primary-white font-thin"
                data-v-2de55488=""
              >
                Обери місця в залі
              </div>{" "}
              <div
                className="mt-2 mb-4 text-base14 lg:text-medium text-primary-white"
                data-v-2de55488=""
              >
                {movie?.name},{" "}
                {new Date(
                  currentSession!.startSessionAt || ""
                ).toLocaleDateString("uk-UA", {
                  day: "2-digit",
                  month: "long",
                })}
                ,{" "}
                {new Date(
                  currentSession!.startSessionAt || ""
                ).toLocaleTimeString("uk-UA", {
                  hour: "2-digit",
                  minute: "2-digit",
                })}
                -{" "}
                {new Date(
                  currentSession!.endSessionAt || ""
                ).toLocaleTimeString("uk-UA", {
                  hour: "2-digit",
                  minute: "2-digit",
                })}
                , {currentSession?.rentalTechnology?.name},{" "}
                {currentSession?.dimensionType}
              </div>
            </div>{" "}
            <div
              className="mb-2 lg:hidden lg:flex-col flex-wrap text-base14 lg:text-base text-primary-white"
              data-v-2de55488=""
            >
              <div className="flex items-center" data-v-2de55488="">
                <svg
                  data-v-2de55488=""
                  fill="none"
                  viewBox="0 0 17 20"
                  className="w-4 h-4 fill-primary-white mr-2 opacity-40"
                >
                  <path
                    data-v-2de55488=""
                    fillRule="evenodd"
                    d="M8.25 6.5A1.751 1.751 0 1 0 10 8.251C10 7.285 9.216 6.5 8.25 6.5Zm0 5A3.253 3.253 0 0 1 5 8.251 3.254 3.254 0 0 1 8.25 5a3.254 3.254 0 0 1 3.25 3.251A3.253 3.253 0 0 1 8.25 11.5Z"
                    clipRule="evenodd"
                  />
                  <mask
                    data-v-2de55488=""
                    id="a"
                    width={17}
                    height={20}
                    x={0}
                    y={0}
                    maskUnits="userSpaceOnUse"
                    style={{ maskType: "luminance" }}
                  >
                    <path
                      data-v-2de55488=""
                      fillRule="evenodd"
                      d="M0 0h16.5v19.5H0V0Z"
                      clipRule="evenodd"
                    />
                  </mask>
                  <g data-v-2de55488="" mask="url(#a)">
                    <path
                      data-v-2de55488=""
                      fillRule="evenodd"
                      d="M8.25 1.5C4.528 1.5 1.5 4.557 1.5 8.313c0 4.779 5.624 9.435 6.75 9.683C9.376 17.747 15 13.091 15 8.313 15 4.557 11.971 1.5 8.25 1.5Zm0 18C6.456 19.5 0 13.948 0 8.313 0 3.729 3.7 0 8.25 0c4.549 0 8.25 3.729 8.25 8.313 0 5.635-6.457 11.187-8.25 11.187Z"
                      clipRule="evenodd"
                    />
                  </g>
                </svg>{" "}
                <span data-v-2de55488="">Львів, Forum Lviv</span>
              </div>{" "}
              <div className="flex mt-1 items-center" data-v-2de55488="">
                <svg
                  data-v-2de55488=""
                  width={24}
                  height={24}
                  viewBox="0 0 24 24"
                  fill="none"
                  xmlns="http://www.w3.org/2000/svg"
                  className="w-[18px] h-[18px] mr-2 opacity-60"
                >
                  <path
                    data-v-2de55488=""
                    d="M12 2C6.47715 2 2 6.47715 2 12C2 17.5228 6.47715 22 12 22C17.5228 22 22 17.5228 22 12C22 6.47715 17.5228 2 12 2Z"
                    stroke="white"
                    strokeLinecap="round"
                    strokeLinejoin="round"
                  />
                  <path
                    data-v-2de55488=""
                    d="M11.9902 16L11.9902 11"
                    stroke="white"
                    strokeLinecap="round"
                    strokeLinejoin="round"
                  />
                  <path
                    data-v-2de55488=""
                    d="M11.9902 8L12.0002 8"
                    stroke="white"
                    strokeWidth="1.5"
                    strokeLinecap="round"
                    strokeLinejoin="round"
                  />
                </svg>{" "}
                <span data-v-2de55488="">
                  Можна дивитися глядачам з{" "}
                  {movie?.ageRestrictions?.replace("A", " ")} років
                </span>
              </div>
            </div>{" "}
            <div data-section="schema" className="lg:flex" data-v-2de55488="">
              <div
                className="w-full lg:w-[calc(100%-21.25rem)] lg:mr-4"
                data-v-2de55488=""
              >
                <div
                  className="relative overflow-auto lg:overflow-hidden max-h-[55vh] lg:max-h-[100%] w-full bg-primary-white10 lg:py-6 py-2"
                  data-v-2de55488=""
                >
                  <div
                    data-v-2de55488=""
                    data-name="schema-wrapper-with-legend"
                    style={{ visibility: "visible" }}
                  >
                    <Hall
                      hall={currentSession.cinemaHall!}
                      showScene={true}
                      addTicket={(ticket) =>
                        addTicket({
                          row: ticket.row,
                          seat: ticket.seat,
                          session: currentSession,
                          movieSlug: movie.slug,
                          price:
                            currentSession.priceBundle?.minPrices?.price || 150,
                        })
                      }
                    />
                    <div
                      data-v-2de55488=""
                      data-section-name="legend-section"
                      className="legend-section hidden mt-6 px-4 text-white text-base14 lg:flex gap-4 justify-center"
                    >
                      <div
                        data-v-2de55488=""
                        data-name="selected"
                        className="flex items-center gap-2"
                      >
                        <div
                          data-v-2de55488=""
                          className="w-5 h-5 bg-primary-yellow rounded-md"
                        />{" "}
                        <span data-v-2de55488="">–</span>{" "}
                        <span data-v-2de55488="">Обрано</span>
                      </div>{" "}
                      <div
                        data-v-2de55488=""
                        data-name="regular"
                        className="flex items-center gap-2"
                      >
                        <div
                          data-v-2de55488=""
                          className="w-5 h-5 bg-[#ffffffb3] rounded-md"
                        />{" "}
                        <span data-v-2de55488="">–</span>{" "}
                        <span data-v-2de55488="">
                          {currentSession.priceBundle?.minPrices?.price} грн
                        </span>{" "}
                      </div>
                      <div
                        data-v-2de55488=""
                        data-name="not available"
                        className="flex items-center gap-2"
                      >
                        <div
                          data-v-2de55488=""
                          className="w-5 h-5 bg-primary-white20 rounded-md"
                        />{" "}
                        <span data-v-2de55488="">–</span>{" "}
                        <span data-v-2de55488="">Недоступні</span>
                      </div>
                    </div>
                  </div>{" "}
                  <div
                    data-component-name="AppSkeletonLoader"
                    className="w-[100%] h-[100%] !absolute top-0 bg-primary-black2/20 rounded relative overflow-hidden"
                    data-v-097cfc75=""
                    data-v-2de55488=""
                    style={{ display: "none" }}
                  >
                    <div
                      className="shimmer absolute top-0 right-0 bottom-0 left-0"
                      style={{
                        backgroundImage:
                          "linear-gradient(90deg, rgba(255,255,255, 0) 0%, rgba(255,255,255, 0.2) 20%, rgba(255,255,255, 0.5) 60%, rgba(255,255,255, 0))",
                      }}
                      data-v-097cfc75=""
                    />{" "}
                  </div>
                </div>{" "}
                <div className="w-full" data-v-2de55488="">
                  <div
                    data-v-2de55488=""
                    data-component-name="PageNotifications"
                    className="hidden"
                  />
                </div>
              </div>{" "}
              <div
                data-section-name="pre-legend"
                className="w-full lg:min-w-[20.25rem] lg:w-[20.25rem] text-white mt-4 lg:mt-0"
                data-v-2de55488=""
              >
                <div
                  className="flex flex-wrap lg:hidden mb-4 text-white text-sm12 gap-2 justify-center"
                  data-v-2de55488=""
                >
                  <div className="flex items-center gap-2" data-v-2de55488="">
                    <div
                      className="w-5 h-5 bg-primary-yellow rounded-md"
                      data-v-2de55488=""
                    />{" "}
                    <span data-v-2de55488="">–</span>{" "}
                    <span data-v-2de55488="">Обрано</span>
                  </div>{" "}
                  <div data-v-2de55488="" className="flex items-center gap-2">
                    <div
                      data-v-2de55488=""
                      className="w-5 h-5 bg-[#ffffffb3] rounded-md"
                    />{" "}
                    <span data-v-2de55488="">–</span>{" "}
                    <span data-v-2de55488="">
                      {currentSession.priceBundle?.minPrices?.price} грн
                    </span>{" "}
                  </div>{" "}
                  <div className="flex items-center gap-2" data-v-2de55488="">
                    <div
                      className="w-5 h-5 bg-primary-white20 rounded-md"
                      data-v-2de55488=""
                    />{" "}
                    <span data-v-2de55488="">–</span>{" "}
                    <span data-v-2de55488="">Недоступні</span>
                  </div>
                </div>{" "}
                <div
                  className="mb-6 hidden lg:flex lg:flex-col flex-wrap justify-center gap-4 text-base14 lg:text-base"
                  data-v-2de55488=""
                >
                  <div className="flex gap-2" data-v-2de55488="">
                    <svg
                      data-v-2de55488=""
                      fill="none"
                      viewBox="0 0 17 20"
                      className="w-6 h-6 fill-primary-white"
                    >
                      <path
                        data-v-2de55488=""
                        fillRule="evenodd"
                        d="M8.25 6.5A1.751 1.751 0 1 0 10 8.251C10 7.285 9.216 6.5 8.25 6.5Zm0 5A3.253 3.253 0 0 1 5 8.251 3.254 3.254 0 0 1 8.25 5a3.254 3.254 0 0 1 3.25 3.251A3.253 3.253 0 0 1 8.25 11.5Z"
                        clipRule="evenodd"
                      />
                      <mask
                        data-v-2de55488=""
                        id="a"
                        width={17}
                        height={20}
                        x={0}
                        y={0}
                        maskUnits="userSpaceOnUse"
                        style={{ maskType: "luminance" }}
                      >
                        <path
                          data-v-2de55488=""
                          fillRule="evenodd"
                          d="M0 0h16.5v19.5H0V0Z"
                          clipRule="evenodd"
                        />
                      </mask>
                      <g data-v-2de55488="" mask="url(#a)">
                        <path
                          data-v-2de55488=""
                          fillRule="evenodd"
                          d="M8.25 1.5C4.528 1.5 1.5 4.557 1.5 8.313c0 4.779 5.624 9.435 6.75 9.683C9.376 17.747 15 13.091 15 8.313 15 4.557 11.971 1.5 8.25 1.5Zm0 18C6.456 19.5 0 13.948 0 8.313 0 3.729 3.7 0 8.25 0c4.549 0 8.25 3.729 8.25 8.313 0 5.635-6.457 11.187-8.25 11.187Z"
                          clipRule="evenodd"
                        />
                      </g>
                    </svg>{" "}
                    <span data-v-2de55488="">Львів, Forum Lviv</span>
                  </div>{" "}
                  <div className="flex gap-2" data-v-2de55488="">
                    <svg
                      data-v-2de55488=""
                      width={24}
                      height={24}
                      viewBox="0 0 24 24"
                      fill="none"
                      xmlns="http://www.w3.org/2000/svg"
                      className="w-6 h-6"
                    >
                      <path
                        data-v-2de55488=""
                        d="M12 2C6.47715 2 2 6.47715 2 12C2 17.5228 6.47715 22 12 22C17.5228 22 22 17.5228 22 12C22 6.47715 17.5228 2 12 2Z"
                        stroke="white"
                        strokeLinecap="round"
                        strokeLinejoin="round"
                      />
                      <path
                        data-v-2de55488=""
                        d="M11.9902 16L11.9902 11"
                        stroke="white"
                        strokeLinecap="round"
                        strokeLinejoin="round"
                      />
                      <path
                        data-v-2de55488=""
                        d="M11.9902 8L12.0002 8"
                        stroke="white"
                        strokeWidth="1.5"
                        strokeLinecap="round"
                        strokeLinejoin="round"
                      />
                    </svg>{" "}
                    <span data-v-2de55488="">
                      Можна дивитися глядачам з{" "}
                      {movie?.ageRestrictions?.replace("A", " ")} років
                    </span>
                  </div>
                </div>{" "}
                <MyTickets
                  id={id}
                  movie={movie}
                  tickets={myTickets}
                  removeTicket={addTicket}
                />
              </div>
            </div>
          </div>{" "}
        </div>
      </div>
    </>
  );
};

const MyTickets = ({
  tickets = [],
  removeTicket = () => {},
  id,
  movie,
}: {
  tickets: MyTicket[];
  removeTicket: (ticket: MyTicket) => void;
  id: string;
  movie: MovieBySlug;
}) => {
  return (
    <>
      <div
        className="pt-6 pb-6 border-t border-b border-primary-white20"
        style={{ display: tickets.length > 0 ? "none" : "block" }}
        data-v-2de55488=""
      >
        <div
          className="text-primary-white50 font-cervo text-medium27 font-thin max-w-[12.93rem] m-auto"
          data-v-2de55488=""
        >
          Квитки з’являться тут, коли ти обереш місця
        </div>
      </div>{" "}
      <div
        className="max-h-dvh lg:max-h-fit no-scrollbar overflow-auto fixed lg:static z-[52] duration-500 w-full left-0 bg-primary-white10 backdrop-blur-[10px] lg:bg-transparent lg:backdrop-blur-none -bottom-[100rem]"
        data-v-2de55488=""
      >
        <div
          className="flex lg:hidden w-full justify-between items-center px-4 pt-4 pb-3"
          data-v-2de55488=""
        >
          <div data-v-2de55488="">
            <div className="text-base18 text-primary-white" data-v-2de55488="">
              Кошик
            </div>{" "}
            <div
              className="mt-1 capitalize text-base14 text-primary-white70 flex"
              data-v-2de55488=""
            >
              квитків: {tickets.length}
            </div>
          </div>{" "}
          <svg
            data-v-2de55488=""
            viewBox="0 0 10 18"
            fill="none"
            xmlns="http://www.w3.org/2000/svg"
            className="rotate-90 w-4 h-4 cursor-pointer stroke-primary-white"
          >
            <path
              data-v-2de55488=""
              d="M1.16675 16.9997C1.99496 16.1715 6.01173 12.1547 8.45971 9.70671C8.85023 9.31619 8.85017 8.68309 8.45964 8.29257L1.16675 0.999673"
            />
          </svg>
        </div>{" "}
        <div data-v-2de55488="">
          {tickets.map((ticket) => (
            <div
              data-v-2de55488=""
              className="px-4 pb-2.5 pt-4 bg-primary-white10 fade-enter-to"
              key={`${ticket.row}-${ticket.seat}`}
            >
              <div data-v-2de55488="" className="flex justify-between">
                <div
                  data-v-2de55488=""
                  className="text-base text-primary-white"
                >
                  {ticket.row} ряд, {ticket.seat} місце
                </div>{" "}
                <div data-v-2de55488="" className="flex gap-3 min-h-12">
                  <div data-v-2de55488="">
                    <div
                      data-v-2de55488=""
                      className="flex justify-end gap-1 text-medium"
                    >
                      <span data-v-2de55488="" className="font-bold">
                        {ticket.price}
                      </span>{" "}
                      <span data-v-2de55488=""> грн</span>
                    </div>{" "}
                  </div>{" "}
                  <svg
                    onClick={() => removeTicket(ticket)}
                    data-v-2de55488=""
                    width={24}
                    height={24}
                    viewBox="0 0 24 24"
                    fill="none"
                    xmlns="http://www.w3.org/2000/svg"
                    className="cursor-pointer"
                  >
                    <path
                      data-v-2de55488=""
                      d="M19.0702 4.92859L4.99902 19"
                      stroke="white"
                    />
                    <path data-v-2de55488="" d="M5 5L19 19" stroke="white" />
                  </svg>
                </div>
              </div>
            </div>
          ))}
        </div>{" "}
        {tickets.length > 0 && (
          <div
            className="sticky bottom-0 lg:backdrop-blur-[25px] lg:bg-primary-white20 bg-primary-black2 pt-6 pb-8 px-4"
            style={{}}
            data-v-2de55488=""
          >
            <div className="flex justify-between items-end" data-v-2de55488="">
              <div className="text-base18 flex gap-1" data-v-2de55488="">
                <div className="text-primary-white70" data-v-2de55488="">
                  Всього:
                </div>{" "}
                <div data-v-2de55488="">{tickets.length} квиток</div>
              </div>{" "}
              <div data-v-2de55488="">
                <div className="flex items-center gap-1" data-v-2de55488="">
                  <span className="font-cervo text-lg47" data-v-2de55488="">
                    {tickets.reduce((acc, ticket) => acc + ticket.price, 0)}
                  </span>{" "}
                  <span className="text-medium" data-v-2de55488="">
                    {" "}
                    грн
                  </span>
                </div>
              </div>
            </div>{" "}
            <div
              className="bottom-0 mt-6 flex lg:justify-center"
              data-v-2de55488=""
            >
              <Link
                data-component-name="AppBtn"
                href={`/checkout/${id}?slug=${movie.slug}`}
                className="AppBtn justify-center items-center gap-1 sm:gap-2 lg:gap-4 primaryOffline rounded AppBtn--medium"
                data-v-15d0a53c=""
                data-v-2de55488=""
              >
                {/**/}{" "}
                <span className="AppBtn__title" data-v-15d0a53c="">
                  Продовжити
                </span>{" "}
                <svg
                  data-v-15d0a53c=""
                  viewBox="0 0 10 18"
                  fill="none"
                  xmlns="http://www.w3.org/2000/svg"
                  className="!w-2 !h-3 AppBtn__afterIcon"
                >
                  <path
                    data-v-15d0a53c=""
                    d="M1.16675 16.9997C1.99496 16.1715 6.01173 12.1547 8.45971 9.70671C8.85023 9.31619 8.85017 8.68309 8.45964 8.29257L1.16675 0.999673"
                  />
                </svg>
              </Link>
            </div>
          </div>
        )}
      </div>
    </>
  );
};
