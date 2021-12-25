cmake_minimum_required(VERSION 3.10)

project(login_system VERSION 1.0)

set(SRC_FILES src/main.cpp src/reg.cpp src/database.cpp src/file.cpp)

add_executable(login_system ${SRC_FILES})

target_include_directories(login_system PUBLIC ${CMAKE_SOURCE_DIR}/inc ${CMAKE_SOURCE_DIR}/json/json/include)

