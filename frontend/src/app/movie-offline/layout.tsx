import { Metadata } from "next";

export const metadata: Metadata = {
  title: "Фільм офлайн",
  description: "Фільм офлайн",
};

export default function MovieOfflineLayout({
  children,
}: {
  children: React.ReactNode;
}) {
  return <>{children}</>;
}
