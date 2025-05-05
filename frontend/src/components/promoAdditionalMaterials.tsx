/* eslint-disable @next/next/no-img-element */
import { useEffect, useRef, useState } from "react";
import {
  Credit,
  ImageMaterial,
  MaterialBase,
  VideoMaterial,
} from "../lib/useMovie";
import { ImageGalleryModal } from "./ImageGalleryModal";
import { MovieNode } from "../lib/useMovies";
import Link from "next/link";
import { DoBadge, InTheCinemaToBadge } from "./InTheCinemaToBadge";
import { useChooseSession } from "../lib/useChooseSession";
export function PromoAdditionalMaterialsImage({
  material,
}: {
  material: ImageMaterial;
}) {
  const [galleryOpen, setGalleryOpen] = useState(false);

  return (
    <div
      key={(material as MaterialBase).id}
      data-v-e4caeaf8=""
      tabIndex={-1}
      data-index={1}
      aria-hidden="false"
      className="slick-slide slick-active"
      style={{ outline: "none", width: 279 }}
    >
      <ImageGalleryModal
        isOpen={galleryOpen}
        onClose={() => setGalleryOpen(false)}
        images={
          material!.assets!.map((asset) => ({
            original: asset.url!,
            thumbnail: asset.url!,
            description: asset.description,
          })) as any
        }
      />
      <div data-v-e4caeaf8="">
        <div
          data-v-e4caeaf8=""
          tabIndex={-1}
          style={{
            width: "100%",
            display: "inline-block",
          }}
        >
          <div
            data-v-e4caeaf8=""
            className="w-[calc(100%-46px)] relative cursor-pointer"
          >
            <div
              data-v-1be7fc40=""
              data-component-name="AppTooltip"
              className="AppTooltip w-full AppTooltip--top AppTooltip--light"
              data-v-e4caeaf8=""
            >
              <div
                data-component-name="MaterialCard"
                className="group"
                data-v-1be7fc40=""
                onClick={() => setGalleryOpen(true)}
              >
                <div className="relative aspect-[1.9] lg:max-h-[7.875rem] max-h-[9.5rem] object-cover duration-300">
                  <div className="absolute top-2 left-4 h-full w-full bg-primary-white20 group-hover:bg-primary-white30 group-hover:opacity-40 duration-300 backdrop-filter backdrop-blur-[6px] opacity-20" />
                  <div className="absolute top-1 left-2 h-full w-full bg-primary-white10 group-hover:bg-primary-white30 duration-300" />
                  <div className="absolute top-1 left-2 h-full w-full bg-primary-white10" />
                  <div className="relative h-full w-full">
                    <div className="absolute z-[1] top-0 left-0 h-full w-full bg-black opacity-10 group-hover:opacity-0 duration-300" />
                    <img
                      src={(material as ImageMaterial).coverUrl}
                      alt=""
                      className="lg:absolute top-0 left-0 w-full h-full object-cover"
                    />
                  </div>
                </div>
                <div className="group-hover:opacity-90 duration-300 text-primary-white font-bold lg:text-base text-base14 mt-4 relative overflow-hidden whitespace-nowrap block w-full text-ellipsis">
                  {(material as ImageMaterial).name}
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  );
}

export function PromoAdditionalMaterialsVideo({
  material,
}: {
  material: VideoMaterial;
}) {
  return (
    <div
      data-v-e4caeaf8=""
      tabIndex={-1}
      data-index={0}
      aria-hidden="false"
      className="slick-slide slick-active slick-current"
      style={{ outline: "none", width: 279 }}
    >
      <div data-v-e4caeaf8="">
        <div
          data-v-e4caeaf8=""
          tabIndex={-1}
          style={{ width: "100%", display: "inline-block" }}
        >
          <div
            data-v-e4caeaf8=""
            className="w-[calc(100%-46px)] relative cursor-pointer"
          >
            <div
              data-v-1be7fc40=""
              data-component-name="AppTooltip"
              className="AppTooltip w-full AppTooltip--top AppTooltip--light"
              data-v-e4caeaf8=""
            >
              <div
                data-component-name="MaterialCard"
                className="group"
                data-v-1be7fc40=""
              >
                <div className="relative aspect-[1.9] lg:max-h-[7.875rem] max-h-[9.5rem] object-cover duration-300 border-4 border-primary-white50 group-hover:border-primary-white80">
                  <div className="absolute top-1 left-2 h-full w-full bg-primary-white10" />
                  <div className="relative h-full w-full">
                    <div className="absolute z-[1] top-0 left-0 h-full w-full bg-black opacity-10 group-hover:opacity-0 duration-300" />
                    <img
                      src={material.imageUrl}
                      alt={material.name}
                      className="lg:absolute top-0 left-0 w-full h-full object-cover"
                    />
                  </div>
                  <div className="w-15 h-15 opacity-90 group-hover:opacity-100 duration-300 rounded-full bg-primary-white30 absolute z-[2] left-1/2 top-1/2 -translate-y-1/2 -translate-x-1/2 backdrop-blur-[100px]">
                    <svg
                      xmlns="http://www.w3.org/2000/svg"
                      viewBox="0 0 38 37"
                      fill="none"
                      className="w-9 h-9 absolute left-1/2 top-1/2 -translate-y-1/2 -translate-x-1/2"
                    >
                      <path
                        fillRule="evenodd"
                        clipRule="evenodd"
                        d="M18.9733 31.8444C26.4579 31.8444 32.5253 25.777 32.5253 18.2924C32.5253 10.8079 26.4579 4.74048 18.9733 4.74048C11.4888 4.74048 5.42139 10.8079 5.42139 18.2924C5.42139 25.777 11.4888 31.8444 18.9733 31.8444ZM15.5653 12.0713L25.3144 16.9458C26.4242 17.5008 26.4242 19.0845 25.3144 19.6395L15.5653 24.514C14.3638 25.1147 12.9503 24.2411 12.9503 22.8978L12.9503 13.6875C12.9503 12.3442 14.3638 11.4706 15.5653 12.0713Z"
                        fill="white"
                      />
                      <path
                        d="M26.2194 17.3981L14.6872 11.632C13.8893 11.2331 12.9506 11.8133 12.9506 12.7053L12.9506 23.8798C12.9506 24.7718 13.8893 25.352 14.6872 24.9531L26.2194 19.187C26.9565 18.8184 26.9565 17.7666 26.2194 17.3981Z"
                        stroke="white"
                        strokeWidth="1.2"
                        strokeLinecap="round"
                        strokeLinejoin="round"
                      />
                      <circle
                        cx="18.9733"
                        cy="18.2924"
                        r="13.552"
                        stroke="white"
                        strokeWidth="1.2"
                      />
                    </svg>
                  </div>
                </div>
                <div className="group-hover:opacity-90 duration-300 text-primary-white font-bold lg:text-base text-base14 mt-4 relative overflow-hidden whitespace-nowrap block w-full text-ellipsis">
                  {material.name}
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  );
}

export function ActorsCarousel({ credits }: { credits: Credit[] }) {
  const [currentIndex, setCurrentIndex] = useState(0);
  const slikRef = useRef<HTMLDivElement>(null);

  useEffect(() => {
    if (slikRef.current) {
      slikRef.current.style.transform = `translateX(-${currentIndex * 224}px)`;
    }
  }, [currentIndex]);

  if (credits.length === 0) return null;
  return (
    <div className="max-w-[90rem] mx-auto">
      <div className="mt-16 flex justify-between p-4 lg:px-12 items-center">
        <div className="text-lg lg:text-lg47 text-primary-white font-cervo">
          Знімальна група та акторський склад
        </div>
        <div className="hidden lg:flex">
          <button
            className="mr-2 flex items-center justify-center rounded-full bg-primary-white20 hover:bg-primary-white40 hover:border hover:border-primary-white active:border active:border-primary-white w-7 h-7 lg:w-10 lg:h-10 backdrop-blur-[50px]"
            onClick={() => {
              if (currentIndex > 0) {
                setCurrentIndex(currentIndex - 1);
              }
            }}
          >
            <svg
              width={15}
              height={8}
              viewBox="0 0 15 8"
              fill="none"
              xmlns="http://www.w3.org/2000/svg"
              className="-rotate-90 w-3 h-3 stroke-primary-white60"
            >
              <path
                d="M14 7.20001C13.3531 6.55306 10.2741 3.47416 8.30621 1.50623C7.91569 1.1157 7.28342 1.1166 6.89289 1.50712L1.2 7.20001"
                stroke="white"
              />
            </svg>
          </button>
          <button
            className="flex items-center justify-center rounded-full bg-primary-white20 hover:bg-primary-white40 hover:border hover:border-primary-white active:border active:border-primary-white w-7 h-7 lg:w-10 lg:h-10 backdrop-blur-[50px]"
            onClick={() => {
              if (currentIndex < credits.length - 6) {
                setCurrentIndex(currentIndex + 1);
              }
            }}
          >
            <svg
              width={15}
              height={8}
              viewBox="0 0 15 8"
              fill="none"
              xmlns="http://www.w3.org/2000/svg"
              className="rotate-90 w-3 h-3 stroke-primary-white60"
            >
              <path
                d="M14 7.20001C13.3531 6.55306 10.2741 3.47416 8.30621 1.50623C7.91569 1.1157 7.28342 1.1166 6.89289 1.50712L1.2 7.20001"
                stroke="white"
              />
            </svg>
          </button>
        </div>
      </div>
      <div className="container mx-auto lg:px-0 pl-4 lg:pl-12 xl:px-12 lg:mt-16 mt-6">
        <div
          data-v-3d1a4f76=""
          dir="ltr"
          className="slick-slider slick-initialized"
        >
          <div data-v-3d1a4f76="" className="slick-list">
            <div
              data-v-e4caeaf8=""
              data-v-3d1a4f76=""
              className="slick-track"
              ref={slikRef}
              style={{
                width: `${credits.length * 224}px`,
                opacity: 1,
              }}
            >
              {credits.map((credit) => (
                <div
                  data-v-e4caeaf8=""
                  tabIndex={-1}
                  data-index={7}
                  aria-hidden="true"
                  className="slick-slide"
                  style={{ outline: "none", width: 224 }}
                  key={credit.person?.id}
                >
                  <div data-v-e4caeaf8="">
                    <div
                      data-v-e4caeaf8=""
                      tabIndex={-1}
                      className="px-1 block select-none"
                      style={{ width: "100%", display: "inline-block" }}
                    >
                      <div
                        data-v-e4caeaf8=""
                        className="w-full h-auto bg-primary-black2"
                      >
                        <div
                          data-v-e4caeaf8=""
                          className="aspect-[2/3] relative"
                        >
                          <img
                            data-v-e4caeaf8=""
                            src={credit.person?.avatar?.url}
                            alt={credit.person?.name}
                            className="object-cover w-full h-full"
                          />
                          <div
                            data-v-e4caeaf8=""
                            className="hidden h-full w-full photo-fade absolute top-0 left-0 duration-300 opacity-1 group-hover:opacity-0"
                          />
                        </div>
                        <div
                          data-v-e4caeaf8=""
                          className="mt-4 overflow-hidden"
                        >
                          <div
                            data-v-e4caeaf8=""
                            className="font-sans lg:text-medium text-base14 text-primary-white duration-300 group-hover:text-primary-blue"
                          >
                            {credit.person?.name}
                          </div>
                          <div
                            data-v-e4caeaf8=""
                            className="font-sans lg:text-base text-base14 text-primary-white70"
                          >
                            <span data-v-e4caeaf8="">
                              {credit.roles?.[0]?.name}
                            </span>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              ))}
            </div>
          </div>
        </div>
      </div>
    </div>
  );
}

export function OtherMovieItem({ movie }: { movie: MovieNode }) {
  const { onClick } = useChooseSession(movie);
  return (
    <div>
      <div
        data-v-73e196cc=""
        data-component-name="MovieCardMiddle"
        className="MovieCardMiddle sm:h-[22.75rem] h-[13.75rem] lg:h-[22.75rem]"
        is-large="true"
      >
        <Link
          data-v-73e196cc=""
          href={`/movie-offline/${movie.slug}`}
          className="block h-full w-full relative overflow-hidden select-none cursor-pointer"
        >
          <div data-v-73e196cc="" className="h-full w-full OtherMovieItem">
            <div
              data-v-73e196cc=""
              className="flex flex-col sm:flex-row justify-between sm:justify-normal absolute z-[1] flex-wrap h-[90%] sm:h-[initial] ml-2 mt-2 sm:ml-4 sm:mt-4"
            >
              <button
                data-v-73e196cc=""
                data-component-name="AppCollapseButton"
                className="backdrop-blur-[50px] text-base14 lg:text-base duration-500 relative group lg:h-16 lg:w-16 h-12 w-12 flex items-center rounded-[100px] overflow-hidden mr-2 duration-300 ?sm:hover:w-[17.6rem] sm:!w-10 sm:!h-10 !h-8 !w-8 backdrop-blur-[50px] text-primary-white bg-primary-white20 hover:bg-primary-white30 lg:opacity-0"
              >
                <div className="absolute w-full h-full bg-black opacity-0 group-hover:opacity-10 duration-300" />
                <span className="absolute">
                  <svg
                    data-v-73e196cc=""
                    viewBox="0 0 14 14"
                    fill="none"
                    xmlns="http://www.w3.org/2000/svg"
                    className="sm:h-5 sm:w-5 w-4 h-4 ml-2 sm:ml-2.5"
                  >
                    <path
                      data-v-73e196cc=""
                      id="Union"
                      fillRule="evenodd"
                      clipRule="evenodd"
                      d="M6.66683 7.3335L6.66683 13.6668H7.66683L7.66683 7.3335H13.6668V6.3335H7.66683L7.66683 0.333496H6.66683L6.66683 6.3335H0.333496V7.3335H6.66683Z"
                      fill="white"
                    />
                  </svg>
                </span>
                <span className="lg:ml-14 ml-10 duration-500 font-bold overflow-hidden w-0 whitespace-nowrap ?sm:group-hover:w-[12.2rem]">
                  <div
                    data-v-73e196cc=""
                    className="text-primary-white text-medium"
                  >
                    Додати в Мої фільми
                  </div>
                </span>
              </button>
            </div>
            <div data-v-73e196cc="" className="h-full w-full">
              <div
                data-v-73e196cc=""
                className="absolute h-full w-full sm:w-auto sm:aspect-[2/3] FirstView"
              >
                <picture
                  data-v-73e196cc=""
                  className="w-full h-full object-cover hidden sm:block"
                >
                  <source
                    media="(max-width: 1199px)"
                    srcSet={movie.covers?.vertical?.[0]?.url}
                    className="w-full h-full object-cover"
                  />
                  <source
                    media="(min-width: 1180px)"
                    srcSet={movie.covers?.vertical?.[0]?.url}
                    className="w-full h-full object-cover"
                  />
                  <img
                    src={movie.covers?.vertical?.[0]?.url}
                    alt="МІСІЯ НЕМОЖЛИВА: РОЗПЛАТА. ЧАСТИНА ПЕРША"
                    className="w-full object-cover h-full"
                  />
                </picture>
                <picture
                  data-v-73e196cc=""
                  className="w-full h-full object-cover sm:hidden"
                >
                  <source
                    media="(max-width: 1199px)"
                    srcSet={movie.covers?.horizontal?.[0]?.url}
                    className="w-full h-full object-cover"
                  />
                  <source
                    media="(min-width: 1180px)"
                    srcSet={movie.covers?.horizontal?.[0]?.url}
                    className="w-full h-full object-cover"
                  />
                  <img
                    src={movie.covers?.horizontal?.[0]?.url}
                    alt="МІСІЯ НЕМОЖЛИВА: РОЗПЛАТА. ЧАСТИНА ПЕРША"
                    className="w-full object-cover h-full"
                  />
                </picture>
                <div
                  data-v-73e196cc=""
                  className="absolute top-0 right-0 w-full h-full bg-effect-cs-middle"
                />
              </div>

              {/* _--------------------------------------------------------------------------- */}
              <div
                data-v-73e196cc=""
                className="h-full w-full relative SecondView hidden"
                style={{}}
              >
                <div data-v-73e196cc="" style={{ display: "none" }}>
                  <picture
                    data-v-73e196cc=""
                    className="w-full h-full object-cover"
                  >
                    <source
                      data-v-73e196cc=""
                      media="(max-width: 1199px)"
                      srcSet={movie.covers?.horizontal?.[0]?.url}
                      className="w-full h-full object-cover"
                    />
                    <source
                      data-v-73e196cc=""
                      media="(min-width: 1180px)"
                      srcSet={movie.covers?.horizontal?.[0]?.url}
                      className="w-full h-full object-cover"
                    />
                    <img
                      data-v-73e196cc=""
                      src={movie.covers?.horizontal?.[0]?.url}
                      alt={movie.name}
                      className="w-full h-full object-cover"
                    />
                  </picture>
                </div>
                <div
                  data-v-73e196cc=""
                  className="absolute top-0 right-0 w-full h-full bg-effect-cs-middle"
                />
                <div
                  data-v-73e196cc=""
                  className="absolute top-0 left-0 w-full h-full block"
                />
                <div
                  data-v-73e196cc=""
                  className="absolute flex items-center justify-between w-full px-2 bottom-2 z-10 sm:bottom-4 sm:px-6"
                >
                  <div
                    data-v-73e196cc=""
                    className="flex gap-x-2 sm:gap-x-4 items-center"
                    onClick={onClick}
                  >
                    {/**/}
                    <div
                      data-v-73e196cc=""
                      className="cursor-pointer flex items-center rounded-[24px] px-6 h-12 bg-primary-yellow3 active:bg-primary-yellow2"
                    >
                      <svg
                        data-v-73e196cc=""
                        viewBox="0 0 34 34"
                        fill="none"
                        xmlns="http://www.w3.org/2000/svg"
                        className="lg:h-5 lg:w-5 w-5 h-5 mr-2"
                      >
                        <path
                          data-v-73e196cc=""
                          d="M22.5166 25.9836L21.051 24.5181C20.2843 23.7513 19.0412 23.7513 18.2744 24.5181C17.5077 25.2848 17.5077 26.5279 18.2744 27.2947L19.74 28.7602L16.5005 31.9997C15.0522 33.448 12.7041 33.448 11.2558 31.9997L9.71324 30.4572C9.55114 30.2951 9.50569 29.9611 9.70297 29.6769C10.1023 29.1017 10.5769 28.2571 10.7214 27.3063C10.8714 26.3201 10.6602 25.2339 9.71324 24.2869C8.76626 23.3399 7.68006 23.1287 6.69381 23.2787C5.74306 23.4233 4.89848 23.8979 4.32325 24.2972C4.03906 24.4945 3.70509 24.449 3.54299 24.2869L2.00043 22.7444C0.552147 21.2961 0.552147 18.9479 2.00043 17.4997L5.23992 14.2602L6.70522 15.7255C7.47196 16.4922 8.71509 16.4922 9.48183 15.7255C10.2486 14.9587 10.2486 13.7156 9.48183 12.9489L8.01653 11.4836L17.426 2.07404C18.8743 0.625755 21.2225 0.625756 22.6707 2.07404L24.2133 3.6166C24.3754 3.7787 24.4209 4.11267 24.2236 4.39686C23.8243 4.97209 23.3497 5.81667 23.2051 6.76742C23.0551 7.75367 23.2663 8.83986 24.2133 9.78685C25.1603 10.7338 26.2465 10.945 27.2327 10.7951C28.1835 10.6505 29.0281 10.1759 29.6033 9.77658C29.8875 9.5793 30.2214 9.62474 30.3836 9.78684L31.9261 11.3294C33.3744 12.7777 33.3744 15.1258 31.9261 16.5741L22.5166 25.9836ZM13.3382 16.8053C12.5715 16.0385 11.3284 16.0385 10.5616 16.8053C9.79488 17.572 9.79488 18.8151 10.5616 19.5819L14.418 23.4383C15.1848 24.205 16.4279 24.205 17.1946 23.4383C17.9614 22.6715 17.9614 21.4284 17.1946 20.6617L13.3382 16.8053Z"
                          fill="#12143B"
                          stroke="#12143B"
                          strokeWidth="1.30891"
                        />
                      </svg>
                      <div
                        data-v-73e196cc=""
                        className="text-base text-primary-black font-bold"
                      >
                        Обрати сеанс
                      </div>
                    </div>
                  </div>
                </div>
              </div>

              {/* _--------------------------------------------------------------------------- */}
            </div>

            <div data-v-73e196cc="" className="h-full FooterView">
              <div
                data-v-73e196cc=""
                className="absolute sm:top-0 sm:bottom-auto sm:left-auto sm:right-0 bottom-0 left-0 h-full sm:h-full w-full sm:!w-[calc(100%-13rem)] sm:block"
              >
                <div data-v-73e196cc="" className="relative h-full">
                  <picture
                    data-v-73e196cc=""
                    className="absolute hidden sm:block h-full object-cover scale-200 blur-[20px] right-0 w-[70%]"
                  >
                    <source
                      media="(max-width: 1199px)"
                      srcSet={movie.covers?.vertical?.[0]?.url}
                      className="w-full h-full object-cover"
                    />
                    <source
                      media="(min-width: 1180px)"
                      srcSet={movie.covers?.vertical?.[0]?.url}
                      className="w-full h-full object-cover"
                    />
                    <img
                      src={movie.covers?.vertical?.[0]?.url}
                      alt="МІСІЯ НЕМОЖЛИВА: РОЗПЛАТА. ЧАСТИНА ПЕРША"
                      className="w-full object-cover h-full"
                    />
                  </picture>
                  <div
                    data-v-73e196cc=""
                    className="absolute inset-0 bg-effect-cs-large blur-[25px] bg-opacity-40"
                  />
                </div>
                <div
                  data-v-73e196cc=""
                  className="absolute sm:h-full w-full sm:top-0 sm:bottom-auto bottom-0 sm:px-8 sm:py-4 p-2"
                >
                  <div
                    data-v-73e196cc=""
                    className="sm:flex flex-col justify-between sm:h-full relative"
                  >
                    <div
                      data-v-73e196cc=""
                      id="top-labels"
                      className="hidden sm:flex gap-2 flex-wrap right-0 relative duration-600 w-full"
                    >
                      <div
                        data-v-73e196cc=""
                        data-component-name="AppStaticTag"
                        className="AppTagButton backdrop-blur-[5px] flex h-fit items-center shrink-0 font-bold px-3 py-1 lg:px-4 lg:py-2 bg-primary-white10 rounded-full text-base text-white select-none font-normal absolute backdrop-blur-[5px] label duration-600 whitespace-nowrap left-0"
                      >
                        <InTheCinemaToBadge movie={movie} />
                      </div>
                    </div>
                    <div data-v-73e196cc="" />
                    <div
                      data-v-73e196cc=""
                      className="relative duration-600 left-0 NameParent"
                      style={{ bottom: 0 }}
                    >
                      <div
                        data-v-73e196cc=""
                        className="Name duration-600 title text-primary-white uppercase font-cervo sm:font-medium multiline-ellipsis multiline-ellipsis-2 mb-2 sm:mb-0 text-medium27 font-thin sm:text-lg48 w-full"
                      >
                        {movie.name}
                      </div>
                      <div
                        data-v-73e196cc=""
                        id="bottom-info_Z2lkOi8vbW92aWUvMTYwNjM="
                        className="Tags duration-600 sm:mt-4 mt-2 text-base14 sm:text-base items-center text-primary-white70 sm:text-primary-white50 h-auto opacity-1"
                      >
                        <div
                          data-v-73e196cc=""
                          className="mt-1 flex font-bold sm:font-medium sm:text-base items-center flex-wrap"
                        >
                          <div
                            data-v-73e196cc=""
                            className="flex flex-wrap items-center"
                          >
                            <div
                              data-v-73e196cc=""
                              className="flex items-center"
                            >
                              <div
                                data-v-73e196cc=""
                                data-component-name="AppIcon"
                              ></div>
                              Доступне кіно
                              <span
                                data-v-73e196cc=""
                                className="mx-2 font-normal"
                              >
                                •
                              </span>
                            </div>
                            {movie.offlineRental?.labels?.map((label) => (
                              <div
                                data-v-73e196cc=""
                                className="flex items-center"
                                key={label.id}
                              >
                                <div
                                  data-v-73e196cc=""
                                  data-component-name="AppIcon"
                                ></div>
                                {label.name}
                                <span
                                  data-v-73e196cc=""
                                  className="mx-2 font-normal"
                                >
                                  •
                                </span>
                              </div>
                            ))}
                          </div>
                        </div>
                        <div
                          data-v-73e196cc=""
                          className="mt-1 flex text-base14 sm:text-base items-center flex-wrap"
                        >
                          <div
                            data-v-73e196cc=""
                            className="flex flex-wrap items-center"
                          >
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
                        <div
                          data-v-73e196cc=""
                          className="flex flex-wrap items-center"
                        >
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
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </Link>
      </div>
    </div>
  );
}
