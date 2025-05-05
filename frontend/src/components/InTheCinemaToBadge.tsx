import { MovieNode } from "../lib/useMovies";

export function getTextInTheCinemaTo(movie: MovieNode) {
  if (new Date(movie.offlineRental?.start || "") <= new Date()) {
    return `у кіно до ${new Date(
      movie.offlineRental?.end || ""
    ).toLocaleDateString("uk-UA", {
      month: "long",
      day: "numeric",
    })}`;
  }

  if (new Date(movie.offlineRental?.start || "") > new Date()) {
    return `у кіно з ${new Date(
      movie.offlineRental?.start || ""
    ).toLocaleDateString("uk-UA", {
      month: "long",
      day: "numeric",
    })}`;
  }

  return "у кіно";
}

export function InTheCinemaToBadge({ movie }: { movie: MovieNode }) {
  const text = getTextInTheCinemaTo(movie);

  return (
    <>
      <svg
        width={16}
        height={16}
        viewBox="0 0 16 16"
        fill="none"
        xmlns="http://www.w3.org/2000/svg"
        className="h-4 w-4 mr-2"
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
      <span className="font-bold">{text}</span>
    </>
  );
}
