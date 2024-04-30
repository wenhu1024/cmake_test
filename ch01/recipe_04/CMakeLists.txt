cmake_minimum_required(VERSION 3.5 FATAL_ERROR)

project(recipe_04 LANGUAGES CXX)

set(USE_LIBRARY ON)

message(STATUS "compile sources into a library ${USE_LIBRARY}" )

set(BUILD_SHARED_LIBS OFF)

list(APPEND _sources Message.cpp Message.hpp)

if(${USE_LIBRARY})
    add_library(message ${_sources})
    
    add_executable(hello_world hello_world.cpp)

    target_link_libraries(hello_world message)

else()
    add_executable(hello_world hello_world.cpp ${_sources})

endif()