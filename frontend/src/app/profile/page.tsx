"use client";

import { useAuth } from "@/lib/useAuth";
import Link from "next/link";
import { useRouter } from "next/navigation";
import { useLayoutEffect } from "react";

export default function ProfilePage() {
  const router = useRouter();

  const { isAuthenticated, logout } = useAuth();
  useLayoutEffect(() => {
    if (!isAuthenticated) {
      router.push("/login");
    }
  }, [isAuthenticated, router]);

  return (
    <div
      data-v-69c8ca52=""
      data-section-name="profile-container"
      className="container profile-container mx-auto lg:px-12 px-4 pb-22.5 lg:pb-8 relative h-fit min-h-dvh overflow-hidden"
    >
      <div
        data-v-69c8ca52=""
        data-component-name="AppBreadcrumbs"
        className="lg:pl-12 pl-4 pb-2 h-auto w-full max-w-full xl:max-w-[90rem] left-0 xl:left-1/2 xl:-translate-x-1/2 relative flex items-center gap-4 overflow-hidden whitespace-nowrap lg:mt-20 mt-4 mb-4 !pl-0 xl:!pl-12"
      >
        <Link
          href="/"
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
        </Link>{" "}
        <div className="flex flex-col gap-0.25 overflow-x-auto overflow-y-hidden custom-scrollbar h-auto">
          <div className="text-base14 lg:text-base font-bold text-white">
            Особистий кабінет
          </div>{" "}
          <ul className="flex gap-x-5 lg:gap-x-9 items-center flex-wrap" />
        </div>
      </div>{" "}
      <div
        data-v-69c8ca52=""
        className="xl:max-w-[90rem] relative mx-auto lg:flex lg:px-12 px-4"
      >
        <div data-v-69c8ca52="" className="lg:mr-30 shrink-0">
          <div className="">
            <div className="lg:w-30">
              <div className="flex items-center justify-center gap-2 w-fit mx-auto">
                <svg
                  width={100}
                  height={100}
                  viewBox="0 0 24 24"
                  fill="none"
                  xmlns="http://www.w3.org/2000/svg"
                  className="w-[30%] h-[30%] stroke-primary-white !w-6 !h-6"
                  style={{}}
                >
                  <path
                    d="M18 21V18.9762C18 17.9027 17.6629 16.8732 17.0627 16.1141C16.4626 15.355 15.6487 14.9286 14.8 14.9286H9.2C8.35131 14.9286 7.53738 15.355 6.93726 16.1141C6.33714 16.8732 6 17.9027 6 18.9762V21M15.6 7.64286C15.6 9.65475 13.9882 11.2857 12 11.2857C10.0118 11.2857 8.4 9.65475 8.4 7.64286C8.4 5.63096 10.0118 4 12 4C13.9882 4 15.6 5.63096 15.6 7.64286Z"
                    strokeLinecap="square"
                    strokeLinejoin="round"
                  />
                </svg>
                <div className="lg:mt-2 mt-1 text-primary-white text-base18 text-center break-words text-ellipsis overflow-hidden whitespace-nowrap">
                  Василь
                </div>{" "}
              </div>{" "}
            </div>{" "}
            <div className="lg:mt-6 mt-8">
              <Link
                href="/profile"
                className="block font-bold text-base14 lg:text-base18 hover:text-primary-white w-fit text-primary-white lg:text-primary-white"
              >
                Персональні дані
                <div className="hidden lg:block border-b-2 border-b-primary-white w-full mt-1" />
              </Link>
              <Link
                href="/profile/sessions/"
                className="block font-bold text-base14 lg:text-base18 hover:text-primary-white w-fit text-primary-white lg:mt-[18px] mt-6 lg:text-primary-white70"
              >
                Мої сеанси
                {/**/}
              </Link>
              <Link
                href="/profile/subscriptions/"
                className="block font-bold text-base14 lg:text-base18 hover:text-primary-white w-fit text-primary-white lg:mt-[18px] mt-6 lg:text-primary-white70"
              >
                Моя підписка
                {/**/}
              </Link>{" "}
              <div className="border-b border-b-primary-white20 w-full lg:my-[18px] my-6" />{" "}
              <Link
                href="/profile/messages-settings/"
                className="block font-bold text-base14 lg:text-base18 hover:text-primary-white w-fit text-primary-white lg:text-primary-white70"
              >
                Налаштування сповіщень
                {/**/}
              </Link>{" "}
              <button
                data-v-15d0a53c=""
                data-component-name="AppBtn"
                name="button"
                className="AppBtn justify-center items-center gap-1 sm:gap-2 lg:gap-4 mt-8 secondary rounded AppBtn--semi-small"
              >
                <svg
                  data-v-15d0a53c=""
                  width={18}
                  height={19}
                  viewBox="0 0 18 19"
                  fill="none"
                  xmlns="http://www.w3.org/2000/svg"
                  className="AppBtn__beforeIcon"
                >
                  <path
                    data-v-15d0a53c=""
                    d="M11.25 6.08569V4.08569C11.25 3.53341 10.8023 3.08569 10.25 3.08569H3.25C2.69772 3.08569 2.25 3.53341 2.25 4.08569V15.5857C2.25 16.138 2.69772 16.5857 3.25 16.5857H10.25C10.8023 16.5857 11.25 16.138 11.25 15.5857V13.5857"
                    stroke="white"
                  />
                  <path
                    data-v-15d0a53c=""
                    d="M6.75 9.83569H15.75M15.75 9.83569L13.5 7.58569M15.75 9.83569L13.5 12.0857"
                    stroke="white"
                  />
                </svg>{" "}
                <span
                  data-v-15d0a53c=""
                  className="AppBtn__title"
                  onClick={() => {
                    logout();
                    router.push("/");
                  }}
                >
                  Вийти
                </span>{" "}
                {/**/}
              </button>
            </div>
          </div>{" "}
          {/**/}
        </div>{" "}
        <div data-v-69c8ca52="" className="w-full">
          <div
            data-v-69c8ca52=""
            id="ProfileIndex"
            data-page-name="ProfileIndex"
            className="pb-16 lg:pb-0 hidden lg:block"
          >
            <div data-component-name="UserInfo" className="pb-6">
              <div className="flex items-center">
                <div className="text-primary-white font-cervo lg:text-xl font-thin text-lg">
                  Персональні дані
                </div>{" "}
                <button
                  data-v-15d0a53c=""
                  data-component-name="AppBtn"
                  name="button"
                  className="AppBtn justify-center items-center gap-1 sm:gap-2 lg:gap-4 ml-6 !hidden lg:!flex secondary rounded AppBtn--semi-small"
                >
                  <svg
                    data-v-15d0a53c=""
                    width={18}
                    height={19}
                    viewBox="0 0 18 19"
                    fill="none"
                    xmlns="http://www.w3.org/2000/svg"
                    className="AppBtn__beforeIcon"
                  >
                    <path
                      data-v-15d0a53c=""
                      d="M10.5 15.5H16.125"
                      stroke="white"
                    />
                    <path
                      data-v-15d0a53c=""
                      d="M9.24031 5.62288L11.008 3.51626C11.363 3.09318 11.9937 3.038 12.4168 3.393L14.3319 4.99997C14.755 5.35497 14.8102 5.98573 14.4552 6.4088L12.6875 8.51542M9.24031 5.62288L3.75629 12.1585C3.56553 12.3858 3.4856 12.6862 3.53812 12.9783L3.82611 14.5797C3.91155 15.0548 4.3242 15.4011 4.80693 15.4027L6.43405 15.4082C6.73083 15.4092 7.01273 15.2784 7.20349 15.051L12.6875 8.51542M9.24031 5.62288L12.6875 8.51542"
                      stroke="white"
                    />
                  </svg>{" "}
                  <span data-v-15d0a53c="" className="AppBtn__title">
                    Редагувати
                  </span>{" "}
                  {/**/}
                </button>
              </div>{" "}
              <div>
                <div className="flex mt-6 lg:mt-10 gap-4">
                  <div className="lg:w-45 w-32 lg:text-base18 text-base14 text-primary-white50">
                    Ім’я
                  </div>{" "}
                  <div className="lg:text-base18 text-base14 text-primary-white break-words max-w-[20rem]">
                    <div>Василь</div>
                  </div>
                </div>{" "}
                <div className="flex mt-6 gap-4">
                  <div className="lg:w-45 w-32 lg:text-base18 text-base14 text-primary-white50">
                    Пошта
                  </div>{" "}
                  <div className="lg:text-base18 text-base14 break-words max-w-[20rem] flex items-center text-primary-white">
                    {/**/} <span>vasyl.shpytchuk.pz.2022@lpnu.ua</span>
                  </div>
                </div>{" "}
                <div className="flex mt-6 gap-4">
                  <div className="lg:w-45 w-32 lg:text-base18 text-base14 text-primary-white50 flex items-center">
                    День народження
                    {/**/}
                  </div>{" "}
                  <div className="lg:text-base18 text-base14 text-primary-white break-words max-w-[20rem]">
                    17 травня 2005
                  </div>
                </div>{" "}
                <div className="flex mt-6 gap-4">
                  <div className="lg:w-45 w-32 lg:text-base18 text-base14 text-primary-white50">
                    Дата реєстрації
                  </div>{" "}
                  <div className="lg:text-base18 text-base14 text-primary-white break-words max-w-[20rem]">
                    <div>21 квітня 2024</div>
                  </div>
                </div>{" "}
                <div className="flex mt-6 gap-4">
                  <div className="lg:w-45 w-32 lg:text-base18 text-base14 text-primary-white50">
                    Номер телефону
                  </div>{" "}
                  <div className="lg:text-base18 text-base14 text-primary-white break-words max-w-[20rem]">
                    +380 (96) 480 83 78
                  </div>
                </div>{" "}
                <div className="flex mt-6 gap-4">
                  <div className="lg:w-45 w-32 lg:text-base18 text-base14 text-primary-white50 flex items-center">
                    Секретне слово
                    <div className="relative ml-2 cursor-pointer group">
                      <div
                        data-v-1be7fc40=""
                        data-component-name="AppTooltip"
                        className="AppTooltip AppTooltip--top AppTooltip--light"
                      >
                        <svg
                          data-v-1be7fc40=""
                          width={24}
                          height={24}
                          viewBox="0 0 24 24"
                          fill="none"
                          xmlns="http://www.w3.org/2000/svg"
                          className="size-5"
                        >
                          <path
                            data-v-1be7fc40=""
                            d="M12 2C6.47715 2 2 6.47715 2 12C2 17.5228 6.47715 22 12 22C17.5228 22 22 17.5228 22 12C22 6.47715 17.5228 2 12 2Z"
                            stroke="white"
                            strokeLinecap="round"
                            strokeLinejoin="round"
                          />
                          <path
                            data-v-1be7fc40=""
                            d="M11.9902 16L11.9902 11"
                            stroke="white"
                            strokeLinecap="round"
                            strokeLinejoin="round"
                          />
                          <path
                            data-v-1be7fc40=""
                            d="M11.9902 8L12.0002 8"
                            stroke="white"
                            strokeWidth="1.5"
                            strokeLinecap="round"
                            strokeLinejoin="round"
                          />
                        </svg>{" "}
                      </div>
                    </div>
                  </div>{" "}
                  <div className="lg:text-base18 text-base14 text-primary-white break-words lg:max-w-[20rem] max-w-[calc(100%-8rem)] flex items-center">
                    <div className="flex max-w-[calc(100%-3rem)] overflow-hidden">
                      <span className="lg:text-base18 text-base14">•</span>
                      <span className="lg:text-base18 text-base14">•</span>
                      <span className="lg:text-base18 text-base14">•</span>
                      <span className="lg:text-base18 text-base14">•</span>
                      <span className="lg:text-base18 text-base14">•</span>
                      <span className="lg:text-base18 text-base14">•</span>
                      <span className="lg:text-base18 text-base14">•</span>
                    </div>{" "}
                    <div className="cursor-pointer w-8 h-8 rounded-full flex items-center justify-center bg-primary-white20 hover:bg-primary-white30 backdrop-blur-[5px] ml-4">
                      <svg
                        width={16}
                        height={16}
                        viewBox="0 0 16 16"
                        fill="none"
                        xmlns="http://www.w3.org/2000/svg"
                        className=""
                      >
                        <circle cx={8} cy={8} r={2} stroke="white" />
                        <path
                          d="M8 3.33337C5.29788 3.33337 3.14262 5.97336 2.21166 7.60549C2.07014 7.8536 2.05753 8.15191 2.17898 8.41044C2.99999 10.1581 5.04529 13 8 13C10.9547 13 13 10.1581 13.821 8.41044C13.9425 8.15191 13.9299 7.8536 13.7883 7.60549C12.8574 5.97336 10.7021 3.33337 8 3.33337Z"
                          stroke="white"
                        />
                      </svg>
                    </div>
                  </div>
                </div>{" "}
                <div className="flex mt-6 gap-4">
                  <div className="lg:w-45 w-32 lg:text-base18 text-base14 text-primary-white50">
                    Пароль
                  </div>{" "}
                  <div className="lg:text-base18 text-base14 text-primary-white break-words max-w-[20rem] flex">
                    <span className="text-base18">•</span>
                    <span className="text-base18">•</span>
                    <span className="text-base18">•</span>
                    <span className="text-base18">•</span>
                    <span className="text-base18">•</span>
                    <span className="text-base18">•</span>
                    <span className="text-base18">•</span>
                    <span className="text-base18">•</span>
                  </div>
                </div>{" "}
                <div className="mt-14 cursor-pointer w-fit text-primary-white50 font-bold text-base14 lg:text-base18">
                  Видалити акаунт
                </div>{" "}
                <Link
                  href="/profile/edit/"
                  className="lg:hidden justify-center mt-10 cursor-pointer rounded-[100px] backdrop-blur-[5px] bg-primary-white30 hover:bg-primary-white30 h-12 flex items-center text-primary-white font-bold lg:text-base text-base14"
                >
                  <svg
                    width={18}
                    height={19}
                    viewBox="0 0 18 19"
                    fill="none"
                    xmlns="http://www.w3.org/2000/svg"
                    className="mr-2 w-[18px]"
                  >
                    <path d="M10.5 15.5H16.125" stroke="white" />
                    <path
                      d="M9.24031 5.62288L11.008 3.51626C11.363 3.09318 11.9937 3.038 12.4168 3.393L14.3319 4.99997C14.755 5.35497 14.8102 5.98573 14.4552 6.4088L12.6875 8.51542M9.24031 5.62288L3.75629 12.1585C3.56553 12.3858 3.4856 12.6862 3.53812 12.9783L3.82611 14.5797C3.91155 15.0548 4.3242 15.4011 4.80693 15.4027L6.43405 15.4082C6.73083 15.4092 7.01273 15.2784 7.20349 15.051L12.6875 8.51542M9.24031 5.62288L12.6875 8.51542"
                      stroke="white"
                    />
                  </svg>
                  Редагувати
                </Link>
              </div>{" "}
              {/**/} {/**/} {/**/}
            </div>
          </div>
        </div>
      </div>{" "}
      <div
        data-v-69c8ca52=""
        className="circle-1 absolute h-[100vh] w-full top-0 -left-[36vw] lg:h-[91vw] lg:w-[78vw] lg:-bottom-[30vw] lg:-left-[25vw]"
      />{" "}
      <div
        data-v-69c8ca52=""
        className="circle-2 absolute h-[100vh] w-full -bottom-[120vh] -right-[45vw] lg:h-[80vw] lg:w-[93vw] lg:-top-[25vw] lg:-right-[30vw]"
      />
    </div>
  );
}
