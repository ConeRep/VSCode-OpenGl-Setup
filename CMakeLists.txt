cmake_minimum_required(VERSION 3.22.1)

#SETTINGS
set(MAIN_PROJECT "OpenglApp")
set(SOURCE "source")
set(START_FILE "main.cpp")

#HIDDEN
project(${MAIN_PROJECT})
add_executable(${MAIN_PROJECT} ${MAIN_PROJECT}/${SOURCE}/${START_FILE})
target_link_libraries(${MAIN_PROJECT} glfw GL)