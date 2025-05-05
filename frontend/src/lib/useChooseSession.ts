"use client";

import { MovieNode } from "./useMovies";
import { useRouter } from "next/navigation";

export function useChooseSession(movie: MovieNode | null) {
  const router = useRouter();

  if (!movie) {
    console.log("no movie");
    return {
      onClick: undefined,
    };
  }

  if (!movie.offlineRental?.calendar?.length) {
    console.log("no day");
    return {
      onClick: undefined,
    };
  }
  console.log(movie, "on click");
  return {
    onClick: (e: React.MouseEvent<any>) => {
      e.preventDefault();
      router.push(`/movie-offline/sessions/${movie.slug}`);
    },
  };
}
