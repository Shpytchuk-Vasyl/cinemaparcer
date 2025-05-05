import Link from "next/link";

export function NavBar() {
  return (
    <div data-component-name="TheNavbar" data-v-d4b91ef8="" data-v-69c8ca52="">
      <div
        className="TheNavbar fixed z-50 w-full select-none top-0 hidden lg:block"
        data-v-d4b91ef8=""
      >
        <div
          className="fixed w-full top-0 -z-10 navbar-overlay lg:h-20 h-[3.625rem] gradient-header-top"
          data-v-d4b91ef8=""
        />
        <div
          className="container mx-auto lg:px-12 px-4 absolute left-0 top-0 navbar-wrapper lg:h-20 h-[3.625rem] max-w-[90rem] left-1/2 -translate-x-1/2"
          data-v-d4b91ef8=""
        >
          <div
            className="relative flex items-center justify-between w-full pt-3 items-container"
            data-v-d4b91ef8=""
          >
            <div className="lg:flex items-center hidden" data-v-d4b91ef8="">
              <Link
                href="/"
                className="TheNavbar__left items-center nuxt-link-active"
                data-v-d4b91ef8=""
              >
                <svg
                  data-v-d4b91ef8=""
                  width={33}
                  height={32}
                  viewBox="0 0 33 32"
                  fill="none"
                  xmlns="http://www.w3.org/2000/svg"
                  className="lg:w-12 lg:h-12 w-6 h-6"
                >
                  <path
                    data-v-d4b91ef8=""
                    d="M24.6875 1.83936C25.188 1.13466 25.8863 0.59423 26.6939 0.286434C27.5016 -0.0213622 28.3825 -0.0826966 29.225 0.110189C30.0676 0.303075 30.834 0.741516 31.4273 1.37005C32.0206 1.99858 32.4142 2.78897 32.5583 3.64122C32.7023 4.49348 32.5904 5.36932 32.2366 6.15795C31.8828 6.94657 31.3031 7.61255 30.5708 8.07165C29.8384 8.53074 28.9864 8.76232 28.1224 8.73709C27.2584 8.71186 26.4213 8.43095 25.717 7.9299C25.2493 7.59778 24.8516 7.17672 24.5467 6.69081C24.2417 6.20489 24.0356 5.66364 23.94 5.098C23.8444 4.53236 23.8612 3.95342 23.9894 3.39428C24.1177 2.83514 24.3549 2.30676 24.6875 1.83936Z"
                    fill="white"
                  />
                  <path
                    data-v-d4b91ef8=""
                    d="M7.49946e-05 18.5469C0.00785591 16.078 0.74751 13.6669 2.12552 11.6184C3.50352 9.56989 5.45799 7.97597 7.74182 7.03819C10.0256 6.10041 12.5362 5.86086 14.9562 6.34985C17.3761 6.83884 19.5968 8.03439 21.3373 9.78535C23.0778 11.5363 24.2601 13.764 24.7346 16.1869C25.2091 18.6097 24.9545 21.1188 24.0031 23.397C23.0517 25.6752 21.4461 27.6201 19.3894 28.9858C17.3327 30.3516 14.9172 31.0768 12.4484 31.0698C10.8085 31.0657 9.18554 30.7384 7.67224 30.1067C6.15893 29.475 4.78497 28.5512 3.62888 27.3882C2.4728 26.2252 1.55726 24.8457 0.934606 23.3287C0.311952 21.8116 -0.00560981 20.1867 7.49946e-05 18.5469Z"
                    fill="white"
                  />
                </svg>
              </Link>
            </div>
            <div data-v-d4b91ef8="" className="items-center hidden lg:flex">
              <Link
                href="/profile"
                data-v-d4b91ef8=""
                data-component-name="AppCircleBtn"
                className="AppCircleBtn !border !border-transparent !border-solid rounded-full !flex items-center justify-center shrink-0 backdrop-blur-[5px] !transition-all !duration-300 !ease-in-out w-12 h-12 ml-6 stroke-primary-white w-10 h-10 cursor-pointer lg:hover:!border-primary-white40 active:border-primary-white40 active:bg-primary-white40 lg:hover:!bg-primary-white40 lg:hover:!border active:border !bg-primary-white10 cursor-pointer"
              >
                <svg
                  width={24}
                  height={24}
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
              </Link>
            </div>
          </div>
        </div>
      </div>
    </div>
  );
}
