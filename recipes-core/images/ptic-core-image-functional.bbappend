# Add the meta-prodrive-sbcp packages to the image

IMAGE_INSTALL:append = " \
  libusb1 \
  libusb-compat \
  libgpiod \
  libgpiod-tools \
  usbutils \
  openssh \
  i2c-tools \
  pciutils \
  iproute2 \
"
