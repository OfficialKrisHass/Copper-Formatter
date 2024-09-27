cmake_minimum_required(VERSION 3.26)

project(cformat VERSION 0.1 LANGUAGES CXX)

add_executable(cformat src/main.cpp)

set_target_properties(cformat PROPERTIES RUNTIME_OUTPUT_DIRECTORY "${PROJECT_SOURCE_DIR}/build")
