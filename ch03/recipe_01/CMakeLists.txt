cmake_minimum_required(VERSION 3.5 FATAL_ERROR)

project(recipe_01 LANGUAGES CXX)

find_package(PythonInterp REQUIRED)

execute_process(
    COMMAND
        ${PYTHON_EXECUTABLE} "-c" "print('hello world')"
    RESULT_VARIABLE _status
    OUTPUT_VARIABLE _hello_world
    ERROR_QUIET
    OUTPUT_STRIP_TRAILING_WHITESPACE
)


message(STATUS "RESULT_VARIABLE is :${_status}" )
message(STATUS "OUTPUT_VARIABLE is :${_hello_world} ")

include(CMakePrintHelpers)
cmake_print_variables(_status _hello_world)