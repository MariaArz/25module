cmake_minimum_required(VERSION 3.17)

add_executable(1 main.cpp ${MY_INCLUDE_DIR}/check.h ${MY_INCLUDE_DIR}/operation.h)
target_include_directories(1 PUBLIC ${MY_INCLUDE_DIR})