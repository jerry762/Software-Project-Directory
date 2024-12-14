cmake_minimum_required(VERSION 3.14)


project(ProjectForOpenGL VERSION 1.0 LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)


set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall -O2 -no-pie")
set(CMAKE_INSTALL_PREFIX ${CMAKE_BINARY_DIR}/install)


find_package(OpenGL REQUIRED)
find_package(glfw3 REQUIRED)
find_package(GLEW REQUIRED)


include_directories(
    ${OPENGL_INCLUDE_DIR}
    ${GLEW_INCLUDE_DIRS}
    ${glfw3_INCLUDE_DIRS}
    ${PROJECT_SOURCE_DIR}/include
)

set(SOURCES
    ${PROJECT_SOURCE_DIR}/src/main.cpp
    ${PROJECT_SOURCE_DIR}/src/test.cpp
)

add_executable(OpenGLExample ${SOURCES})

target_link_libraries(OpenGLExample
    OpenGL::GL
    GLEW::GLEW
    glfw
)

install(TARGETS OpenGLExample DESTINATION bin)


message(STATUS "OpenGL Library: ${OPENGL_LIBRARY}")
message(STATUS "GLEW Libraries: ${GLEW_LIBRARIES}")
message(STATUS "GLFW: glfw target is available")
