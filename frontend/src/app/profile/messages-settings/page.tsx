import Link from "next/link";

export default function MessagesSettingsPage() {
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
          <div className="hidden lg:block">
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
                className="block font-bold text-base14 lg:text-base18 hover:text-primary-white w-fit text-primary-white lg:text-primary-white70"
              >
                Персональні дані
                {/**/}
              </Link>
              <Link
                href="/profile/cards/"
                className="block font-bold text-base14 lg:text-base18 hover:text-primary-white w-fit text-primary-white lg:mt-[18px] mt-6 lg:text-primary-white70"
              >
                Мої платіжні картки
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
                className="block font-bold text-base14 lg:text-base18 hover:text-primary-white w-fit text-primary-white nuxt-link-exact-active nuxt-link-active lg:text-primary-white"
                aria-current="page"
              >
                Налаштування сповіщень
                <div className="hidden lg:block border-b-2 border-b-primary-white w-full mt-1" />
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
                <span data-v-15d0a53c="" className="AppBtn__title">
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
            data-page-name="MessagesSettings"
            className="pb-22 relative h-fit w-full min-h-dvh overflow-hidden"
          >
            <div
              data-block-name="content"
              className="text-primary-white max-w-[40rem]"
            >
              <div className="mb-10">
                <div className="font-cervo lg:text-xl font-thin text-lg">
                  Налаштування сповіщень
                </div>{" "}
                <div className="mt-2 lg:mt-4 text-base14 lg:text-base">
                  Тут ти можеш обрати, який наш контент тобі цікаво переглядати
                </div>
              </div>{" "}
              <div className="space-y-6">
                <div data-block-name="toggle-item" className="flex gap-4">
                  <div className="flex-1">
                    <div className="text-base14 lg:text-medium font-bold mb-3">
                      Щотижневий дайджест
                    </div>{" "}
                    <div className="text-primary-white70 text-base14 lg:text-base18">
                      Коротко про прем‘єри, щоб тобі було легко обрати новинки
                      кіно.
                    </div>{" "}
                    {/**/}
                  </div>{" "}
                  <div data-component-name="AppToggle">
                    <label className="relative inline-flex items-center select-none cursor-pointer">
                      <input type="checkbox" className="sr-only peer" />{" "}
                      <span className="w-14 h-[2.15388rem] bg-primary-white20 rounded-full peer-checked:after:translate-x-[calc(100%-6px)] peer-checked:after:border-white after:bg-white after:content-[''] after:absolute after:top-[3px] after:left-[3px] after:border-primary-black20 after:border after:rounded-full after:h-7 after:w-7 after:transition-all peer-checked:bg-primary-blue" />{" "}
                      {/**/}
                    </label>
                  </div>
                </div>
                <div data-block-name="toggle-item" className="flex gap-4">
                  <div className="flex-1">
                    <div className="text-base14 lg:text-medium font-bold mb-3">
                      Знижки та пропозиції
                    </div>{" "}
                    <div className="text-primary-white70 text-base14 lg:text-base18">
                      Ну тут зрозуміло.
                    </div>{" "}
                    <div className="text-primary-white50 text-base14 lg:text-base mt-2">
                      Надсилатимемо максимум один раз на місяць.
                    </div>
                  </div>{" "}
                  <div data-component-name="AppToggle">
                    <label className="relative inline-flex items-center select-none cursor-pointer">
                      <input type="checkbox" className="sr-only peer" />{" "}
                      <span className="w-14 h-[2.15388rem] bg-primary-white20 rounded-full peer-checked:after:translate-x-[calc(100%-6px)] peer-checked:after:border-white after:bg-white after:content-[''] after:absolute after:top-[3px] after:left-[3px] after:border-primary-black20 after:border after:rounded-full after:h-7 after:w-7 after:transition-all peer-checked:bg-primary-blue" />{" "}
                      {/**/}
                    </label>
                  </div>
                </div>
                <div data-block-name="toggle-item" className="flex gap-4">
                  <div className="flex-1">
                    <div className="text-base14 lg:text-medium font-bold mb-3">
                      Бекстейдж зі світу кіно
                    </div>{" "}
                    <div className="text-primary-white70 text-base14 lg:text-base18">
                      Розповідаємо пізнавальні історії, факти та цікавинки про
                      дубляж фільмів, дистрибуцію, кіноіндустрію, чи
                      інклюзивність у кіно.
                    </div>{" "}
                    <div className="text-primary-white50 text-base14 lg:text-base mt-2">
                      Прилітатиме лише раз на місяць.
                    </div>
                  </div>{" "}
                  <div data-component-name="AppToggle">
                    <label className="relative inline-flex items-center select-none cursor-pointer">
                      <input type="checkbox" className="sr-only peer" />{" "}
                      <span className="w-14 h-[2.15388rem] bg-primary-white20 rounded-full peer-checked:after:translate-x-[calc(100%-6px)] peer-checked:after:border-white after:bg-white after:content-[''] after:absolute after:top-[3px] after:left-[3px] after:border-primary-black20 after:border after:rounded-full after:h-7 after:w-7 after:transition-all peer-checked:bg-primary-blue" />{" "}
                      {/**/}
                    </label>
                  </div>
                </div>
                <div data-block-name="toggle-item" className="flex gap-4">
                  <div className="flex-1">
                    <div className="text-base14 lg:text-medium font-bold mb-3">
                      Опитування
                    </div>{" "}
                    <div className="text-primary-white70 text-base14 lg:text-base18">
                      Розповідай, як пройшли твої сеанси. Твої відгуки читатиме
                      керівництво кінотеатрів, зокрема СЕО компанії Наталія
                      Байдан та співвласник — Дмитро Деркач.
                    </div>{" "}
                    <div className="text-primary-white50 text-base14 lg:text-base mt-2">
                      Будемо запитувати наступного буднього дня після сеансу,
                      але не частіше ніж два рази на місяць.
                    </div>
                  </div>{" "}
                  <div data-component-name="AppToggle">
                    <label className="relative inline-flex items-center select-none cursor-pointer">
                      <input type="checkbox" className="sr-only peer" />{" "}
                      <span className="w-14 h-[2.15388rem] bg-primary-white20 rounded-full peer-checked:after:translate-x-[calc(100%-6px)] peer-checked:after:border-white after:bg-white after:content-[''] after:absolute after:top-[3px] after:left-[3px] after:border-primary-black20 after:border after:rounded-full after:h-7 after:w-7 after:transition-all peer-checked:bg-primary-blue" />{" "}
                      {/**/}
                    </label>
                  </div>
                </div>
                <div data-block-name="toggle-item" className="flex gap-4">
                  <div className="flex-1">
                    <div className="text-base14 lg:text-medium font-bold mb-3">
                      Оновлення по обраних фільмах
                    </div>{" "}
                    <div className="text-primary-white70 text-base14 lg:text-base18">
                      Повідомимо про початок продажів квитків на обрані тобою
                      фільми.
                    </div>{" "}
                    <div className="text-primary-white50 text-base14 lg:text-base mt-2">
                      Сповіщення прилітатимуть залежно від кількісті обраних.
                    </div>
                  </div>{" "}
                  <div data-component-name="AppToggle">
                    <label className="relative inline-flex items-center select-none cursor-pointer">
                      <input type="checkbox" className="sr-only peer" />{" "}
                      <span className="w-14 h-[2.15388rem] bg-primary-white20 rounded-full peer-checked:after:translate-x-[calc(100%-6px)] peer-checked:after:border-white after:bg-white after:content-[''] after:absolute after:top-[3px] after:left-[3px] after:border-primary-black20 after:border after:rounded-full after:h-7 after:w-7 after:transition-all peer-checked:bg-primary-blue" />{" "}
                      {/**/}
                    </label>
                  </div>
                </div>
                <div data-block-name="toggle-item" className="flex gap-4">
                  <div className="flex-1">
                    <div className="text-base14 lg:text-medium font-bold mb-3">
                      Важливі системні повідомлення
                    </div>{" "}
                    <div className="text-primary-white70 text-base14 lg:text-base18">
                      Як от сповіщення про скасування сеансів чи інші важливі
                      зміни. Будь ласка, не вимикай їх. Ми будемо намагатись не
                      турбувати тебе.
                    </div>{" "}
                    {/**/}
                  </div>{" "}
                  <div data-component-name="AppToggle">
                    <label className="relative inline-flex items-center select-none cursor-pointer">
                      <input type="checkbox" className="sr-only peer" />{" "}
                      <span className="w-14 h-[2.15388rem] bg-primary-white20 rounded-full peer-checked:after:translate-x-[calc(100%-6px)] peer-checked:after:border-white after:bg-white after:content-[''] after:absolute after:top-[3px] after:left-[3px] after:border-primary-black20 after:border after:rounded-full after:h-7 after:w-7 after:transition-all peer-checked:bg-primary-blue" />{" "}
                      {/**/}
                    </label>
                  </div>
                </div>
              </div>{" "}
              <div className="mt-8 lg:mt-10 pt-8 lg:pt-10 border-t border-primary-white20">
                <div data-block-name="toggle-item" className="flex gap-4">
                  <div className="flex-1 space-y-2">
                    <div className="text-base14 lg:text-medium font-bold">
                      Відписатись від всього
                    </div>{" "}
                    <div className="text-primary-white70 text-base14 lg:text-base18">
                      Можеш, але знай, що наш копірайтер пише саме для тебе.
                    </div>
                  </div>{" "}
                  <div data-component-name="AppToggle">
                    <label className="relative inline-flex items-center select-none cursor-pointer">
                      <input type="checkbox" className="sr-only peer" />{" "}
                      <span className="w-14 h-[2.15388rem] bg-primary-white20 rounded-full peer-checked:after:translate-x-[calc(100%-6px)] peer-checked:after:border-white after:bg-white after:content-[''] after:absolute after:top-[3px] after:left-[3px] after:border-primary-black20 after:border after:rounded-full after:h-7 after:w-7 after:transition-all peer-checked:bg-primary-blue" />{" "}
                      {/**/}
                    </label>
                  </div>
                </div>
              </div>
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
