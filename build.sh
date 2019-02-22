#!/bin/bash

export ARCH=arm
export CROSS_COMPILE=/opt/linaro/gcc-linaro-7.2.1-2017.11-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-
export KERNEL_SRC="/mnt/a20work/MarsBoard-A20-Linux-SDK-V1.1/linux-sunxi/build-mba20"

make clean
make all
