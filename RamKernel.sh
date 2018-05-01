#!/bin/bash

export ANDROID_MAJOR_VERSION=o
export CROSS_COMPILE=/opt/toolchains/UBERTC-aarch64-linux-android-4.9/bin/aarch64-linux-android-
make ARCH=arm64 exynos8895-greatlte_defconfig
make ARCH=arm64
