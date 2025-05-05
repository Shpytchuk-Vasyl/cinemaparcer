"use client";

import * as Dialog from "@radix-ui/react-dialog";
import ImageGallery from "react-image-gallery";
import { useEffect, useState } from "react";
import "react-image-gallery/styles/css/image-gallery.css";

interface ImageGalleryModalProps {
  isOpen: boolean;
  onClose: () => void;
  images: {
    original: string;
    thumbnail?: string;
    description?: string;
  }[];
}

export function ImageGalleryModal({
  isOpen,
  onClose,
  images,
}: ImageGalleryModalProps) {
  const [mounted, setMounted] = useState(false);

  // Use useEffect to ensure component is mounted before rendering to avoid hydration issues
  useEffect(() => {
    setMounted(true);
  }, []);

  if (!mounted) return null;

  return (
    <Dialog.Root open={isOpen} onOpenChange={onClose}>
      <Dialog.Portal>
        <Dialog.Overlay className="fixed inset-0 bg-black bg-opacity-80 z-50 backdrop-blur-sm" />
        <Dialog.Content className="fixed inset-0 flex items-center justify-center z-50 p-4">
          <div className="relative w-full max-w-6xl mx-auto">
            <ImageGallery
              items={images}
              showPlayButton={false}
              showFullscreenButton={true}
              showThumbnails={true}
              showNav={true}
              showBullets={false}
              lazyLoad={true}
            />
            <Dialog.Close className="absolute top-2 right-2">
              <button
                data-component-name="AppCircleBtn"
                name="button"
                className="AppCircleBtn !border !border-transparent !border-solid rounded-full !flex items-center justify-center shrink-0 backdrop-blur-[5px] !transition-all !duration-300 !ease-in-out stroke-primary-white lg:w-10 lg:h-10 w-8 h-8 w-10 h-10 cursor-pointer lg:hover:!border-primary-white40 active:border-primary-white40 active:bg-primary-white40 lg:hover:!bg-primary-white40 lg:hover:!border active:border !bg-primary-white10"
              >
                <button
                  data-component-name="AppCircleBtn"
                  name="button"
                  className="AppCircleBtn !border !border-transparent !border-solid rounded-full !flex items-center justify-center shrink-0 backdrop-blur-[5px] !transition-all !duration-300 !ease-in-out stroke-primary-white lg:w-10 lg:h-10 w-8 h-8 w-10 h-10 cursor-pointer lg:hover:!border-primary-white40 active:border-primary-white40 active:bg-primary-white40 lg:hover:!bg-primary-white40 lg:hover:!border active:border !bg-primary-white10"
                >
                  <svg
                    width="24"
                    height="24"
                    viewBox="0 0 24 24"
                    fill="none"
                    xmlns="http://www.w3.org/2000/svg"
                    className="w-[30%] h-[30%] !w-4 !h-4 lg:!w-6 lg:!h-6"
                  >
                    <path d="M19.0702 4.92859L4.99902 19" stroke="white"></path>
                    <path d="M5 5L19 19" stroke="white"></path>
                  </svg>
                </button>
              </button>
            </Dialog.Close>
          </div>
        </Dialog.Content>
      </Dialog.Portal>
    </Dialog.Root>
  );
}
