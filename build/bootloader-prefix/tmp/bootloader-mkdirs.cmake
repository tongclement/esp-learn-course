# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/clementtongpersonal/esp/esp-idf/components/bootloader/subproject"
  "/Users/clementtongpersonal/Desktop/Programming/2022/ESP32learn/esp-learn-intro-logging/build/bootloader"
  "/Users/clementtongpersonal/Desktop/Programming/2022/ESP32learn/esp-learn-intro-logging/build/bootloader-prefix"
  "/Users/clementtongpersonal/Desktop/Programming/2022/ESP32learn/esp-learn-intro-logging/build/bootloader-prefix/tmp"
  "/Users/clementtongpersonal/Desktop/Programming/2022/ESP32learn/esp-learn-intro-logging/build/bootloader-prefix/src/bootloader-stamp"
  "/Users/clementtongpersonal/Desktop/Programming/2022/ESP32learn/esp-learn-intro-logging/build/bootloader-prefix/src"
  "/Users/clementtongpersonal/Desktop/Programming/2022/ESP32learn/esp-learn-intro-logging/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/clementtongpersonal/Desktop/Programming/2022/ESP32learn/esp-learn-intro-logging/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
