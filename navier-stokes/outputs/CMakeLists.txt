cmake_minimum_required(VERSION 3.12.0)
project(lab01 LANGUAGES CXX C)

include(../../../common/cmake-common.cmake)

add_executable(long3 long3/main.cpp)
deal_ii_setup_target(long3)
