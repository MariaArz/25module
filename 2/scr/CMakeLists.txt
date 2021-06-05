cmake_minimum_required(VERSION 3.17)

add_executable(2 main.cpp ${MY_INCLUDE_DIR}/cpu.h ${MY_INCLUDE_DIR}/ram.h ${MY_INCLUDE_DIR}/disk.h ${MY_INCLUDE_DIR}/gpu.h ${MY_INCLUDE_DIR}/kbd.h)
target_include_directories(2 PUBLIC ${MY_INCLUDE_DIR})