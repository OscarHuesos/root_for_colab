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
include core/clingutils/CMakeFiles/G__vectorDict.dir/depend.make

# Include the progress variables for this target.
include core/clingutils/CMakeFiles/G__vectorDict.dir/progress.make

# Include the compile flags for this target's objects.
include core/clingutils/CMakeFiles/G__vectorDict.dir/flags.make

core/clingutils/G__vectorDict.cxx: ../core/clingutils/src/vectorLinkdef.h
core/clingutils/G__vectorDict.cxx: ../core/clingutils/src/vectorLinkdef.h
core/clingutils/G__vectorDict.cxx: lib/libCore.so
core/clingutils/G__vectorDict.cxx: include/module.modulemap
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/content/root_src/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating G__vectorDict.cxx, ../../lib/libvectorDict.rootmap"
	cd /content/root_src/root_build/core/clingutils && /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -E env LD_LIBRARY_PATH=/content/root_src/root_build/lib:/usr/local/nvidia/lib:/usr/local/nvidia/lib64 /content/root_src/root_build/core/rootcling_stage1/src/rootcling_stage1 -v2 -f G__vectorDict.cxx -s /content/root_src/root_build/lib/libvectorDict.so -m Core.pcm -excludePath /content/root_src -excludePath /content/root_src/root_build/ginclude -excludePath /content/root_src/root_build/externals -excludePath /content/root_src/root_build/builtins -rml libvectorDict.so -rmf /content/root_src/root_build/lib/libvectorDict.rootmap -I/content/root_src/root_build/include -I/content/root_src/core/clingutils/inc -I/content/root_src/core/clingutils/inc -I/content/root_src/core/clingutils/inc -I/content/root_src/core/clingutils/inc -I/content/root_src/core/clingutils/inc -I/content/root_src/core/clingutils/inc -I/content/root_src/core/clingutils/inc -I/content/root_src/core/clingutils/inc -I/content/root_src/core/clingutils/inc -I/content/root_src/core/clingutils/inc -I/content/root_src/core/clingutils/inc -I/content/root_src/core/clingutils/inc -I/content/root_src/core/clingutils/inc -I/content/root_src/core/clingutils/inc -I/content/root_src/core/clingutils/inc -I/content/root_src/core/clingutils/inc -I/content/root_src/core/clingutils/res -I/content/root_src/core/clingutils/inc -I/content/root_src/interpreter/cling/include/cling/cint -I/content/root_src/root_build/ginclude -I/content/root_src/core/base/inc -I/content/root_src/core/foundation/inc -I/content/root_src/core/cont/inc -I/content/root_src/core/gui/inc -I/content/root_src/core/meta/inc -I/content/root_src/core/clib/inc -I/content/root_src/core/rint/inc -I/content/root_src/core/zip/inc -I/content/root_src/core/thread/inc -I/content/root_src/core/textinput/inc -I/content/root_src/core/unix/inc vector /content/root_src/core/clingutils/src/vectorLinkdef.h

lib/libvectorDict.rootmap: core/clingutils/G__vectorDict.cxx
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libvectorDict.rootmap

core/clingutils/CMakeFiles/G__vectorDict.dir/G__vectorDict.cxx.o: core/clingutils/CMakeFiles/G__vectorDict.dir/flags.make
core/clingutils/CMakeFiles/G__vectorDict.dir/G__vectorDict.cxx.o: core/clingutils/G__vectorDict.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/content/root_src/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object core/clingutils/CMakeFiles/G__vectorDict.dir/G__vectorDict.cxx.o"
	cd /content/root_src/root_build/core/clingutils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/G__vectorDict.dir/G__vectorDict.cxx.o -c /content/root_src/root_build/core/clingutils/G__vectorDict.cxx

core/clingutils/CMakeFiles/G__vectorDict.dir/G__vectorDict.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/G__vectorDict.dir/G__vectorDict.cxx.i"
	cd /content/root_src/root_build/core/clingutils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/root_src/root_build/core/clingutils/G__vectorDict.cxx > CMakeFiles/G__vectorDict.dir/G__vectorDict.cxx.i

core/clingutils/CMakeFiles/G__vectorDict.dir/G__vectorDict.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/G__vectorDict.dir/G__vectorDict.cxx.s"
	cd /content/root_src/root_build/core/clingutils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/root_src/root_build/core/clingutils/G__vectorDict.cxx -o CMakeFiles/G__vectorDict.dir/G__vectorDict.cxx.s

G__vectorDict: core/clingutils/CMakeFiles/G__vectorDict.dir/G__vectorDict.cxx.o
G__vectorDict: core/clingutils/CMakeFiles/G__vectorDict.dir/build.make

.PHONY : G__vectorDict

# Rule to build all files generated by this target.
core/clingutils/CMakeFiles/G__vectorDict.dir/build: G__vectorDict

.PHONY : core/clingutils/CMakeFiles/G__vectorDict.dir/build

core/clingutils/CMakeFiles/G__vectorDict.dir/clean:
	cd /content/root_src/root_build/core/clingutils && $(CMAKE_COMMAND) -P CMakeFiles/G__vectorDict.dir/cmake_clean.cmake
.PHONY : core/clingutils/CMakeFiles/G__vectorDict.dir/clean

core/clingutils/CMakeFiles/G__vectorDict.dir/depend: core/clingutils/G__vectorDict.cxx
core/clingutils/CMakeFiles/G__vectorDict.dir/depend: lib/libvectorDict.rootmap
	cd /content/root_src/root_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /content/root_src /content/root_src/core/clingutils /content/root_src/root_build /content/root_src/root_build/core/clingutils /content/root_src/root_build/core/clingutils/CMakeFiles/G__vectorDict.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : core/clingutils/CMakeFiles/G__vectorDict.dir/depend

