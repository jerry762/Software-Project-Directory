cmake_minimum_required(VERSION 3.10)

# Define project name
project(AdmynLinuxClient VERSION 1.0)

# Set up required subdirectories
add_subdirectory(QtApp)
add_subdirectory(Daemon)


message(STATUS "PROJECT_NAME: ${PROJECT_NAME}")