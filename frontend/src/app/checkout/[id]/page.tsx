"use client";
import { useParams, useSearchParams, useRouter } from "next/navigation";
import { MovieBySlug, useMovie } from "@/lib/useMovie";
import { useBasket } from "@/lib/useBasket";
import Image from "next/image";

export default function CheckoutPage() {
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
  const router = useRouter();
  const { myTickets, session } = useBasket(
    movie?.offlineRental?.sessions?.find((session) => session.id === id) as any
  );

  return (
    <div data-v-69c8ca52="" data-page-name="CheckoutPage" className="min-h-dvh">
      <div className="container max-w-[90rem] mx-auto lg:px-12 px-4 pt-3 lg:pt-20 pb-40 lg:pb-20">
        <div className="flex text-center justify-between mt-2">
          <div className="flex items-center">
            <button
              onClick={() => router.back()}
              className="flex items-center justify-center rounded-full bg-primary-white20 hover:bg-primary-white30 h-8 w-8 lg:h-14 lg:w-14 cursor-pointer"
            >
              <svg
                viewBox="0 0 10 18"
                fill="none"
                xmlns="http://www.w3.org/2000/svg"
                className="w-[6px] rotate-180 stroke-primary-white"
              >
                <path d="M1.16675 16.9997C1.99496 16.1715 6.01173 12.1547 8.45971 9.70671C8.85023 9.31619 8.85017 8.68309 8.45964 8.29257L1.16675 0.999673" />
              </svg>
            </button>{" "}
            <div className="ml-2 lg:ml-6">
              <div className="text-primary-white text-base14 lg:text-medium font-bold">
                Оформлення квитків 4
                <span className="text-primary-white50 text-base14 lg:text-medium font-bold">
                  / 4
                </span>
              </div>{" "}
              <div className="text-primary-white50 text-sm12 lg:text-base w-fit">
                Оплата
              </div>
            </div>
          </div>
        </div>{" "}
        <div
          data-block-name="content"
          className="mt-4 lg:mt-12 text-white w-full lg:w-[33.75rem] mx-auto relative"
        >
          <div className="w-full">
            <div className="mb-2 lg:mb-3 font-cervo font-medium text-lg">
              {movie.name}
            </div>{" "}
            <img
              alt="poster"
              src={movie.covers?.vertical?.[0]?.url}
              className="absolute top-0 -left-[6.875rem] w-[5.125rem] hidden lg:block"
            />{" "}
            <div className="w-full flex flex-col text-base lg:text-base18">
              <div className="flex items-center gap-2">
                <svg
                  fill="none"
                  viewBox="0 0 17 20"
                  className="w-4 h-4 lg:w-6 lg:h-6 fill-primary-white60"
                >
                  <path
                    fillRule="evenodd"
                    d="M8.25 6.5A1.751 1.751 0 1 0 10 8.251C10 7.285 9.216 6.5 8.25 6.5Zm0 5A3.253 3.253 0 0 1 5 8.251 3.254 3.254 0 0 1 8.25 5a3.254 3.254 0 0 1 3.25 3.251A3.253 3.253 0 0 1 8.25 11.5Z"
                    clipRule="evenodd"
                  />
                  <mask
                    id="a"
                    width={17}
                    height={20}
                    x={0}
                    y={0}
                    maskUnits="userSpaceOnUse"
                    style={{ maskType: "luminance" }}
                  >
                    <path
                      fillRule="evenodd"
                      d="M0 0h16.5v19.5H0V0Z"
                      clipRule="evenodd"
                    />
                  </mask>
                  <g mask="url(#a)">
                    <path
                      fillRule="evenodd"
                      d="M8.25 1.5C4.528 1.5 1.5 4.557 1.5 8.313c0 4.779 5.624 9.435 6.75 9.683C9.376 17.747 15 13.091 15 8.313 15 4.557 11.971 1.5 8.25 1.5Zm0 18C6.456 19.5 0 13.948 0 8.313 0 3.729 3.7 0 8.25 0c4.549 0 8.25 3.729 8.25 8.313 0 5.635-6.457 11.187-8.25 11.187Z"
                      clipRule="evenodd"
                    />
                  </g>
                </svg>{" "}
                <span>Львів, Forum Lviv</span>
              </div>{" "}
              <div className="text-primary-white70 mt-2 lg:mt-3">
                {new Date(session.startSessionAt!).toLocaleDateString("uk-UA", {
                  day: "numeric",
                  month: "long",
                })}{" "}
                {new Date(session.startSessionAt!).toLocaleTimeString("uk-UA", {
                  hour: "2-digit",
                  minute: "2-digit",
                })}{" "}
                -{" "}
                {new Date(session.endSessionAt!).toLocaleTimeString("uk-UA", {
                  hour: "2-digit",
                  minute: "2-digit",
                })}
                , {session.rentalTechnology?.name}, {session.dimensionType}
              </div>{" "}
              <div className="w-full h-[2px] bg-primary-white10 mt-6 mb-3 lg:mt-3 lg:mb-6" />{" "}
              <div>
                <span className="text-primary-white70">Всього: </span>{" "}
                <span className="font-bold">{myTickets.length} квиток</span>{" "}
                <span>
                  <span className="text-primary-white70">на суму -</span>{" "}
                  <span className="font-bold">
                    {myTickets.reduce((acc, ticket) => acc + ticket.price, 0)}{" "}
                    грн
                  </span>
                </span>
              </div>{" "}
              <div className="w-full h-[2px] bg-primary-white10 mt-3 mb-6 lg:mt-6 lg:mb-8" />{" "}
              <div>Оплата зручним для тебе способом</div>
            </div>{" "}
            <div className="mt-4 w-full flex flex-col gap-4">
              {/**/}{" "}
              <button
                data-component-name="AppSelectButtonNew"
                className="w-full rounded-[48px] flex items-center justify-between h-12 lg:h-16 px-6 text-primary-white leading-relaxed text-base14 lg:text-medium20 transition-all text-left h-12 lg:h-16 w-full lg:w-[33.75rem] relative mb-14 lg:mb-0 bg-primary-white10 hover:bg-primary-white20 cursor-pointer"
              >
                <div className="flex items-center w-full">
                  <div
                    data-v-6e0d3988=""
                    data-component-name="AppRadioButton"
                    className="AppRadiobutton"
                  >
                    <label
                      data-v-6e0d3988=""
                      className="flex flex-row-reverse items-center gap-4 AppRadiobutton__label relative w-fit cursor-pointer select-none"
                    >
                      {" "}
                      <input
                        data-v-6e0d3988=""
                        type="radio"
                        defaultValue="true"
                      />{" "}
                      <span
                        data-v-6e0d3988=""
                        className="checkmark h-4.5 w-4.5 rounded-full border border-primary-white"
                      />
                    </label>{" "}
                    {/**/}
                  </div>{" "}
                  <div className="flex justify-between text-base14 lg:text-base18 items-center w-full">
                    <div className="flex items-center justify-between ml-4 grow">
                      <div>Оплатити карткою</div>{" "}
                      <div className="flex items-center gap-x-2 absolute lg:static -bottom-10 inset-x-0 mx-auto lg:mx-0 w-fit">
                        <Image
                          src="https://planetakino.ua/images/cards/g-pay.svg"
                          alt="g-pay"
                          className="w-10 lg:w-13 rounded-[4px]"
                          width={40}
                          height={40}
                        />{" "}
                        <Image
                          src="https://planetakino.ua/images/cards/visa.svg"
                          alt="visa"
                          className="w-10 lg:w-13 rounded-[4px]"
                          width={40}
                          height={40}
                        />{" "}
                        <Image
                          src="https://planetakino.ua/images/cards/mastercard.svg"
                          alt="mastercard"
                          className="w-10 lg:w-13 rounded-[4px]"
                          width={40}
                          height={40}
                        />{" "}
                        <Image
                          src="https://planetakino.ua/images/cards/liqpay.svg"
                          alt="liqpay"
                          className="w-10 lg:w-13 rounded-[4px]"
                          width={40}
                          height={40}
                        />
                      </div>
                    </div>
                  </div>
                </div>{" "}
                {/**/}
              </button>{" "}
              <button
                onClick={() => router.push(`/profile/sessions`)}
                data-v-15d0a53c=""
                data-component-name="AppBtn"
                name="button"
                className="AppBtn justify-center items-center gap-1 sm:gap-2 lg:gap-4 fixed lg:static bottom-18 mx-4 lg:mx-0 left-0 w-fit !h-14 lg:!h-16lg:mt-8 primaryOffline rounded AppBtn--medium"
              >
                {/**/}{" "}
                <span data-v-15d0a53c="" className="AppBtn__title">
                  Підтвердити й оплатити
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
              </button>
            </div>
          </div>
        </div>{" "}
      </div>{" "}
    </div>
  );
};
