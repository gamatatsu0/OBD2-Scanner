# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/owl/Documents/Projects/OBD2/OBD2-Reader

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/owl/Documents/Projects/OBD2/build-OBD2-Reader-Desktop-Debug

# Utility rule file for OBD2-Reader_autogen.

# Include any custom commands dependencies for this target.
include CMakeFiles/OBD2-Reader_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/OBD2-Reader_autogen.dir/progress.make

CMakeFiles/OBD2-Reader_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/owl/Documents/Projects/OBD2/build-OBD2-Reader-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target OBD2-Reader"
	/usr/bin/cmake -E cmake_autogen /home/owl/Documents/Projects/OBD2/build-OBD2-Reader-Desktop-Debug/CMakeFiles/OBD2-Reader_autogen.dir/AutogenInfo.json Debug

OBD2-Reader_autogen: CMakeFiles/OBD2-Reader_autogen
OBD2-Reader_autogen: CMakeFiles/OBD2-Reader_autogen.dir/build.make
.PHONY : OBD2-Reader_autogen

# Rule to build all files generated by this target.
CMakeFiles/OBD2-Reader_autogen.dir/build: OBD2-Reader_autogen
.PHONY : CMakeFiles/OBD2-Reader_autogen.dir/build

CMakeFiles/OBD2-Reader_autogen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/OBD2-Reader_autogen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/OBD2-Reader_autogen.dir/clean

CMakeFiles/OBD2-Reader_autogen.dir/depend:
	cd /home/owl/Documents/Projects/OBD2/build-OBD2-Reader-Desktop-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/owl/Documents/Projects/OBD2/OBD2-Reader /home/owl/Documents/Projects/OBD2/OBD2-Reader /home/owl/Documents/Projects/OBD2/build-OBD2-Reader-Desktop-Debug /home/owl/Documents/Projects/OBD2/build-OBD2-Reader-Desktop-Debug /home/owl/Documents/Projects/OBD2/build-OBD2-Reader-Desktop-Debug/CMakeFiles/OBD2-Reader_autogen.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/OBD2-Reader_autogen.dir/depend
