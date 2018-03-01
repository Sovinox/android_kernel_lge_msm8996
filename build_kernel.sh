#!/bin/bash

export ARCH=arm64
export SUBARCH=arm64
export CROSS_COMPILE=/home/sovinox/build/aarch64-linux-android-4.9/bin/aarch64-linux-android-

make clean
make mrproper
make lineageos_h830_defconfig 
make -s -j5
