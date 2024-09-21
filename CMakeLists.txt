cmake_minimum_required(VERSION 3.26)

project(Copper-Formatter VERSION 0.1 LANGUAGES CXX)

add_executable(Copper-Formatter src/main.cpp)

set_target_properties(Copper-Formatter PROPERTIES RUNTIME_OUTPUT_DIRECTORY "${PROJECT_SOURCE_DIR}/build")
