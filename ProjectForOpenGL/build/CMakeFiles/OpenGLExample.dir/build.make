# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jerry/CMakeProject/ProjectForOpenGL

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jerry/CMakeProject/ProjectForOpenGL/build

# Include any dependencies generated for this target.
include CMakeFiles/OpenGLExample.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/OpenGLExample.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OpenGLExample.dir/flags.make

CMakeFiles/OpenGLExample.dir/src/main.cpp.o: CMakeFiles/OpenGLExample.dir/flags.make
CMakeFiles/OpenGLExample.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jerry/CMakeProject/ProjectForOpenGL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/OpenGLExample.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpenGLExample.dir/src/main.cpp.o -c /home/jerry/CMakeProject/ProjectForOpenGL/src/main.cpp

CMakeFiles/OpenGLExample.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenGLExample.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jerry/CMakeProject/ProjectForOpenGL/src/main.cpp > CMakeFiles/OpenGLExample.dir/src/main.cpp.i

CMakeFiles/OpenGLExample.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenGLExample.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jerry/CMakeProject/ProjectForOpenGL/src/main.cpp -o CMakeFiles/OpenGLExample.dir/src/main.cpp.s

CMakeFiles/OpenGLExample.dir/src/test.cpp.o: CMakeFiles/OpenGLExample.dir/flags.make
CMakeFiles/OpenGLExample.dir/src/test.cpp.o: ../src/test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jerry/CMakeProject/ProjectForOpenGL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/OpenGLExample.dir/src/test.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpenGLExample.dir/src/test.cpp.o -c /home/jerry/CMakeProject/ProjectForOpenGL/src/test.cpp

CMakeFiles/OpenGLExample.dir/src/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenGLExample.dir/src/test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jerry/CMakeProject/ProjectForOpenGL/src/test.cpp > CMakeFiles/OpenGLExample.dir/src/test.cpp.i

CMakeFiles/OpenGLExample.dir/src/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenGLExample.dir/src/test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jerry/CMakeProject/ProjectForOpenGL/src/test.cpp -o CMakeFiles/OpenGLExample.dir/src/test.cpp.s

# Object files for target OpenGLExample
OpenGLExample_OBJECTS = \
"CMakeFiles/OpenGLExample.dir/src/main.cpp.o" \
"CMakeFiles/OpenGLExample.dir/src/test.cpp.o"

# External object files for target OpenGLExample
OpenGLExample_EXTERNAL_OBJECTS =

OpenGLExample: CMakeFiles/OpenGLExample.dir/src/main.cpp.o
OpenGLExample: CMakeFiles/OpenGLExample.dir/src/test.cpp.o
OpenGLExample: CMakeFiles/OpenGLExample.dir/build.make
OpenGLExample: /usr/lib/x86_64-linux-gnu/libGLEW.so
OpenGLExample: /usr/lib/x86_64-linux-gnu/libglfw.so.3.3
OpenGLExample: /usr/lib/x86_64-linux-gnu/libGLX.so
OpenGLExample: /usr/lib/x86_64-linux-gnu/libOpenGL.so
OpenGLExample: CMakeFiles/OpenGLExample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jerry/CMakeProject/ProjectForOpenGL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable OpenGLExample"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OpenGLExample.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OpenGLExample.dir/build: OpenGLExample

.PHONY : CMakeFiles/OpenGLExample.dir/build

CMakeFiles/OpenGLExample.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/OpenGLExample.dir/cmake_clean.cmake
.PHONY : CMakeFiles/OpenGLExample.dir/clean

CMakeFiles/OpenGLExample.dir/depend:
	cd /home/jerry/CMakeProject/ProjectForOpenGL/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jerry/CMakeProject/ProjectForOpenGL /home/jerry/CMakeProject/ProjectForOpenGL /home/jerry/CMakeProject/ProjectForOpenGL/build /home/jerry/CMakeProject/ProjectForOpenGL/build /home/jerry/CMakeProject/ProjectForOpenGL/build/CMakeFiles/OpenGLExample.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/OpenGLExample.dir/depend

