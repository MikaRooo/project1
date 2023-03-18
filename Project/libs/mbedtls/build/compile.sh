#!/bin/bash

#ABI=armeabi-v7a
ABI=x86
#ABI=arm64-v8a
#ABI=x86_64

ANDROID_NDK=/home/katya/Android/Sdk/ndk
TOOL_CHAIN=${ANDROID_NDK}/25.2.9519653/build/cmake/android.toolchain.cmake
CMAKE=/home/katya/Android/Sdk/cmake/3.22.1/bin/cmake

mkdir -p ${ABI}
cd ${ABI}

${CMAKE} ../../mbedtls -DCMAKE_SYSTEM_NAME=Android -DCMAKE_SYSTEM_VERSION=21 \
-DANDROID_ABI=${ABI} -DCMAKE_TOOLCHAIN_FILE=${TOOL_CHAIN} \
-DUSE_SHARED_MBEDTLS_LIBRARY=On -DENABLE_TESTING=Off

${CMAKE} --build .
    

