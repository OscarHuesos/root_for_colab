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
include io/xml/CMakeFiles/G__XMLIO.dir/depend.make

# Include the progress variables for this target.
include io/xml/CMakeFiles/G__XMLIO.dir/progress.make

# Include the compile flags for this target's objects.
include io/xml/CMakeFiles/G__XMLIO.dir/flags.make

io/xml/G__XMLIO.cxx: ../io/xml/inc/LinkDef.h
io/xml/G__XMLIO.cxx: ../io/xml/inc/TBufferXML.h
io/xml/G__XMLIO.cxx: ../io/xml/inc/TKeyXML.h
io/xml/G__XMLIO.cxx: ../io/xml/inc/TXMLEngine.h
io/xml/G__XMLIO.cxx: ../io/xml/inc/TXMLFile.h
io/xml/G__XMLIO.cxx: ../io/xml/inc/TXMLPlayer.h
io/xml/G__XMLIO.cxx: ../io/xml/inc/TXMLSetup.h
io/xml/G__XMLIO.cxx: ../io/xml/inc/TBufferXML.h
io/xml/G__XMLIO.cxx: ../io/xml/inc/TKeyXML.h
io/xml/G__XMLIO.cxx: ../io/xml/inc/TXMLEngine.h
io/xml/G__XMLIO.cxx: ../io/xml/inc/TXMLFile.h
io/xml/G__XMLIO.cxx: ../io/xml/inc/TXMLPlayer.h
io/xml/G__XMLIO.cxx: ../io/xml/inc/TXMLSetup.h
io/xml/G__XMLIO.cxx: ../io/xml/inc/LinkDef.h
io/xml/G__XMLIO.cxx: bin/rootcling
io/xml/G__XMLIO.cxx: lib/libRIO.so
io/xml/G__XMLIO.cxx: include/module.modulemap
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/content/root_src/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating G__XMLIO.cxx, ../../lib/XMLIO.pcm"
	cd /content/root_src/root_build/io/xml && /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -E env LD_LIBRARY_PATH=/content/root_src/root_build/lib:/usr/local/nvidia/lib:/usr/local/nvidia/lib64 ROOTIGNOREPREFIX=1 /content/root_src/root_build/bin/rootcling -rootbuild -v2 -f G__XMLIO.cxx -cxxmodule -s /content/root_src/root_build/lib/libXMLIO.so -m RIO.pcm -excludePath /content/root_src -excludePath /content/root_src/root_build/ginclude -excludePath /content/root_src/root_build/externals -excludePath /content/root_src/root_build/builtins -I/content/root_src/root_build/include -I/content/root_src/io/xml/inc -I/content/root_src/core/unix/inc -I/content/root_src/core/clingutils/inc -I/content/root_src/core/textinput/inc -I/content/root_src/core/thread/inc -I/content/root_src/core/zip/inc -I/content/root_src/core/rint/inc -I/content/root_src/core/clib/inc -I/content/root_src/core/meta/inc -I/content/root_src/core/gui/inc -I/content/root_src/core/cont/inc -I/content/root_src/core/foundation/inc -I/content/root_src/core/base/inc -I/content/root_src/root_build/ginclude -I/content/root_src/io/xml/inc -I/content/root_src/io/io/inc -I/content/root_src/io/io/res -I/content/root_src/core/unix/inc -I/content/root_src/core/clingutils/inc -I/content/root_src/core/textinput/inc -I/content/root_src/core/thread/inc -I/content/root_src/core/zip/inc -I/content/root_src/core/rint/inc -I/content/root_src/core/clib/inc -I/content/root_src/core/meta/inc -I/content/root_src/core/gui/inc -I/content/root_src/core/cont/inc -I/content/root_src/core/foundation/inc -I/content/root_src/core/base/inc -I/content/root_src/root_build/ginclude -I/content/root_src/core/clib/res -I/content/root_src/io/io/inc -I/content/root_src/root_build/ginclude -I/content/root_src/core/base/inc -I/content/root_src/core/foundation/inc -I/content/root_src/core/cont/inc -I/content/root_src/core/gui/inc -I/content/root_src/core/meta/inc -I/content/root_src/core/clib/inc -I/content/root_src/core/rint/inc -I/content/root_src/core/zip/inc -I/content/root_src/core/thread/inc -I/content/root_src/core/textinput/inc -I/content/root_src/core/unix/inc -I/content/root_src/core/thread/inc TBufferXML.h TKeyXML.h TXMLEngine.h TXMLFile.h TXMLPlayer.h TXMLSetup.h /content/root_src/io/xml/inc/LinkDef.h

lib/XMLIO.pcm: io/xml/G__XMLIO.cxx
	@$(CMAKE_COMMAND) -E touch_nocreate lib/XMLIO.pcm

io/xml/CMakeFiles/G__XMLIO.dir/G__XMLIO.cxx.o: io/xml/CMakeFiles/G__XMLIO.dir/flags.make
io/xml/CMakeFiles/G__XMLIO.dir/G__XMLIO.cxx.o: io/xml/G__XMLIO.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/content/root_src/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object io/xml/CMakeFiles/G__XMLIO.dir/G__XMLIO.cxx.o"
	cd /content/root_src/root_build/io/xml && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/G__XMLIO.dir/G__XMLIO.cxx.o -c /content/root_src/root_build/io/xml/G__XMLIO.cxx

io/xml/CMakeFiles/G__XMLIO.dir/G__XMLIO.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/G__XMLIO.dir/G__XMLIO.cxx.i"
	cd /content/root_src/root_build/io/xml && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/root_src/root_build/io/xml/G__XMLIO.cxx > CMakeFiles/G__XMLIO.dir/G__XMLIO.cxx.i

io/xml/CMakeFiles/G__XMLIO.dir/G__XMLIO.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/G__XMLIO.dir/G__XMLIO.cxx.s"
	cd /content/root_src/root_build/io/xml && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/root_src/root_build/io/xml/G__XMLIO.cxx -o CMakeFiles/G__XMLIO.dir/G__XMLIO.cxx.s

G__XMLIO: io/xml/CMakeFiles/G__XMLIO.dir/G__XMLIO.cxx.o
G__XMLIO: io/xml/CMakeFiles/G__XMLIO.dir/build.make

.PHONY : G__XMLIO

# Rule to build all files generated by this target.
io/xml/CMakeFiles/G__XMLIO.dir/build: G__XMLIO

.PHONY : io/xml/CMakeFiles/G__XMLIO.dir/build

io/xml/CMakeFiles/G__XMLIO.dir/clean:
	cd /content/root_src/root_build/io/xml && $(CMAKE_COMMAND) -P CMakeFiles/G__XMLIO.dir/cmake_clean.cmake
.PHONY : io/xml/CMakeFiles/G__XMLIO.dir/clean

io/xml/CMakeFiles/G__XMLIO.dir/depend: io/xml/G__XMLIO.cxx
io/xml/CMakeFiles/G__XMLIO.dir/depend: lib/XMLIO.pcm
	cd /content/root_src/root_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /content/root_src /content/root_src/io/xml /content/root_src/root_build /content/root_src/root_build/io/xml /content/root_src/root_build/io/xml/CMakeFiles/G__XMLIO.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : io/xml/CMakeFiles/G__XMLIO.dir/depend

