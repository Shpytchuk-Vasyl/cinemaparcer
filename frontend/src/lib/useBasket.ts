"use client";
import { useEffect, useState } from "react";
import { Session } from "./useMovies";

export type MyTicket = {
  movieSlug: string;
  session: Session;
  row: number;
  seat: number;
  price: number;
};

const LOCAL_STORAGE_KEY = "my-sessions";

const getMyTickets = (sessionId: string) => {
  const sessions = getSessions();
  return sessions[sessionId] || [];
};

const getSessions = () => {
  const sessions = localStorage.getItem(LOCAL_STORAGE_KEY);
  if (!sessions) return {};
  return JSON.parse(sessions) || {};
};

const addSessionToLocalStorage = (sessionId: string) => {
  const sessions = getSessions();
  localStorage.setItem(
    LOCAL_STORAGE_KEY,
    JSON.stringify({ ...sessions, [sessionId]: [] })
  );
};

const addTicketToLocalStorage = (sessionId: string, ticket: MyTicket) => {
  const sessions = getSessions();
  localStorage.setItem(
    LOCAL_STORAGE_KEY,
    JSON.stringify({
      ...sessions,
      [sessionId]: [...sessions[sessionId], ticket],
    })
  );
};
const setTicketsToLocalStorage = (sessionId: string, tickets: MyTicket[]) => {
  const sessions = getSessions();
  localStorage.setItem(
    LOCAL_STORAGE_KEY,
    JSON.stringify({ ...sessions, [sessionId]: tickets })
  );
};

export const useBasket = (session: Session) => {
  const [myTickets, setMyTickets] = useState<MyTicket[]>(
    getMyTickets(session.id!)
  );

  useEffect(() => {
    return () => {
      if (session.id) {
        setTicketsToLocalStorage(session.id, myTickets);
      }
    };
  }, [myTickets, session.id]);

  const addTicket = (ticket: MyTicket) => {
    if (
      myTickets.some(
        (t) =>
          t.sessionId === ticket.sessionId &&
          t.row === ticket.row &&
          t.seat === ticket.seat
      )
    ) {
      setMyTickets(
        myTickets.filter(
          (t) =>
            !(
              t.sessionId === ticket.sessionId &&
              t.row === ticket.row &&
              t.seat === ticket.seat
            )
        )
      );
    } else {
      setMyTickets([...myTickets, ticket]);
    }
    addTicketToLocalStorage(session.id!, ticket);
  };

  return {
    myTickets,
    addTicket,
    session: {
      ...session,
      cinemaHall: {
        ...session.cinemaHall,
        rows: session.cinemaHall?.rows?.map((row) => ({
          ...row,
          seats: row.seats?.map((seat) => ({
            ...seat,
            state: myTickets.some(
              (ticket) =>
                ticket.row === row.rowNumber && ticket.seat === seat.seatNumber
            )
              ? "selected-seat"
              : seat.state,
          })),
        })),
      },
    } as Session,
  };
};

export const useMySessions = () => {
  const sessions = getSessions();
  return {
    sessions,
    sessionsIds: Object.keys(sessions).filter((id) => sessions[id].length > 0),
  };
};
