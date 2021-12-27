cmake_minimum_required(VERSION 3.17)
project(csapp C)

set(CMAKE_C_STANDARD 99)

add_executable(csapp main.c csapp.c csapp.h echoclient.c echoserveri.c hostinfo.c tiny.c adder.c practice.c echoclientg.c echoserverig.c)