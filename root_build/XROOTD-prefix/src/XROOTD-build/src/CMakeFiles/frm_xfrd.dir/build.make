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
CMAKE_SOURCE_DIR = /content/root_src/root_build/XROOTD-prefix/src/XROOTD

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /content/root_src/root_build/XROOTD-prefix/src/XROOTD-build

# Include any dependencies generated for this target.
include src/CMakeFiles/frm_xfrd.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/frm_xfrd.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/frm_xfrd.dir/flags.make

src/CMakeFiles/frm_xfrd.dir/XrdFrm/XrdFrmXfrMain.cc.o: src/CMakeFiles/frm_xfrd.dir/flags.make
src/CMakeFiles/frm_xfrd.dir/XrdFrm/XrdFrmXfrMain.cc.o: /content/root_src/root_build/XROOTD-prefix/src/XROOTD/src/XrdFrm/XrdFrmXfrMain.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/content/root_src/root_build/XROOTD-prefix/src/XROOTD-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/frm_xfrd.dir/XrdFrm/XrdFrmXfrMain.cc.o"
	cd /content/root_src/root_build/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/frm_xfrd.dir/XrdFrm/XrdFrmXfrMain.cc.o -c /content/root_src/root_build/XROOTD-prefix/src/XROOTD/src/XrdFrm/XrdFrmXfrMain.cc

src/CMakeFiles/frm_xfrd.dir/XrdFrm/XrdFrmXfrMain.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/frm_xfrd.dir/XrdFrm/XrdFrmXfrMain.cc.i"
	cd /content/root_src/root_build/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/root_src/root_build/XROOTD-prefix/src/XROOTD/src/XrdFrm/XrdFrmXfrMain.cc > CMakeFiles/frm_xfrd.dir/XrdFrm/XrdFrmXfrMain.cc.i

src/CMakeFiles/frm_xfrd.dir/XrdFrm/XrdFrmXfrMain.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/frm_xfrd.dir/XrdFrm/XrdFrmXfrMain.cc.s"
	cd /content/root_src/root_build/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/root_src/root_build/XROOTD-prefix/src/XROOTD/src/XrdFrm/XrdFrmXfrMain.cc -o CMakeFiles/frm_xfrd.dir/XrdFrm/XrdFrmXfrMain.cc.s

# Object files for target frm_xfrd
frm_xfrd_OBJECTS = \
"CMakeFiles/frm_xfrd.dir/XrdFrm/XrdFrmXfrMain.cc.o"

# External object files for target frm_xfrd
frm_xfrd_EXTERNAL_OBJECTS =

src/frm_xfrd: src/CMakeFiles/frm_xfrd.dir/XrdFrm/XrdFrmXfrMain.cc.o
src/frm_xfrd: src/CMakeFiles/frm_xfrd.dir/build.make
src/frm_xfrd: src/libXrdFrm.a
src/frm_xfrd: src/libXrdServer.so.2.0.0
src/frm_xfrd: src/libXrdUtils.so.2.0.0
src/frm_xfrd: src/CMakeFiles/frm_xfrd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/content/root_src/root_build/XROOTD-prefix/src/XROOTD-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable frm_xfrd"
	cd /content/root_src/root_build/XROOTD-prefix/src/XROOTD-build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/frm_xfrd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/frm_xfrd.dir/build: src/frm_xfrd

.PHONY : src/CMakeFiles/frm_xfrd.dir/build

src/CMakeFiles/frm_xfrd.dir/clean:
	cd /content/root_src/root_build/XROOTD-prefix/src/XROOTD-build/src && $(CMAKE_COMMAND) -P CMakeFiles/frm_xfrd.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/frm_xfrd.dir/clean

src/CMakeFiles/frm_xfrd.dir/depend:
	cd /content/root_src/root_build/XROOTD-prefix/src/XROOTD-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /content/root_src/root_build/XROOTD-prefix/src/XROOTD /content/root_src/root_build/XROOTD-prefix/src/XROOTD/src /content/root_src/root_build/XROOTD-prefix/src/XROOTD-build /content/root_src/root_build/XROOTD-prefix/src/XROOTD-build/src /content/root_src/root_build/XROOTD-prefix/src/XROOTD-build/src/CMakeFiles/frm_xfrd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/frm_xfrd.dir/depend

