"use client";
import { useAuth } from "@/lib/useAuth";
import { useRouter } from "next/navigation";

export default function LoginPage() {
  const router = useRouter();
  const { login, isAuthenticated } = useAuth();
  if (isAuthenticated) {
    router.back();
  }
  const handleSubmit = (e: React.FormEvent<HTMLFormElement>) => {
    e.preventDefault();
    const formData = new FormData(e.target as HTMLFormElement);
    const phone = formData.get("phone") as string;
    const password = formData.get("password") as string;
    login(phone);
    router.back();
  };
  return (
    <div data-v-69c8ca52="">
      <form
        onSubmit={handleSubmit}
        data-v-69c8ca52=""
        data-component-name="AuthModal"
        className="min-h-dvh pb-16 lg:pb-0 h-fit w-full bg-primary-black2 fixed top-0 left-0 z-[49] flex justify-center items-center"
      >
        <div className="circle-1 absolute h-[100vh] w-[100vw] top-0 -left-[36vw] lg:h-[91vw] lg:w-[78vw] lg:-top-[30vw] lg:-left-[25vw]" />{" "}
        <div className="circle-2 absolute h-[100vh] w-[100vw] bottom-0 -right-[45vw] lg:h-[80vw] lg:w-[93vw] lg:-bottom-[30vw] lg:-right-[30vw]" />{" "}
        <div className="absolute top-0 lg:top-20 container mx-auto px-4 lg:px-12">
          <div className="flex items-center mt-[10px]">
            <div
              onClick={() => router.back()}
              className="flex items-center justify-center rounded-full bg-primary-white20 hover:bg-primary-white30 w-8 h-8 lg:h-14 lg:w-14 cursor-pointer"
            >
              <svg
                viewBox="0 0 10 18"
                fill="none"
                xmlns="http://www.w3.org/2000/svg"
                className="stroke-primary-white w-[6px] rotate-180"
              >
                <path d="M1.16675 16.9997C1.99496 16.1715 6.01173 12.1547 8.45971 9.70671C8.85023 9.31619 8.85017 8.68309 8.45964 8.29257L1.16675 0.999673" />
              </svg>
            </div>{" "}
            <div className="ml-6">
              <div
                data-section="top-steps"
                className="text-primary-white text-base14 lg:text-medium font-bold"
              >
                Вхід в Особистий кабінет
                {/**/} {/**/} {/**/} {/**/} {/**/}
              </div>{" "}
              <div className="text-primary-white50 text-sm12 lg:text-base">
                За номером телефону
                {/**/} {/**/} {/**/} {/**/} {/**/} {/**/} {/**/}
              </div>
            </div>
          </div>
        </div>{" "}
        <div className="absolute lg:p-10 rounded-lg lg:rounded-2xl px-4 py-6 bg-primary-white10 backdrop-blur-[35px] w-full max-w-[calc(100%-2rem)] lg:max-w-[27.875rem] mx-4">
          <div className="text-primary-white font-bold text-medium lg:text-medium27">
            {/**/} {/**/}
            Увійди або зареєструйся
            {/**/} {/**/} {/**/}
          </div>{" "}
          <div className="mt-2 text-primary-white text-base14 lg:text-base">
            {/**/}
            Введи номер телефону, щоб увійти або зареєструватись
            {/**/} {/**/}
          </div>{" "}
          <div>
            <span>
              <div className="mt-9">
                <span
                  data-v-4297c1ee=""
                  data-component-name="AppPhoneInput"
                  className="AppPhoneInput"
                >
                  <div data-v-4297c1ee="" className="AppPhoneInput__wrapper">
                    <label
                      data-v-4297c1ee=""
                      htmlFor="phone"
                      className="AppPhoneInput__label isFocused"
                    >
                      Номер телефону
                    </label>{" "}
                    <input
                      data-v-4297c1ee=""
                      type="tel"
                      id="phone"
                      placeholder="+380 (##) ### ## ##"
                      aria-autocomplete="off"
                      aria-invalid="true"
                      autoComplete="off"
                      className="AppPhoneInput__input"
                    />
                  </div>{" "}
                  {/**/} {/**/}
                </span>
              </div>{" "}
              <div className="mt-9">
                <span
                  data-v-31b1e15c=""
                  data-component-name="AppInput"
                  className="AppInput"
                >
                  <div data-v-31b1e15c="" className="AppInput__wrapper">
                    <label
                      data-v-31b1e15c=""
                      htmlFor="password"
                      className="AppInput__label isFocused"
                    >
                      Пароль
                    </label>{" "}
                    <input
                      data-v-31b1e15c=""
                      id="password"
                      type="password"
                      aria-invalid="true"
                      name="current-password"
                      autoComplete="current-password"
                      aria-autocomplete="current-password"
                      placeholder="Пароль"
                      className="AppInput__input !pr-10 is-valid"
                    />{" "}
                    <div
                      data-v-31b1e15c=""
                      className="w-fit h-fit absolute top-0 bottom-0 right-4 my-auto cursor-pointer"
                    >
                      <svg
                        data-v-31b1e15c=""
                        width={16}
                        height={16}
                        viewBox="0 0 16 16"
                        fill="none"
                        xmlns="http://www.w3.org/2000/svg"
                        className="w-4"
                      >
                        <circle
                          data-v-31b1e15c=""
                          cx={8}
                          cy={8}
                          r={2}
                          stroke="white"
                        />
                        <path
                          data-v-31b1e15c=""
                          d="M8 3.33337C5.29788 3.33337 3.14262 5.97336 2.21166 7.60549C2.07014 7.8536 2.05753 8.15191 2.17898 8.41044C2.99999 10.1581 5.04529 13 8 13C10.9547 13 13 10.1581 13.821 8.41044C13.9425 8.15191 13.9299 7.8536 13.7883 7.60549C12.8574 5.97336 10.7021 3.33337 8 3.33337Z"
                          stroke="white"
                        />
                      </svg>
                    </div>{" "}
                    {/**/}
                  </div>{" "}
                  {/**/} {/**/}
                </span>
              </div>
              {/**/} {/**/} {/**/} {/**/} {/**/} {/**/} {/**/} {/**/} {/**/}{" "}
              <button
                data-v-15d0a53c=""
                data-component-name="AppBtn"
                name="button"
                type="submit"
                className="AppBtn justify-center items-center gap-1 sm:gap-2 lg:gap-4 mt-8 w-full !backdrop-blur-none secondary rounded AppBtn--semi-small saturated"
              >
                {/**/}{" "}
                <span data-v-15d0a53c="" className="AppBtn__title">
                  {/**/} <span data-v-15d0a53c="">Продовжити</span> {/**/}{" "}
                  {/**/} {/**/} {/**/} {/**/}
                </span>{" "}
                {/**/}
              </button>
            </span>{" "}
            <a
              href="/faq-online/"
              className="mt-4 text-primary-white text-base14 lg:text-base font-bold block"
              target="_blank"
            >
              Потрібна допомога?
            </a>{" "}
            {/**/}
          </div>{" "}
          {/**/}
        </div>
      </form>
      {/**/}
    </div>
  );
}
