"use client";

import Link from "next/link";
import { useEffect, useState } from "react";

export default function ComingSoonOfflinePage() {
  const [blockHtml, setBlockHtml] = useState<string | null>(null);

  useEffect(() => {
    const fetchBlock = async () => {
      const page = await fetch(`https://planetakino.ua/coming-soon-offline`);
      const data = await page.text();
      const parser = new DOMParser();
      const doc = parser.parseFromString(data, "text/html");
      const block = doc.getElementById("OfflineComingSoonPage");

      if (block) {
        setBlockHtml(block.children[0].outerHTML);
      }
    };
    fetchBlock();
  }, []);

  return (
    <>
      <div
        data-component-name="TheNavbar"
        data-v-d4b91ef8=""
        data-v-69c8ca52=""
      >
        <div
          className="TheNavbar fixed z-50 w-full select-none top-0"
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
                      <h1 className="lg:text-medium28 text-base lg:font-cervo font-bold lg:font-medium text-primary-white">
                        Зараз у кіно
                      </h1>
                    </Link>

                    <Link
                      href="/coming-soon-offline/"
                      className="flex items-center mr-8"
                    >
                      <div className="w-4 h-2 rounded-full bg-primary-yellow mr-3" />
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

      {blockHtml && (
        <div
          id="OfflineComingSoonPage"
          data-page-name="OfflineComingSoonPage"
          className="lg:pt-[10.5rem] pt-40 bg-primary-black2 min-h-dvh pb-22 lg:pb-10 flex flex-col justify-between"
          dangerouslySetInnerHTML={{ __html: blockHtml }}
        ></div>
      )}
      {!blockHtml && (
        <div className="fixed inset-0 flex items-center justify-center bg-black bg-opacity-50 z-10">
          <div className="inline-block h-12 w-12 animate-spin rounded-full border-4 border-solid border-yellow-500 border-r-transparent"></div>
          <p className="ml-4 text-white">Завантаження...</p>
        </div>
      )}
    </>
  );
}
