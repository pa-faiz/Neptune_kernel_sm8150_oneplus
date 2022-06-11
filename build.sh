#!/bin/bash

# HOME path
export HOME=/home/harish/neptune

# Compiler environment
export GCC_PATH=$HOME/gcc-arm64/bin
export PATH="$GCC_PATH:$PATH"
export CROSS_COMPILE=$HOME/gcc-arm64/bin/aarch64-elf-
export KBUILD_BUILD_USER=Codecity001
export KBUILD_BUILD_HOST=Harish

echo
echo "Setting defconfig"
echo

make O=out ARCH=arm64 neptune_defconfig

echo
echo "Compiling kernel"
echo

make O=out ARCH=arm64 -j$(nproc --all) || exit 1
