cmake_minimum_required(VERSION 3.5 FATAL_ERROR)

project(recipe_03 LANGUAGES CXX)

add_library(message
    STATIC
    Message.cpp
    Message.hpp
)

add_executable(hello_world hello_world.cpp)

target_link_libraries(hello_world message)
