cmake_minimum_required(VERSION 3.10)
project(process_sorting_simulator)

set(CMAKE_CXX_STANDARD 17)

file( GLOB SRC "source/*.cpp")

add_executable(process_sorting_simulator main.cpp ${SRC})
target_include_directories(process_sorting_simulator PUBLIC include)

add_executable(automatic_process_sorting_simulator automatic_main.cpp ${SRC})
target_include_directories(automatic_process_sorting_simulator PUBLIC include)
