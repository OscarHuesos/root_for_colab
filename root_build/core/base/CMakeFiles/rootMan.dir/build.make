# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /content/root_src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /content/root_src/root_build

# Utility rule file for rootMan.

# Include the progress variables for this target.
include core/base/CMakeFiles/rootMan.dir/progress.make

core/base/CMakeFiles/rootMan: man/root.1


man/root.1: ../build/misc/argparse2help.py
man/root.1: ../core/base/src/root-argparse.py
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/content/root_src/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../../man/root.1"
	cd /content/root_src/root_build/core/base && /usr/bin/python3.6 -B /content/root_src/build/misc/argparse2help.py /content/root_src/core/base/src/root-argparse.py /content/root_src/root_build/man/root.1

rootMan: core/base/CMakeFiles/rootMan
rootMan: man/root.1
rootMan: core/base/CMakeFiles/rootMan.dir/build.make

.PHONY : rootMan

# Rule to build all files generated by this target.
core/base/CMakeFiles/rootMan.dir/build: rootMan

.PHONY : core/base/CMakeFiles/rootMan.dir/build

core/base/CMakeFiles/rootMan.dir/clean:
	cd /content/root_src/root_build/core/base && $(CMAKE_COMMAND) -P CMakeFiles/rootMan.dir/cmake_clean.cmake
.PHONY : core/base/CMakeFiles/rootMan.dir/clean

core/base/CMakeFiles/rootMan.dir/depend:
	cd /content/root_src/root_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /content/root_src /content/root_src/core/base /content/root_src/root_build /content/root_src/root_build/core/base /content/root_src/root_build/core/base/CMakeFiles/rootMan.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : core/base/CMakeFiles/rootMan.dir/depend

