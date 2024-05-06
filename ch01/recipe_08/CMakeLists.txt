cmake_minimum_required(VERSION 3.5 FATAL_ERROR)

project(recipe_08 LANGUAGES CXX)

message("C++ compiler flags:  ${CMAKE_CXX_FLAGS}")

list(APPEND flags "-fPIC" "-Wall")

if(NOT WIN32)
    list(APPEND flags "-Wextra" "-Wpedantic")
endif()

add_library(geometry
    STATIC
    geometry_circle.cpp
    geometry_circle.hpp
    geometry_polygon.cpp
    geometry_polygon.hpp
    geometry_rhombus.cpp
    geometry_rhombus.hpp
    geometry_square.cpp
    geometry_square.hpp
)

target_compile_options(geometry
    PRIVATE
    ${flags}
)


add_executable(computer_area computer_area.cpp)

target_compile_options(computer_area
    PRIVATE
    "-fPIC"
)

target_link_libraries(computer_area geometry)