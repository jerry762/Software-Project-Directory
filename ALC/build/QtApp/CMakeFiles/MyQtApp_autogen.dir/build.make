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
CMAKE_SOURCE_DIR = /mnt/c/Users/lkt22/CMakeLearnDir/ALC

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/lkt22/CMakeLearnDir/ALC/build

# Utility rule file for MyQtApp_autogen.

# Include the progress variables for this target.
include QtApp/CMakeFiles/MyQtApp_autogen.dir/progress.make

QtApp/CMakeFiles/MyQtApp_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/c/Users/lkt22/CMakeLearnDir/ALC/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target MyQtApp"
	cd /mnt/c/Users/lkt22/CMakeLearnDir/ALC/build/QtApp && /usr/bin/cmake -E cmake_autogen /mnt/c/Users/lkt22/CMakeLearnDir/ALC/build/QtApp/CMakeFiles/MyQtApp_autogen.dir/AutogenInfo.json ""

MyQtApp_autogen: QtApp/CMakeFiles/MyQtApp_autogen
MyQtApp_autogen: QtApp/CMakeFiles/MyQtApp_autogen.dir/build.make

.PHONY : MyQtApp_autogen

# Rule to build all files generated by this target.
QtApp/CMakeFiles/MyQtApp_autogen.dir/build: MyQtApp_autogen

.PHONY : QtApp/CMakeFiles/MyQtApp_autogen.dir/build

QtApp/CMakeFiles/MyQtApp_autogen.dir/clean:
	cd /mnt/c/Users/lkt22/CMakeLearnDir/ALC/build/QtApp && $(CMAKE_COMMAND) -P CMakeFiles/MyQtApp_autogen.dir/cmake_clean.cmake
.PHONY : QtApp/CMakeFiles/MyQtApp_autogen.dir/clean

QtApp/CMakeFiles/MyQtApp_autogen.dir/depend:
	cd /mnt/c/Users/lkt22/CMakeLearnDir/ALC/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/lkt22/CMakeLearnDir/ALC /mnt/c/Users/lkt22/CMakeLearnDir/ALC/QtApp /mnt/c/Users/lkt22/CMakeLearnDir/ALC/build /mnt/c/Users/lkt22/CMakeLearnDir/ALC/build/QtApp /mnt/c/Users/lkt22/CMakeLearnDir/ALC/build/QtApp/CMakeFiles/MyQtApp_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : QtApp/CMakeFiles/MyQtApp_autogen.dir/depend

