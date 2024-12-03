cmake_minimum_required(VERSION 3.22.1)

project(robot_app VERSION 2.3)

set(PRODUCT_YEAR "2022")

configure_file(default_config.h.in default_config.h)

add_executable(hello_robot src/main.cpp)
target_include_directories(hello_robot PUBLIC ${PROJECT_BINARY_DIR})