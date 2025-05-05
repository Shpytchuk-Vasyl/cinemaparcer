"use client";
import { useEffect, useState, useRef } from "react";
import { useMovies } from "../lib/useMovies";
import { MovieItem } from "../components/MovieItem";
import Link from "next/link";

export default function Home() {
  const { movies, loading, error } = useMovies();
  const [currentPage, setCurrentPage] = useState(1);
  const lastScrollY = useRef(0);
  const scrollTimeout = useRef<NodeJS.Timeout | null>(null);
  const scrollEnabled = useRef(true);

  useEffect(() => {
    const handleScroll = () => {
      if (!scrollEnabled.current) return;

      const currentScrollY = window.scrollY;

      // Визначаємо, в якому напрямку скролимо
      const isScrollDown = currentScrollY > lastScrollY.current;

      // Змінюємо поточну сторінку в залежності від напрямку скролу
      if (movies.length > 0) {
        if (isScrollDown && currentPage < movies.length) {
          setCurrentPage((prev) => prev + 1);
          scrollEnabled.current = false;
        } else if (!isScrollDown && currentPage > 1) {
          setCurrentPage((prev) => prev - 1);
          scrollEnabled.current = false;
        }
      }

      // Оновлюємо останнє значення скролу
      lastScrollY.current = currentScrollY;

      // Повторно активуємо скрол через 1 секунду
      if (scrollTimeout.current) {
        clearTimeout(scrollTimeout.current);
      }

      scrollTimeout.current = setTimeout(() => {
        scrollEnabled.current = true;
      }, 1000);
    };

    window.addEventListener("wheel", handleScroll, { passive: true });

    return () => {
      window.removeEventListener("wheel", handleScroll);
      if (scrollTimeout.current) {
        clearTimeout(scrollTimeout.current);
      }
    };
  }, [currentPage, movies.length]);

  // Додаємо обробку клавіш зі стрілками для навігації
  useEffect(() => {
    const handleKeyDown = (e: KeyboardEvent) => {
      if (e.key === "ArrowDown" && currentPage < movies.length) {
        setCurrentPage((prev) => prev + 1);
      } else if (e.key === "ArrowUp" && currentPage > 1) {
        setCurrentPage((prev) => prev - 1);
      }
    };

    window.addEventListener("keydown", handleKeyDown);
    return () => window.removeEventListener("keydown", handleKeyDown);
  }, [currentPage, movies.length]);

  return (
    <>
      <div
        data-component-name="TheNavbar"
        data-v-d4b91ef8=""
        data-v-69c8ca52=""
      >
        <div
          className="TheNavbar fixed z-10 w-full select-none top-0"
          data-v-d4b91ef8=""
        >
          <div
            className="container mx-auto lg:px-12 px-4 absolute left-0 top-0 navbar-wrapper lg:h-[9.5rem] h-[3.625rem]"
            data-v-d4b91ef8=""
          >
            <div data-component-name="OfflineFilters" data-v-d4b91ef8="">
              <div className="flex items-center justify-between">
                <div
                  className="lg:mt-9 lg:flex lg:items-center mt-6"
                  style={{ marginTop: "5rem" }}
                >
                  <div className="flex items-center">
                    <Link
                      href="/"
                      aria-current="page"
                      className="flex items-center mr-8 nuxt-link-exact-active nuxt-link-active"
                    >
                      <div className="w-4 h-2 rounded-full bg-primary-yellow mr-3" />
                      <h1 className="lg:text-medium28 text-base lg:font-cervo font-bold lg:font-medium text-primary-white">
                        Зараз у кіно
                      </h1>
                      <div className="lg:text-medium28 text-base text-primary-white50 lg:font-cervo font-bold lg:font-medium ml-2">
                        {movies.length}
                      </div>
                    </Link>

                    <Link
                      href="/coming-soon-offline/"
                      className="flex items-center mr-8"
                    >
                      <div className="lg:text-medium28 text-base lg:font-cervo font-bold lg:font-medium text-primary-white50">
                        Скоро у кіно
                      </div>
                    </Link>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div className="relative" data-v-69c8ca52="">
        {loading && (
          <div className="fixed inset-0 flex items-center justify-center bg-black bg-opacity-50 z-10">
            <div className="inline-block h-12 w-12 animate-spin rounded-full border-4 border-solid border-yellow-500 border-r-transparent"></div>
            <p className="ml-4 text-white">Завантаження...</p>
          </div>
        )}

        {error && (
          <div className="absolute inset-0 flex items-center justify-center bg-black bg-opacity-50 z-10">
            <div className="bg-red-900 text-white p-4 rounded-lg max-w-md">
              <h3 className="text-xl font-bold mb-2">Помилка</h3>
              <p>{error}</p>
            </div>
          </div>
        )}

        {movies.length > 0 && (
          <div id="NowOfflinePage" data-page-name="NowOfflinePage">
            <div className="relative h-dvh">
              <div
                data-component-name="MoviePagination"
                className="w-fit h-fit lg:px-12 px-4 absolute top-[160px] z-[2] invisible lg:visible [@media(max-height:659px)]:!hidden"
              >
                <div>
                  <div
                    className="rounded-full w-8 h-8 flex items-center justify-center hover:bg-primary-white30 cursor-pointer"
                    onClick={() => {
                      if (currentPage > 1) {
                        setCurrentPage(currentPage - 1);
                      }
                    }}
                  >
                    <svg
                      width={15}
                      height={8}
                      viewBox="0 0 15 8"
                      fill="none"
                      xmlns="http://www.w3.org/2000/svg"
                      className=""
                    >
                      <path
                        d="M14 7.20001C13.3531 6.55306 10.2741 3.47416 8.30621 1.50623C7.91569 1.1157 7.28342 1.1166 6.89289 1.50712L1.2 7.20001"
                        stroke="white"
                      />
                    </svg>
                  </div>{" "}
                  <div className="mt-1 mb-2 text-base text-primary-white font-bold text-center">
                    {currentPage}
                  </div>{" "}
                  <div className="h-10 w-[1px] bg-primary-white50 mx-auto" />{" "}
                  <div className="mt-2 mb-1 text-base text-primary-white50 font-bold text-center">
                    {movies.length}
                  </div>{" "}
                  <div
                    className="rounded-full w-8 h-8 flex items-center justify-center rotate-180 hover:bg-primary-white30 cursor-pointer"
                    onClick={() => {
                      if (currentPage < movies.length) {
                        setCurrentPage(currentPage + 1);
                      }
                    }}
                  >
                    <svg
                      width={15}
                      height={8}
                      viewBox="0 0 15 8"
                      fill="none"
                      xmlns="http://www.w3.org/2000/svg"
                      className=""
                    >
                      <path
                        d="M14 7.20001C13.3531 6.55306 10.2741 3.47416 8.30621 1.50623C7.91569 1.1157 7.28342 1.1166 6.89289 1.50712L1.2 7.20001"
                        stroke="white"
                      />
                    </svg>
                  </div>
                </div>
              </div>
              <div>
                {movies.map((movie, index) => (
                  <MovieItem
                    key={movie.id}
                    movie={movie}
                    active={index === currentPage - 1}
                  />
                ))}
              </div>
            </div>
          </div>
        )}
      </div>
    </>
  );
}
