cmake_minimum_required(VERSION 3.22.1)

project(test)

if(EXISTS ${CMAKE_SOURCE_DIR}/src/main.cpp)
     message("main.cpp exists.")

else()
     message(FATAL_ERROR "file not exits.")
endif()

set(SRC_FILES
    src/main.cpp
    src/calculator.cpp
)

message("Compiling your code ...")
message(STATUS "Compiling yout code ...")
message("Path is ===> "${CMAKE_SOURCE_DIR})

add_executable(output ${SRC_FILES})

target_include_directories(output PUBLIC include)
