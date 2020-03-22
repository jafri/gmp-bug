cmake_minimum_required(VERSION 2.8 FATAL_ERROR)

project(sample_project CXX C)

# Core and main are split. This allows us to link core to main and tests.

# Add flags.
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall -std=c++11 -L/usr/local/lib -lgmp")

# Mini entry point.
add_executable(mini ./src/mini.cpp)

# Find
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_MODULE_PATH ${CMAKE_CURRENT_SOURCE_DIR})

# Full with gmp
find_package(GMP REQUIRED)
add_executable(full ./src/full.cpp)
target_link_libraries(full gmp gmpxx)
target_include_directories(full PUBLIC ${GMP_INCLUDE_DIR})