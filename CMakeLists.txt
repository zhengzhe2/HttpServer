cmake_minimum_required(VERSION 2.8)

project(HttpServer)
set(CMAKE_CXX_FLAGS“${CMAKE_CXX_FLAGS} -std=c++11”)
set(CMAKE_INCLUDE_CURRENT_DIR ON)
set(CMAKE_AUTOMOC ON)

file(COPY www/ DESTINATION ./www)
find_package(Qt5Widgets)

aux_source_directory(. SRCS_MAIN)
add_executable(HttpServer ${SRCS_MAIN})
target_link_libraries(HttpServer Qt5::Widgets -lpthread -lm)
