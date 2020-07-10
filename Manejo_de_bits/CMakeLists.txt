cmake_minimum_required(VERSION 3.15)

project(manejo_bits)
SET(CMAKE_C_COMPILER:FILEPATH C:/mingw-w64/i686-8.1.0-posix-dwarf-rt_v6-rev0/mingw32/bin/gcc.exe)
add_executable(manejo_bits manejodebits_test.c)

#cmake . -G "MinGW Makefiles"
#cmake --build .