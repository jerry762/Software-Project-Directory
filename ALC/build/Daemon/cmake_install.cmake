# Install script for directory: /mnt/c/Users/lkt22/CMakeLearnDir/ALC/Daemon

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/mnt/c/Users/lkt22/CMakeLearnDir/ALC/installer/packages/com.vendor.daemon/data/Daemon")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/mnt/c/Users/lkt22/CMakeLearnDir/ALC/installer/packages/com.vendor.daemon/data/Daemon/daemon-template.conf")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/mnt/c/Users/lkt22/CMakeLearnDir/ALC/installer/packages/com.vendor.daemon/data/Daemon" TYPE FILE FILES "/mnt/c/Users/lkt22/CMakeLearnDir/ALC/Daemon/resource/config/daemon-template.conf")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/mnt/c/Users/lkt22/CMakeLearnDir/ALC/installer/packages/com.vendor.daemon/data/Daemon/daemon-template.service")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/mnt/c/Users/lkt22/CMakeLearnDir/ALC/installer/packages/com.vendor.daemon/data/Daemon" TYPE FILE FILES "/mnt/c/Users/lkt22/CMakeLearnDir/ALC/Daemon/resource/systemd/daemon-template.service")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/mnt/c/Users/lkt22/CMakeLearnDir/ALC/installer/packages/com.vendor.daemon/data/Daemon/MyDaemon" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/mnt/c/Users/lkt22/CMakeLearnDir/ALC/installer/packages/com.vendor.daemon/data/Daemon/MyDaemon")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/mnt/c/Users/lkt22/CMakeLearnDir/ALC/installer/packages/com.vendor.daemon/data/Daemon/MyDaemon"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/mnt/c/Users/lkt22/CMakeLearnDir/ALC/installer/packages/com.vendor.daemon/data/Daemon/MyDaemon")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/mnt/c/Users/lkt22/CMakeLearnDir/ALC/installer/packages/com.vendor.daemon/data/Daemon" TYPE EXECUTABLE FILES "/mnt/c/Users/lkt22/CMakeLearnDir/ALC/build/Daemon/MyDaemon")
  if(EXISTS "$ENV{DESTDIR}/mnt/c/Users/lkt22/CMakeLearnDir/ALC/installer/packages/com.vendor.daemon/data/Daemon/MyDaemon" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/mnt/c/Users/lkt22/CMakeLearnDir/ALC/installer/packages/com.vendor.daemon/data/Daemon/MyDaemon")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/mnt/c/Users/lkt22/CMakeLearnDir/ALC/installer/packages/com.vendor.daemon/data/Daemon/MyDaemon")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/mnt/c/Users/lkt22/CMakeLearnDir/ALC/installer/packages/com.vendor.daemon/data/Daemon/install_daemon.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/mnt/c/Users/lkt22/CMakeLearnDir/ALC/installer/packages/com.vendor.daemon/data/Daemon" TYPE FILE FILES "/mnt/c/Users/lkt22/CMakeLearnDir/ALC/script/install_daemon.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/mnt/c/Users/lkt22/CMakeLearnDir/ALC/installer/packages/com.vendor.daemon/data/Daemon/remove_daemon.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/mnt/c/Users/lkt22/CMakeLearnDir/ALC/installer/packages/com.vendor.daemon/data/Daemon" TYPE FILE FILES "/mnt/c/Users/lkt22/CMakeLearnDir/ALC/script/remove_daemon.sh")
endif()

