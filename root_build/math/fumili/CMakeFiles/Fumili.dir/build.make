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
include math/fumili/CMakeFiles/Fumili.dir/depend.make

# Include the progress variables for this target.
include math/fumili/CMakeFiles/Fumili.dir/progress.make

# Include the compile flags for this target's objects.
include math/fumili/CMakeFiles/Fumili.dir/flags.make

math/fumili/CMakeFiles/Fumili.dir/src/TFumili.cxx.o: math/fumili/CMakeFiles/Fumili.dir/flags.make
math/fumili/CMakeFiles/Fumili.dir/src/TFumili.cxx.o: ../math/fumili/src/TFumili.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/content/root_src/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object math/fumili/CMakeFiles/Fumili.dir/src/TFumili.cxx.o"
	cd /content/root_src/root_build/math/fumili && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Fumili.dir/src/TFumili.cxx.o -c /content/root_src/math/fumili/src/TFumili.cxx

math/fumili/CMakeFiles/Fumili.dir/src/TFumili.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Fumili.dir/src/TFumili.cxx.i"
	cd /content/root_src/root_build/math/fumili && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/root_src/math/fumili/src/TFumili.cxx > CMakeFiles/Fumili.dir/src/TFumili.cxx.i

math/fumili/CMakeFiles/Fumili.dir/src/TFumili.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Fumili.dir/src/TFumili.cxx.s"
	cd /content/root_src/root_build/math/fumili && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/root_src/math/fumili/src/TFumili.cxx -o CMakeFiles/Fumili.dir/src/TFumili.cxx.s

math/fumili/CMakeFiles/Fumili.dir/src/TFumiliMinimizer.cxx.o: math/fumili/CMakeFiles/Fumili.dir/flags.make
math/fumili/CMakeFiles/Fumili.dir/src/TFumiliMinimizer.cxx.o: ../math/fumili/src/TFumiliMinimizer.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/content/root_src/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object math/fumili/CMakeFiles/Fumili.dir/src/TFumiliMinimizer.cxx.o"
	cd /content/root_src/root_build/math/fumili && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Fumili.dir/src/TFumiliMinimizer.cxx.o -c /content/root_src/math/fumili/src/TFumiliMinimizer.cxx

math/fumili/CMakeFiles/Fumili.dir/src/TFumiliMinimizer.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Fumili.dir/src/TFumiliMinimizer.cxx.i"
	cd /content/root_src/root_build/math/fumili && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/root_src/math/fumili/src/TFumiliMinimizer.cxx > CMakeFiles/Fumili.dir/src/TFumiliMinimizer.cxx.i

math/fumili/CMakeFiles/Fumili.dir/src/TFumiliMinimizer.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Fumili.dir/src/TFumiliMinimizer.cxx.s"
	cd /content/root_src/root_build/math/fumili && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/root_src/math/fumili/src/TFumiliMinimizer.cxx -o CMakeFiles/Fumili.dir/src/TFumiliMinimizer.cxx.s

# Object files for target Fumili
Fumili_OBJECTS = \
"CMakeFiles/Fumili.dir/src/TFumili.cxx.o" \
"CMakeFiles/Fumili.dir/src/TFumiliMinimizer.cxx.o"

# External object files for target Fumili
Fumili_EXTERNAL_OBJECTS = \
"/content/root_src/root_build/math/fumili/CMakeFiles/G__Fumili.dir/G__Fumili.cxx.o"

lib/libFumili.so: math/fumili/CMakeFiles/Fumili.dir/src/TFumili.cxx.o
lib/libFumili.so: math/fumili/CMakeFiles/Fumili.dir/src/TFumiliMinimizer.cxx.o
lib/libFumili.so: math/fumili/CMakeFiles/G__Fumili.dir/G__Fumili.cxx.o
lib/libFumili.so: math/fumili/CMakeFiles/Fumili.dir/build.make
lib/libFumili.so: lib/libGraf.so
lib/libFumili.so: lib/libHist.so
lib/libFumili.so: lib/libMatrix.so
lib/libFumili.so: lib/libMathCore.so
lib/libFumili.so: lib/libImt.so
lib/libFumili.so: lib/libRIO.so
lib/libFumili.so: lib/libThread.so
lib/libFumili.so: lib/libCore.so
lib/libFumili.so: math/fumili/CMakeFiles/Fumili.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/content/root_src/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library ../../lib/libFumili.so"
	cd /content/root_src/root_build/math/fumili && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Fumili.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
math/fumili/CMakeFiles/Fumili.dir/build: lib/libFumili.so

.PHONY : math/fumili/CMakeFiles/Fumili.dir/build

math/fumili/CMakeFiles/Fumili.dir/clean:
	cd /content/root_src/root_build/math/fumili && $(CMAKE_COMMAND) -P CMakeFiles/Fumili.dir/cmake_clean.cmake
.PHONY : math/fumili/CMakeFiles/Fumili.dir/clean

math/fumili/CMakeFiles/Fumili.dir/depend:
	cd /content/root_src/root_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /content/root_src /content/root_src/math/fumili /content/root_src/root_build /content/root_src/root_build/math/fumili /content/root_src/root_build/math/fumili/CMakeFiles/Fumili.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : math/fumili/CMakeFiles/Fumili.dir/depend

