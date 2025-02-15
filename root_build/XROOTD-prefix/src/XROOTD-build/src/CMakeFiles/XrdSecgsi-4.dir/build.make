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
include src/CMakeFiles/XrdSecgsi-4.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/XrdSecgsi-4.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/XrdSecgsi-4.dir/flags.make

src/CMakeFiles/XrdSecgsi-4.dir/XrdSecgsi/XrdSecProtocolgsi.cc.o: src/CMakeFiles/XrdSecgsi-4.dir/flags.make
src/CMakeFiles/XrdSecgsi-4.dir/XrdSecgsi/XrdSecProtocolgsi.cc.o: /content/root_src/root_build/XROOTD-prefix/src/XROOTD/src/XrdSecgsi/XrdSecProtocolgsi.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/content/root_src/root_build/XROOTD-prefix/src/XROOTD-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/XrdSecgsi-4.dir/XrdSecgsi/XrdSecProtocolgsi.cc.o"
	cd /content/root_src/root_build/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/XrdSecgsi-4.dir/XrdSecgsi/XrdSecProtocolgsi.cc.o -c /content/root_src/root_build/XROOTD-prefix/src/XROOTD/src/XrdSecgsi/XrdSecProtocolgsi.cc

src/CMakeFiles/XrdSecgsi-4.dir/XrdSecgsi/XrdSecProtocolgsi.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/XrdSecgsi-4.dir/XrdSecgsi/XrdSecProtocolgsi.cc.i"
	cd /content/root_src/root_build/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/root_src/root_build/XROOTD-prefix/src/XROOTD/src/XrdSecgsi/XrdSecProtocolgsi.cc > CMakeFiles/XrdSecgsi-4.dir/XrdSecgsi/XrdSecProtocolgsi.cc.i

src/CMakeFiles/XrdSecgsi-4.dir/XrdSecgsi/XrdSecProtocolgsi.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/XrdSecgsi-4.dir/XrdSecgsi/XrdSecProtocolgsi.cc.s"
	cd /content/root_src/root_build/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/root_src/root_build/XROOTD-prefix/src/XROOTD/src/XrdSecgsi/XrdSecProtocolgsi.cc -o CMakeFiles/XrdSecgsi-4.dir/XrdSecgsi/XrdSecProtocolgsi.cc.s

# Object files for target XrdSecgsi-4
XrdSecgsi__4_OBJECTS = \
"CMakeFiles/XrdSecgsi-4.dir/XrdSecgsi/XrdSecProtocolgsi.cc.o"

# External object files for target XrdSecgsi-4
XrdSecgsi__4_EXTERNAL_OBJECTS =

src/libXrdSecgsi-4.so: src/CMakeFiles/XrdSecgsi-4.dir/XrdSecgsi/XrdSecProtocolgsi.cc.o
src/libXrdSecgsi-4.so: src/CMakeFiles/XrdSecgsi-4.dir/build.make
src/libXrdSecgsi-4.so: src/libXrdCrypto.so.1.0.0
src/libXrdSecgsi-4.so: src/libXrdUtils.so.2.0.0
src/libXrdSecgsi-4.so: src/CMakeFiles/XrdSecgsi-4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/content/root_src/root_build/XROOTD-prefix/src/XROOTD-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module libXrdSecgsi-4.so"
	cd /content/root_src/root_build/XROOTD-prefix/src/XROOTD-build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/XrdSecgsi-4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/XrdSecgsi-4.dir/build: src/libXrdSecgsi-4.so

.PHONY : src/CMakeFiles/XrdSecgsi-4.dir/build

src/CMakeFiles/XrdSecgsi-4.dir/clean:
	cd /content/root_src/root_build/XROOTD-prefix/src/XROOTD-build/src && $(CMAKE_COMMAND) -P CMakeFiles/XrdSecgsi-4.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/XrdSecgsi-4.dir/clean

src/CMakeFiles/XrdSecgsi-4.dir/depend:
	cd /content/root_src/root_build/XROOTD-prefix/src/XROOTD-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /content/root_src/root_build/XROOTD-prefix/src/XROOTD /content/root_src/root_build/XROOTD-prefix/src/XROOTD/src /content/root_src/root_build/XROOTD-prefix/src/XROOTD-build /content/root_src/root_build/XROOTD-prefix/src/XROOTD-build/src /content/root_src/root_build/XROOTD-prefix/src/XROOTD-build/src/CMakeFiles/XrdSecgsi-4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/XrdSecgsi-4.dir/depend

