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
include io/xmlparser/CMakeFiles/G__XMLParser.dir/depend.make

# Include the progress variables for this target.
include io/xmlparser/CMakeFiles/G__XMLParser.dir/progress.make

# Include the compile flags for this target's objects.
include io/xmlparser/CMakeFiles/G__XMLParser.dir/flags.make

io/xmlparser/G__XMLParser.cxx: ../io/xmlparser/inc/LinkDef.h
io/xmlparser/G__XMLParser.cxx: ../io/xmlparser/inc/TDOMParser.h
io/xmlparser/G__XMLParser.cxx: ../io/xmlparser/inc/TSAXParser.h
io/xmlparser/G__XMLParser.cxx: ../io/xmlparser/inc/TXMLAttr.h
io/xmlparser/G__XMLParser.cxx: ../io/xmlparser/inc/TXMLDocument.h
io/xmlparser/G__XMLParser.cxx: ../io/xmlparser/inc/TXMLNode.h
io/xmlparser/G__XMLParser.cxx: ../io/xmlparser/inc/TXMLParser.h
io/xmlparser/G__XMLParser.cxx: ../io/xmlparser/inc/TDOMParser.h
io/xmlparser/G__XMLParser.cxx: ../io/xmlparser/inc/TSAXParser.h
io/xmlparser/G__XMLParser.cxx: ../io/xmlparser/inc/TXMLAttr.h
io/xmlparser/G__XMLParser.cxx: ../io/xmlparser/inc/TXMLDocument.h
io/xmlparser/G__XMLParser.cxx: ../io/xmlparser/inc/TXMLNode.h
io/xmlparser/G__XMLParser.cxx: ../io/xmlparser/inc/TXMLParser.h
io/xmlparser/G__XMLParser.cxx: ../io/xmlparser/inc/LinkDef.h
io/xmlparser/G__XMLParser.cxx: bin/rootcling
io/xmlparser/G__XMLParser.cxx: lib/libCore.so
io/xmlparser/G__XMLParser.cxx: include/module.modulemap
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/content/root_src/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating G__XMLParser.cxx, ../../lib/XMLParser.pcm"
	cd /content/root_src/root_build/io/xmlparser && /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -E env LD_LIBRARY_PATH=/content/root_src/root_build/lib:/usr/local/nvidia/lib:/usr/local/nvidia/lib64 ROOTIGNOREPREFIX=1 /content/root_src/root_build/bin/rootcling -rootbuild -v2 -f G__XMLParser.cxx -cxxmodule -s /content/root_src/root_build/lib/libXMLParser.so -m Core.pcm -excludePath /content/root_src -excludePath /content/root_src/root_build/ginclude -excludePath /content/root_src/root_build/externals -excludePath /content/root_src/root_build/builtins -I/content/root_src/root_build/include -I/content/root_src/io/xmlparser/inc -I/content/root_src/core/unix/inc -I/content/root_src/core/clingutils/inc -I/content/root_src/core/textinput/inc -I/content/root_src/core/thread/inc -I/content/root_src/core/zip/inc -I/content/root_src/core/rint/inc -I/content/root_src/core/clib/inc -I/content/root_src/core/meta/inc -I/content/root_src/core/gui/inc -I/content/root_src/core/cont/inc -I/content/root_src/core/foundation/inc -I/content/root_src/core/base/inc -I/content/root_src/root_build/ginclude -I/content/root_src/io/xmlparser/inc -I/usr/include/libxml2 -I/usr/include/libxml2 -I/usr/include/libxml2 -I/content/root_src/root_build/ginclude -I/content/root_src/core/base/inc -I/content/root_src/core/foundation/inc -I/content/root_src/core/cont/inc -I/content/root_src/core/gui/inc -I/content/root_src/core/meta/inc -I/content/root_src/core/clib/inc -I/content/root_src/core/rint/inc -I/content/root_src/core/zip/inc -I/content/root_src/core/thread/inc -I/content/root_src/core/textinput/inc -I/content/root_src/core/unix/inc TDOMParser.h TSAXParser.h TXMLAttr.h TXMLDocument.h TXMLNode.h TXMLParser.h /content/root_src/io/xmlparser/inc/LinkDef.h

lib/XMLParser.pcm: io/xmlparser/G__XMLParser.cxx
	@$(CMAKE_COMMAND) -E touch_nocreate lib/XMLParser.pcm

io/xmlparser/CMakeFiles/G__XMLParser.dir/G__XMLParser.cxx.o: io/xmlparser/CMakeFiles/G__XMLParser.dir/flags.make
io/xmlparser/CMakeFiles/G__XMLParser.dir/G__XMLParser.cxx.o: io/xmlparser/G__XMLParser.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/content/root_src/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object io/xmlparser/CMakeFiles/G__XMLParser.dir/G__XMLParser.cxx.o"
	cd /content/root_src/root_build/io/xmlparser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/G__XMLParser.dir/G__XMLParser.cxx.o -c /content/root_src/root_build/io/xmlparser/G__XMLParser.cxx

io/xmlparser/CMakeFiles/G__XMLParser.dir/G__XMLParser.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/G__XMLParser.dir/G__XMLParser.cxx.i"
	cd /content/root_src/root_build/io/xmlparser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/root_src/root_build/io/xmlparser/G__XMLParser.cxx > CMakeFiles/G__XMLParser.dir/G__XMLParser.cxx.i

io/xmlparser/CMakeFiles/G__XMLParser.dir/G__XMLParser.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/G__XMLParser.dir/G__XMLParser.cxx.s"
	cd /content/root_src/root_build/io/xmlparser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/root_src/root_build/io/xmlparser/G__XMLParser.cxx -o CMakeFiles/G__XMLParser.dir/G__XMLParser.cxx.s

G__XMLParser: io/xmlparser/CMakeFiles/G__XMLParser.dir/G__XMLParser.cxx.o
G__XMLParser: io/xmlparser/CMakeFiles/G__XMLParser.dir/build.make

.PHONY : G__XMLParser

# Rule to build all files generated by this target.
io/xmlparser/CMakeFiles/G__XMLParser.dir/build: G__XMLParser

.PHONY : io/xmlparser/CMakeFiles/G__XMLParser.dir/build

io/xmlparser/CMakeFiles/G__XMLParser.dir/clean:
	cd /content/root_src/root_build/io/xmlparser && $(CMAKE_COMMAND) -P CMakeFiles/G__XMLParser.dir/cmake_clean.cmake
.PHONY : io/xmlparser/CMakeFiles/G__XMLParser.dir/clean

io/xmlparser/CMakeFiles/G__XMLParser.dir/depend: io/xmlparser/G__XMLParser.cxx
io/xmlparser/CMakeFiles/G__XMLParser.dir/depend: lib/XMLParser.pcm
	cd /content/root_src/root_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /content/root_src /content/root_src/io/xmlparser /content/root_src/root_build /content/root_src/root_build/io/xmlparser /content/root_src/root_build/io/xmlparser/CMakeFiles/G__XMLParser.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : io/xmlparser/CMakeFiles/G__XMLParser.dir/depend

