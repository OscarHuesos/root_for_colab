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
include src/CMakeFiles/XrdAppUtils.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/XrdAppUtils.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/XrdAppUtils.dir/flags.make

src/CMakeFiles/XrdAppUtils.dir/XrdApps/XrdCpConfig.cc.o: src/CMakeFiles/XrdAppUtils.dir/flags.make
src/CMakeFiles/XrdAppUtils.dir/XrdApps/XrdCpConfig.cc.o: /content/root_src/root_build/XROOTD-prefix/src/XROOTD/src/XrdApps/XrdCpConfig.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/content/root_src/root_build/XROOTD-prefix/src/XROOTD-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/XrdAppUtils.dir/XrdApps/XrdCpConfig.cc.o"
	cd /content/root_src/root_build/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/XrdAppUtils.dir/XrdApps/XrdCpConfig.cc.o -c /content/root_src/root_build/XROOTD-prefix/src/XROOTD/src/XrdApps/XrdCpConfig.cc

src/CMakeFiles/XrdAppUtils.dir/XrdApps/XrdCpConfig.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/XrdAppUtils.dir/XrdApps/XrdCpConfig.cc.i"
	cd /content/root_src/root_build/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/root_src/root_build/XROOTD-prefix/src/XROOTD/src/XrdApps/XrdCpConfig.cc > CMakeFiles/XrdAppUtils.dir/XrdApps/XrdCpConfig.cc.i

src/CMakeFiles/XrdAppUtils.dir/XrdApps/XrdCpConfig.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/XrdAppUtils.dir/XrdApps/XrdCpConfig.cc.s"
	cd /content/root_src/root_build/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/root_src/root_build/XROOTD-prefix/src/XROOTD/src/XrdApps/XrdCpConfig.cc -o CMakeFiles/XrdAppUtils.dir/XrdApps/XrdCpConfig.cc.s

src/CMakeFiles/XrdAppUtils.dir/XrdApps/XrdCpFile.cc.o: src/CMakeFiles/XrdAppUtils.dir/flags.make
src/CMakeFiles/XrdAppUtils.dir/XrdApps/XrdCpFile.cc.o: /content/root_src/root_build/XROOTD-prefix/src/XROOTD/src/XrdApps/XrdCpFile.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/content/root_src/root_build/XROOTD-prefix/src/XROOTD-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/XrdAppUtils.dir/XrdApps/XrdCpFile.cc.o"
	cd /content/root_src/root_build/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/XrdAppUtils.dir/XrdApps/XrdCpFile.cc.o -c /content/root_src/root_build/XROOTD-prefix/src/XROOTD/src/XrdApps/XrdCpFile.cc

src/CMakeFiles/XrdAppUtils.dir/XrdApps/XrdCpFile.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/XrdAppUtils.dir/XrdApps/XrdCpFile.cc.i"
	cd /content/root_src/root_build/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/root_src/root_build/XROOTD-prefix/src/XROOTD/src/XrdApps/XrdCpFile.cc > CMakeFiles/XrdAppUtils.dir/XrdApps/XrdCpFile.cc.i

src/CMakeFiles/XrdAppUtils.dir/XrdApps/XrdCpFile.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/XrdAppUtils.dir/XrdApps/XrdCpFile.cc.s"
	cd /content/root_src/root_build/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/root_src/root_build/XROOTD-prefix/src/XROOTD/src/XrdApps/XrdCpFile.cc -o CMakeFiles/XrdAppUtils.dir/XrdApps/XrdCpFile.cc.s

src/CMakeFiles/XrdAppUtils.dir/XrdApps/XrdMpxXml.cc.o: src/CMakeFiles/XrdAppUtils.dir/flags.make
src/CMakeFiles/XrdAppUtils.dir/XrdApps/XrdMpxXml.cc.o: /content/root_src/root_build/XROOTD-prefix/src/XROOTD/src/XrdApps/XrdMpxXml.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/content/root_src/root_build/XROOTD-prefix/src/XROOTD-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/XrdAppUtils.dir/XrdApps/XrdMpxXml.cc.o"
	cd /content/root_src/root_build/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/XrdAppUtils.dir/XrdApps/XrdMpxXml.cc.o -c /content/root_src/root_build/XROOTD-prefix/src/XROOTD/src/XrdApps/XrdMpxXml.cc

src/CMakeFiles/XrdAppUtils.dir/XrdApps/XrdMpxXml.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/XrdAppUtils.dir/XrdApps/XrdMpxXml.cc.i"
	cd /content/root_src/root_build/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/root_src/root_build/XROOTD-prefix/src/XROOTD/src/XrdApps/XrdMpxXml.cc > CMakeFiles/XrdAppUtils.dir/XrdApps/XrdMpxXml.cc.i

src/CMakeFiles/XrdAppUtils.dir/XrdApps/XrdMpxXml.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/XrdAppUtils.dir/XrdApps/XrdMpxXml.cc.s"
	cd /content/root_src/root_build/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/root_src/root_build/XROOTD-prefix/src/XROOTD/src/XrdApps/XrdMpxXml.cc -o CMakeFiles/XrdAppUtils.dir/XrdApps/XrdMpxXml.cc.s

# Object files for target XrdAppUtils
XrdAppUtils_OBJECTS = \
"CMakeFiles/XrdAppUtils.dir/XrdApps/XrdCpConfig.cc.o" \
"CMakeFiles/XrdAppUtils.dir/XrdApps/XrdCpFile.cc.o" \
"CMakeFiles/XrdAppUtils.dir/XrdApps/XrdMpxXml.cc.o"

# External object files for target XrdAppUtils
XrdAppUtils_EXTERNAL_OBJECTS =

src/libXrdAppUtils.so.1.0.0: src/CMakeFiles/XrdAppUtils.dir/XrdApps/XrdCpConfig.cc.o
src/libXrdAppUtils.so.1.0.0: src/CMakeFiles/XrdAppUtils.dir/XrdApps/XrdCpFile.cc.o
src/libXrdAppUtils.so.1.0.0: src/CMakeFiles/XrdAppUtils.dir/XrdApps/XrdMpxXml.cc.o
src/libXrdAppUtils.so.1.0.0: src/CMakeFiles/XrdAppUtils.dir/build.make
src/libXrdAppUtils.so.1.0.0: src/libXrdUtils.so.2.0.0
src/libXrdAppUtils.so.1.0.0: src/CMakeFiles/XrdAppUtils.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/content/root_src/root_build/XROOTD-prefix/src/XROOTD-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library libXrdAppUtils.so"
	cd /content/root_src/root_build/XROOTD-prefix/src/XROOTD-build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/XrdAppUtils.dir/link.txt --verbose=$(VERBOSE)
	cd /content/root_src/root_build/XROOTD-prefix/src/XROOTD-build/src && $(CMAKE_COMMAND) -E cmake_symlink_library libXrdAppUtils.so.1.0.0 libXrdAppUtils.so.1 libXrdAppUtils.so

src/libXrdAppUtils.so.1: src/libXrdAppUtils.so.1.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate src/libXrdAppUtils.so.1

src/libXrdAppUtils.so: src/libXrdAppUtils.so.1.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate src/libXrdAppUtils.so

# Rule to build all files generated by this target.
src/CMakeFiles/XrdAppUtils.dir/build: src/libXrdAppUtils.so

.PHONY : src/CMakeFiles/XrdAppUtils.dir/build

src/CMakeFiles/XrdAppUtils.dir/clean:
	cd /content/root_src/root_build/XROOTD-prefix/src/XROOTD-build/src && $(CMAKE_COMMAND) -P CMakeFiles/XrdAppUtils.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/XrdAppUtils.dir/clean

src/CMakeFiles/XrdAppUtils.dir/depend:
	cd /content/root_src/root_build/XROOTD-prefix/src/XROOTD-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /content/root_src/root_build/XROOTD-prefix/src/XROOTD /content/root_src/root_build/XROOTD-prefix/src/XROOTD/src /content/root_src/root_build/XROOTD-prefix/src/XROOTD-build /content/root_src/root_build/XROOTD-prefix/src/XROOTD-build/src /content/root_src/root_build/XROOTD-prefix/src/XROOTD-build/src/CMakeFiles/XrdAppUtils.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/XrdAppUtils.dir/depend

