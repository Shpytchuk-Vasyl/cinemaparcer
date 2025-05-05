"use client";
import { useState } from "react";

const KEY = "auth";

export const useAuth = () => {
  const [isAuthenticated, setIsAuthenticated] = useState(
    localStorage.getItem(KEY) ? true : false
  );

  const login = (token: string) => {
    localStorage.setItem(KEY, token);
    setIsAuthenticated(true);
  };

  const logout = () => {
    localStorage.removeItem(KEY);
    setIsAuthenticated(false);
  };

  return { isAuthenticated, login, logout };
};
