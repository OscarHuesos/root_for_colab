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

# Include any dependencies generated for this target.
include core/clingutils/CMakeFiles/forward_listDict.dir/depend.make

# Include the progress variables for this target.
include core/clingutils/CMakeFiles/forward_listDict.dir/progress.make

# Include the compile flags for this target's objects.
include core/clingutils/CMakeFiles/forward_listDict.dir/flags.make

core/clingutils/dummy.cxx:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/content/root_src/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating dummy.cxx"
	cd /content/root_src/root_build/core/clingutils && /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -E touch dummy.cxx

core/clingutils/CMakeFiles/forward_listDict.dir/dummy.cxx.o: core/clingutils/CMakeFiles/forward_listDict.dir/flags.make
core/clingutils/CMakeFiles/forward_listDict.dir/dummy.cxx.o: core/clingutils/dummy.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/content/root_src/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object core/clingutils/CMakeFiles/forward_listDict.dir/dummy.cxx.o"
	cd /content/root_src/root_build/core/clingutils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/forward_listDict.dir/dummy.cxx.o -c /content/root_src/root_build/core/clingutils/dummy.cxx

core/clingutils/CMakeFiles/forward_listDict.dir/dummy.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/forward_listDict.dir/dummy.cxx.i"
	cd /content/root_src/root_build/core/clingutils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/root_src/root_build/core/clingutils/dummy.cxx > CMakeFiles/forward_listDict.dir/dummy.cxx.i

core/clingutils/CMakeFiles/forward_listDict.dir/dummy.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/forward_listDict.dir/dummy.cxx.s"
	cd /content/root_src/root_build/core/clingutils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/root_src/root_build/core/clingutils/dummy.cxx -o CMakeFiles/forward_listDict.dir/dummy.cxx.s

# Object files for target forward_listDict
forward_listDict_OBJECTS = \
"CMakeFiles/forward_listDict.dir/dummy.cxx.o"

# External object files for target forward_listDict
forward_listDict_EXTERNAL_OBJECTS = \
"/content/root_src/root_build/core/clingutils/CMakeFiles/G__forward_listDict.dir/G__forward_listDict.cxx.o"

lib/libforward_listDict.so: core/clingutils/CMakeFiles/forward_listDict.dir/dummy.cxx.o
lib/libforward_listDict.so: core/clingutils/CMakeFiles/G__forward_listDict.dir/G__forward_listDict.cxx.o
lib/libforward_listDict.so: core/clingutils/CMakeFiles/forward_listDict.dir/build.make
lib/libforward_listDict.so: lib/libCore.so
lib/libforward_listDict.so: core/clingutils/CMakeFiles/forward_listDict.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/content/root_src/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library ../../lib/libforward_listDict.so"
	cd /content/root_src/root_build/core/clingutils && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/forward_listDict.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
core/clingutils/CMakeFiles/forward_listDict.dir/build: lib/libforward_listDict.so

.PHONY : core/clingutils/CMakeFiles/forward_listDict.dir/build

core/clingutils/CMakeFiles/forward_listDict.dir/clean:
	cd /content/root_src/root_build/core/clingutils && $(CMAKE_COMMAND) -P CMakeFiles/forward_listDict.dir/cmake_clean.cmake
.PHONY : core/clingutils/CMakeFiles/forward_listDict.dir/clean

core/clingutils/CMakeFiles/forward_listDict.dir/depend: core/clingutils/dummy.cxx
	cd /content/root_src/root_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /content/root_src /content/root_src/core/clingutils /content/root_src/root_build /content/root_src/root_build/core/clingutils /content/root_src/root_build/core/clingutils/CMakeFiles/forward_listDict.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : core/clingutils/CMakeFiles/forward_listDict.dir/depend

