cmake_minimum_required(VERSION 2.8 FATAL_ERROR)

project(sample_project CXX C)

# Core and main are split. This allows us to link core to main and tests.

# Mini entry point.
add_executable(mini ./src/mini.cpp)

# Add flags.
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall -std=c++11 -L/usr/local/lib -lgmpxx")

# Full with gmp
add_executable(full ./src/full.cpp)
target_link_libraries(full gmp gmpxx)