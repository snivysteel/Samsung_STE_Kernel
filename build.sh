#!/bin/bash

export TOOLCHAIN="/home/kingbabasula/kernel/i9070/toolchains/arm-eabi-4.4.3/bin/arm-eabi-"

make GT-I9070_defconfig ARCH=arm CROSS_COMPILE=$TOOLCHAIN

make ARCH=arm CROSS_COMPILE=$TOOLCHAIN zImage
