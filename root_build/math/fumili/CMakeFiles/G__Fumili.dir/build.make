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
include math/fumili/CMakeFiles/G__Fumili.dir/depend.make

# Include the progress variables for this target.
include math/fumili/CMakeFiles/G__Fumili.dir/progress.make

# Include the compile flags for this target's objects.
include math/fumili/CMakeFiles/G__Fumili.dir/flags.make

math/fumili/G__Fumili.cxx: ../math/fumili/inc/LinkDef.h
math/fumili/G__Fumili.cxx: ../math/fumili/inc/TFumili.h
math/fumili/G__Fumili.cxx: ../math/fumili/inc/TFumiliMinimizer.h
math/fumili/G__Fumili.cxx: ../math/fumili/inc/TFumili.h
math/fumili/G__Fumili.cxx: ../math/fumili/inc/TFumiliMinimizer.h
math/fumili/G__Fumili.cxx: ../math/fumili/inc/LinkDef.h
math/fumili/G__Fumili.cxx: bin/rootcling
math/fumili/G__Fumili.cxx: lib/libGraf.so
math/fumili/G__Fumili.cxx: lib/libHist.so
math/fumili/G__Fumili.cxx: lib/libMathCore.so
math/fumili/G__Fumili.cxx: include/module.modulemap
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/content/root_src/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating G__Fumili.cxx, ../../lib/Fumili.pcm"
	cd /content/root_src/root_build/math/fumili && /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -E env LD_LIBRARY_PATH=/content/root_src/root_build/lib:/usr/local/nvidia/lib:/usr/local/nvidia/lib64 ROOTIGNOREPREFIX=1 /content/root_src/root_build/bin/rootcling -rootbuild -v2 -f G__Fumili.cxx -cxxmodule -s /content/root_src/root_build/lib/libFumili.so -m Graf.pcm -m Hist.pcm -m MathCore.pcm -excludePath /content/root_src -excludePath /content/root_src/root_build/ginclude -excludePath /content/root_src/root_build/externals -excludePath /content/root_src/root_build/builtins -I/content/root_src/root_build/include -I/content/root_src/math/fumili/inc -I/content/root_src/core/unix/inc -I/content/root_src/core/clingutils/inc -I/content/root_src/core/textinput/inc -I/content/root_src/core/thread/inc -I/content/root_src/core/zip/inc -I/content/root_src/core/rint/inc -I/content/root_src/core/clib/inc -I/content/root_src/core/meta/inc -I/content/root_src/core/gui/inc -I/content/root_src/core/cont/inc -I/content/root_src/core/foundation/inc -I/content/root_src/core/base/inc -I/content/root_src/root_build/ginclude -I/content/root_src/math/fumili/inc -I/content/root_src/math/mathcore/inc -I/content/root_src/core/unix/inc -I/content/root_src/core/clingutils/inc -I/content/root_src/core/textinput/inc -I/content/root_src/core/thread/inc -I/content/root_src/core/zip/inc -I/content/root_src/core/rint/inc -I/content/root_src/core/clib/inc -I/content/root_src/core/meta/inc -I/content/root_src/core/gui/inc -I/content/root_src/core/cont/inc -I/content/root_src/core/foundation/inc -I/content/root_src/core/base/inc -I/content/root_src/root_build/ginclude -I/content/root_src/math/mathcore/v7/inc -I/content/root_src/core/imt/inc -I/content/root_src/graf2d/graf/inc -I/content/root_src/hist/hist/inc -I/content/root_src/math/mathcore/inc -I/content/root_src/root_build/ginclude -I/content/root_src/core/base/inc -I/content/root_src/core/foundation/inc -I/content/root_src/core/cont/inc -I/content/root_src/core/gui/inc -I/content/root_src/core/meta/inc -I/content/root_src/core/clib/inc -I/content/root_src/core/rint/inc -I/content/root_src/core/zip/inc -I/content/root_src/core/thread/inc -I/content/root_src/core/textinput/inc -I/content/root_src/core/unix/inc -I/content/root_src/core/imt/inc -I/content/root_src/math/matrix/inc -I/content/root_src/io/io/inc -I/content/root_src/core/thread/inc TFumili.h TFumiliMinimizer.h /content/root_src/math/fumili/inc/LinkDef.h

lib/Fumili.pcm: math/fumili/G__Fumili.cxx
	@$(CMAKE_COMMAND) -E touch_nocreate lib/Fumili.pcm

math/fumili/CMakeFiles/G__Fumili.dir/G__Fumili.cxx.o: math/fumili/CMakeFiles/G__Fumili.dir/flags.make
math/fumili/CMakeFiles/G__Fumili.dir/G__Fumili.cxx.o: math/fumili/G__Fumili.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/content/root_src/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object math/fumili/CMakeFiles/G__Fumili.dir/G__Fumili.cxx.o"
	cd /content/root_src/root_build/math/fumili && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/G__Fumili.dir/G__Fumili.cxx.o -c /content/root_src/root_build/math/fumili/G__Fumili.cxx

math/fumili/CMakeFiles/G__Fumili.dir/G__Fumili.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/G__Fumili.dir/G__Fumili.cxx.i"
	cd /content/root_src/root_build/math/fumili && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/root_src/root_build/math/fumili/G__Fumili.cxx > CMakeFiles/G__Fumili.dir/G__Fumili.cxx.i

math/fumili/CMakeFiles/G__Fumili.dir/G__Fumili.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/G__Fumili.dir/G__Fumili.cxx.s"
	cd /content/root_src/root_build/math/fumili && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/root_src/root_build/math/fumili/G__Fumili.cxx -o CMakeFiles/G__Fumili.dir/G__Fumili.cxx.s

G__Fumili: math/fumili/CMakeFiles/G__Fumili.dir/G__Fumili.cxx.o
G__Fumili: math/fumili/CMakeFiles/G__Fumili.dir/build.make

.PHONY : G__Fumili

# Rule to build all files generated by this target.
math/fumili/CMakeFiles/G__Fumili.dir/build: G__Fumili

.PHONY : math/fumili/CMakeFiles/G__Fumili.dir/build

math/fumili/CMakeFiles/G__Fumili.dir/clean:
	cd /content/root_src/root_build/math/fumili && $(CMAKE_COMMAND) -P CMakeFiles/G__Fumili.dir/cmake_clean.cmake
.PHONY : math/fumili/CMakeFiles/G__Fumili.dir/clean

math/fumili/CMakeFiles/G__Fumili.dir/depend: math/fumili/G__Fumili.cxx
math/fumili/CMakeFiles/G__Fumili.dir/depend: lib/Fumili.pcm
	cd /content/root_src/root_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /content/root_src /content/root_src/math/fumili /content/root_src/root_build /content/root_src/root_build/math/fumili /content/root_src/root_build/math/fumili/CMakeFiles/G__Fumili.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : math/fumili/CMakeFiles/G__Fumili.dir/depend

