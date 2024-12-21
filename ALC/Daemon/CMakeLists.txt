project(Daemon VERSION 1.0.0 LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall -no-pie")

include_directories(${PROJECT_SOURCE_DIR}/include)

set(SOURCE_FILES ${PROJECT_SOURCE_DIR}/source/main.cpp ${PROJECT_SOURCE_DIR}/source/daemon.cpp)

add_executable(MyDaemon ${SOURCE_FILES})

target_link_libraries(MyDaemon PRIVATE libconfig++.a)


set(CMAKE_INSTALL_PREFIX ${CMAKE_SOURCE_DIR}/installer/packages/com.vendor.daemon/data/${PROJECT_NAME})

#install(FILES ${PROJECT_SOURCE_DIR}/include/mylib.h DESTINATION include)
#install(TARGETS MyExecutable DESTINATION bin)
#install(TARGETS MyLib DESTINATION lib)

# Install the config file
install(FILES ${PROJECT_SOURCE_DIR}/resource/config/daemon-template.conf DESTINATION ${CMAKE_INSTALL_PREFIX})

# Intall the systemd file
install(FILES ${PROJECT_SOURCE_DIR}/resource/systemd/daemon-template.service DESTINATION ${CMAKE_INSTALL_PREFIX})

# Install the binary program
install(TARGETS MyDaemon DESTINATION ${CMAKE_INSTALL_PREFIX})

# Install the install/uninstall daemon script files
install(FILES ${CMAKE_SOURCE_DIR}/script/install_daemon.sh DESTINATION ${CMAKE_INSTALL_PREFIX})
install(FILES ${CMAKE_SOURCE_DIR}/script/remove_daemon.sh DESTINATION ${CMAKE_INSTALL_PREFIX})


message(STATUS "PROJECT_SOURCE_DIR: ${PROJECT_SOURCE_DIR}")
message(STATUS "CMAKE_SOURCE_DIR: ${CMAKE_SOURCE_DIR}")

