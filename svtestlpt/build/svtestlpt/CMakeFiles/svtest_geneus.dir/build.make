# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/vivek/custom_software/hackatown2018/svtestlpt/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vivek/custom_software/hackatown2018/svtestlpt/build

# Utility rule file for svtest_geneus.

# Include the progress variables for this target.
include svtestlpt/CMakeFiles/svtest_geneus.dir/progress.make

svtest_geneus: svtestlpt/CMakeFiles/svtest_geneus.dir/build.make

.PHONY : svtest_geneus

# Rule to build all files generated by this target.
svtestlpt/CMakeFiles/svtest_geneus.dir/build: svtest_geneus

.PHONY : svtestlpt/CMakeFiles/svtest_geneus.dir/build

svtestlpt/CMakeFiles/svtest_geneus.dir/clean:
	cd /home/vivek/custom_software/hackatown2018/svtestlpt/build/svtestlpt && $(CMAKE_COMMAND) -P CMakeFiles/svtest_geneus.dir/cmake_clean.cmake
.PHONY : svtestlpt/CMakeFiles/svtest_geneus.dir/clean

svtestlpt/CMakeFiles/svtest_geneus.dir/depend:
	cd /home/vivek/custom_software/hackatown2018/svtestlpt/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vivek/custom_software/hackatown2018/svtestlpt/src /home/vivek/custom_software/hackatown2018/svtestlpt/src/svtestlpt /home/vivek/custom_software/hackatown2018/svtestlpt/build /home/vivek/custom_software/hackatown2018/svtestlpt/build/svtestlpt /home/vivek/custom_software/hackatown2018/svtestlpt/build/svtestlpt/CMakeFiles/svtest_geneus.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : svtestlpt/CMakeFiles/svtest_geneus.dir/depend

