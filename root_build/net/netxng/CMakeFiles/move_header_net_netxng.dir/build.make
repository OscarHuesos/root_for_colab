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

# Utility rule file for move_header_net_netxng.

# Include the progress variables for this target.
include net/netxng/CMakeFiles/move_header_net_netxng.dir/progress.make

net/netxng/CMakeFiles/move_header_net_netxng: include/TNetXNGFile.h
net/netxng/CMakeFiles/move_header_net_netxng: include/TNetXNGFileStager.h
net/netxng/CMakeFiles/move_header_net_netxng: include/TNetXNGSystem.h


include/TNetXNGFile.h: ../net/netxng/inc/TNetXNGFile.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/content/root_src/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Copying header /content/root_src/net/netxng/inc/TNetXNGFile.h to /content/root_src/root_build/include"
	cd /content/root_src/root_build/net/netxng && /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -E copy /content/root_src/net/netxng/inc/TNetXNGFile.h /content/root_src/root_build/include/TNetXNGFile.h

include/TNetXNGFileStager.h: ../net/netxng/inc/TNetXNGFileStager.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/content/root_src/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Copying header /content/root_src/net/netxng/inc/TNetXNGFileStager.h to /content/root_src/root_build/include"
	cd /content/root_src/root_build/net/netxng && /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -E copy /content/root_src/net/netxng/inc/TNetXNGFileStager.h /content/root_src/root_build/include/TNetXNGFileStager.h

include/TNetXNGSystem.h: ../net/netxng/inc/TNetXNGSystem.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/content/root_src/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Copying header /content/root_src/net/netxng/inc/TNetXNGSystem.h to /content/root_src/root_build/include"
	cd /content/root_src/root_build/net/netxng && /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -E copy /content/root_src/net/netxng/inc/TNetXNGSystem.h /content/root_src/root_build/include/TNetXNGSystem.h

move_header_net_netxng: net/netxng/CMakeFiles/move_header_net_netxng
move_header_net_netxng: include/TNetXNGFile.h
move_header_net_netxng: include/TNetXNGFileStager.h
move_header_net_netxng: include/TNetXNGSystem.h
move_header_net_netxng: net/netxng/CMakeFiles/move_header_net_netxng.dir/build.make

.PHONY : move_header_net_netxng

# Rule to build all files generated by this target.
net/netxng/CMakeFiles/move_header_net_netxng.dir/build: move_header_net_netxng

.PHONY : net/netxng/CMakeFiles/move_header_net_netxng.dir/build

net/netxng/CMakeFiles/move_header_net_netxng.dir/clean:
	cd /content/root_src/root_build/net/netxng && $(CMAKE_COMMAND) -P CMakeFiles/move_header_net_netxng.dir/cmake_clean.cmake
.PHONY : net/netxng/CMakeFiles/move_header_net_netxng.dir/clean

net/netxng/CMakeFiles/move_header_net_netxng.dir/depend:
	cd /content/root_src/root_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /content/root_src /content/root_src/net/netxng /content/root_src/root_build /content/root_src/root_build/net/netxng /content/root_src/root_build/net/netxng/CMakeFiles/move_header_net_netxng.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : net/netxng/CMakeFiles/move_header_net_netxng.dir/depend

