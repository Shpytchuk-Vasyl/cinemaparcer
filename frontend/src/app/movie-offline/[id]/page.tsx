"use client";

import Link from "next/link";
import { MovieItem } from "@/components/MovieItem";
import {
  ImageMaterial,
  MaterialBase,
  MovieBySlug,
  useMovie,
  VideoMaterial,
} from "@/lib/useMovie";
import { useParams } from "next/navigation";
import { useState, useEffect } from "react";
import {
  ActorsCarousel,
  OtherMovieItem,
  PromoAdditionalMaterialsImage,
  PromoAdditionalMaterialsVideo,
} from "@/components/promoAdditionalMaterials";
import { useMoviePreviousAndNext } from "@/lib/useMoviePreviousAndNext";

export default function MovieOfflinePage() {
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
        <MovieItem movie={movie!} active={false} isPreview={true} />
        <InfoBlock id={id as string} movie={movie!} />
        <OtherMovies movie={movie!} />
      </div>
    </>
  );
}

const InfoBlock = ({ id, movie }: { id: string; movie: MovieBySlug }) => {
  const [blockHtml, setBlockHtml] = useState<string | null>(null);

  useEffect(() => {
    const fetchBlock = async () => {
      try {
        const page = await fetch(`https://planetakino.ua/movie-offline/${id}`);
        const data = await page.text();
        const parser = new DOMParser();
        const doc = parser.parseFromString(data, "text/html");
        const block = doc.querySelector("[data-component-name='InfoBlock']");

        if (block) {
          setBlockHtml(block.children[0].outerHTML);
        }
      } catch (error) {
        console.error(error);
      }
    };
    fetchBlock();
  }, [id]);

  return blockHtml ? (
    <div className="InfoBlock">
      <div dangerouslySetInnerHTML={{ __html: blockHtml }} />
      <div
        data-component-name="AdditionalMaterialsBlock"
        className="AdditionalMaterialsBlock"
      >
        <div data-block-name="Materials" className="relative overflow-hidden">
          <div data-section="promo" className="max-w-[90rem] mx-auto">
            <div className="mt-16 flex justify-between px-4 lg:px-12 items-center">
              <div className="text-lg lg:text-lg47 text-primary-white font-cervo">
                Промо фільму
              </div>
            </div>
            <div className="lg:mb-20 container mx-auto lg:px-0 pl-4 lg:pl-12 lg:mt-16 mt-6">
              <div
                data-v-3d1a4f76=""
                className="slick-slider slick-initialized"
              >
                <div data-v-3d1a4f76="" className="slick-list">
                  <div
                    data-v-e4caeaf8=""
                    data-v-3d1a4f76=""
                    className="slick-track"
                    style={{
                      width: 558,
                      opacity: 1,
                      transform: "translate3d(0px, 0px, 0px)",
                    }}
                  >
                    {movie.promoAdditionalMaterials?.map((material) => {
                      if ((material as MaterialBase).type === "IMAGE") {
                        return (
                          <PromoAdditionalMaterialsImage
                            material={material as ImageMaterial}
                            key={(material as MaterialBase).id}
                          />
                        );
                      }

                      if ((material as MaterialBase).type === "VIDEO") {
                        return (
                          <PromoAdditionalMaterialsVideo
                            material={material as VideoMaterial}
                            key={(material as MaterialBase).id}
                          />
                        );
                      }
                    })}
                  </div>
                </div>
              </div>
            </div>
          </div>
          <ActorsCarousel credits={movie.credits?.nodes || []} />
        </div>
      </div>
    </div>
  ) : null;
};

const OtherMovies = ({ movie }: { movie: MovieBySlug }) => {
  const { previousMovie, nextMovie, loading, error } = useMoviePreviousAndNext(
    movie.id
  );

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
    <div className="max-w-[90rem] mx-auto lg:px-12 px-4">
      <div className="mt-16">
        <div className="lg:ml-2 text-lg lg:text-lg47 text-primary-white font-cervo">
          Інші фільми
        </div>
      </div>
      <div className="grid lg:grid-cols-2 lg:gap-6 gap-4 lg:mt-14 md:grid-cols-2 grid-cols-1 mt-6">
        <OtherMovieItem movie={previousMovie!} />
        <OtherMovieItem movie={nextMovie!} />
      </div>
    </div>
  );
};
