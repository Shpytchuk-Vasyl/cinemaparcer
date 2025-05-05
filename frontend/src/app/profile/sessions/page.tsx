"use client";
import { MyTicket, useMySessions } from "@/lib/useBasket";
import { useMovie } from "@/lib/useMovie";
import Link from "next/link";

export default function SessionsPage() {
  const { sessions, sessionsIds } = useMySessions();

  return (
    <div
      data-v-7fdbd672=""
      data-v-69c8ca52=""
      data-page-name="MyTickets"
      className="relative h-fit w-full min-h-dvh overflow-hidden pb-20 lg:pb-10"
    >
      <div
        data-v-7fdbd672=""
        data-component-name="AppBreadcrumbs"
        className="lg:pl-12 pl-4 pb-2 h-auto w-full max-w-full xl:max-w-[90rem] left-0 xl:left-1/2 xl:-translate-x-1/2 relative flex items-center gap-4 overflow-hidden whitespace-nowrap lg:mt-20 mt-4"
      >
        <Link
          href="/profile"
          data-component-name="AppCircleBtn"
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
        </Link>{" "}
        <div className="flex flex-col gap-0.25 overflow-x-auto overflow-y-hidden custom-scrollbar h-auto">
          <div className="text-base14 lg:text-base font-bold text-white">
            Мої квитки
          </div>{" "}
          <ul className="flex gap-x-5 lg:gap-x-9 items-center flex-wrap">
            <li
              data-v-c2c3afb6=""
              data-v-7fdbd672=""
              data-component-name="AppBreadcrumbsItem"
              className="AppBreadcrumbsItem relative"
            >
              <a
                data-v-c2c3afb6=""
                href="/my-planet/"
                className="hover:underline cursor-pointer text-base14 lg:text-base transition-all duration-300 text-primary-white50 relative before:absolute before:content-[''] before:-bottom-1 before:left-0 before:w-full before:bg-white before:h-0.5 before:opacity-0 before:transition-all before:duration-300 nuxt-link-active"
              >
                Мої сеанси
              </a>
            </li>
          </ul>
        </div>
      </div>{" "}
      <div
        data-v-7fdbd672=""
        className="container max-w-[90rem] mx-auto lg:px-12 px-4"
      >
        {/**/} {/**/} {/**/}{" "}
        <div
          data-v-7fdbd672=""
          className="font-cervo text-medium text-primary-white"
        >
          Історія сеансів
          <span data-v-7fdbd672="" className="text-primary-white50 ml-1">
            {sessionsIds.length}
          </span>
        </div>{" "}
        <div data-v-7fdbd672="" className="flex flex-wrap -mt-2">
          {sessionsIds.map((id) => (
            <Session key={id} ticket={sessions[id][0]} />
          ))}
        </div>{" "}
      </div>{" "}
      <div
        data-v-7fdbd672=""
        className="circle-1 absolute h-[100vh] w-full top-0 -left-[36vw] lg:h-[91vw] lg:w-[78vw] lg:-bottom-[30vw] lg:-left-[25vw]"
      />{" "}
      <div
        data-v-7fdbd672=""
        className="circle-2 absolute h-[100vh] w-full -bottom-[120vh] -right-[45vw] lg:h-[80vw] lg:w-[93vw] lg:-top-[25vw] lg:-right-[30vw]"
      />
    </div>
  );
}

const Session = ({ ticket }: { ticket: MyTicket }) => {
  const { movie, loading, error } = useMovie(ticket.movieSlug);
  const currentSession = ticket.session;
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

  return (
    <div
      data-v-59c094f8=""
      data-v-7fdbd672=""
      data-component-name="PlanetTicket"
      className="mt-4 mr-0 sm:mr-6 lg:mr-4 lg:w-[calc(33.3%-1rem)] sm:w-[calc(50%-0.75rem)] w-full"
    >
      <div
        data-v-59c094f8=""
        className="PlanetTicket relative ticket h-[7.875rem] lg:h-[8.875rem] rounded-xl flex group cursor-pointer"
      >
        <div
          data-v-59c094f8=""
          className="flex w-full overflow-hidden rounded-xl"
        >
          <div
            data-v-59c094f8=""
            className="w-[calc(100%-4.875rem)] bg-primary-white10 group-hover:bg-primary-white20"
          />{" "}
          <div
            data-v-59c094f8=""
            className="PlanetTicket__rip w-5 bg-primary-white10 group-hover:bg-primary-white20 relative"
          >
            <div
              data-v-59c094f8=""
              className="absolute w-5 h-5 -top-5 left-0 overflow-hidden"
            >
              <svg
                data-v-59c094f8=""
                height={20}
                width="19.5"
                preserveAspectRatio="none"
                className="stroke-primary-white10 group-hover:stroke-primary-white20"
              >
                <circle
                  data-v-59c094f8=""
                  cx={10}
                  cy={10}
                  r={20}
                  strokeWidth={20}
                  fill="transparent"
                />
              </svg>
            </div>{" "}
            <div
              data-v-59c094f8=""
              className="absolute w-5 h-5 rotate-180 -bottom-5 left-0 overflow-hidden"
            >
              <svg
                data-v-59c094f8=""
                height={20}
                width="19.5"
                preserveAspectRatio="none"
                className="stroke-primary-white10 group-hover:stroke-primary-white20"
              >
                <circle
                  data-v-59c094f8=""
                  cx={10}
                  cy={10}
                  r={20}
                  strokeWidth={20}
                  fill="transparent"
                />
              </svg>
            </div>
          </div>{" "}
          <div
            data-v-59c094f8=""
            className="w-[4.25rem] bg-primary-white10 group-hover:bg-primary-white20"
          />
        </div>{" "}
        <div
          data-v-59c094f8=""
          className="absolute top-0 left-0 w-full h-full flex"
        >
          <img
            data-v-59c094f8=""
            src={movie?.covers?.vertical?.[0]?.url}
            alt="image"
            className="h-full w-22 lg:w-[6.125rem] object-cover rounded-l-xl grayscale"
          />{" "}
          <div
            data-v-59c094f8=""
            className="w-[calc(100%-5.5rem)] pl-4 pr-2 flex justify-between relative"
          >
            <div data-v-59c094f8="" className="my-auto w-full">
              {/**/}{" "}
              <div
                data-v-59c094f8=""
                className="uppercase w-[calc(100%-3rem)] text-medium text-primary-white leading-6 font-cervo multiline-ellipsis multiline-ellipsis-2 break-words"
              >
                {movie?.name}
              </div>{" "}
              <div
                data-v-59c094f8=""
                className="text-sm12 text-primary-white50 mt-0.5 w-full truncate"
              >
                Львів, Forum Lviv
              </div>{" "}
              {/**/}{" "}
              <div
                data-v-59c094f8=""
                className="mt-1 lg:mt-2 text-sm12 text-primary-white font-bold h-5 w-fit flex items-center px-2 rounded-full"
              >
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
            <button
              data-v-59c094f8=""
              data-component-name="AppCircleBtn"
              name="button"
              className="AppCircleBtn !border !border-transparent !border-solid rounded-full !flex items-center justify-center shrink-0 backdrop-blur-[5px] !transition-all !duration-300 !ease-in-out absolute top-2 right-2 w-6 h-6 cursor-pointer lg:hover:!border-primary-white40 active:border-primary-white40 active:bg-primary-white40 lg:hover:!bg-primary-white40 lg:hover:!border active:border !bg-primary-white10"
            >
              <svg
                viewBox="0 0 18 18"
                fill="none"
                xmlns="http://www.w3.org/2000/svg"
                className="w-[30%] h-[30%] stroke-primary-white !w-3 !h-3"
                style={{}}
              >
                <path d="M1.5 16.125H16.125M8.625 1.5L8.625 12.375M8.625 12.375L15 6.375M8.625 12.375L2.25 6.375" />
              </svg>
            </button>
          </div>{" "}
          {/**/}
        </div>
      </div>
    </div>
  );
};
