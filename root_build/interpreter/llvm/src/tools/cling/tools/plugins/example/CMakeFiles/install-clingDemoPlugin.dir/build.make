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

# Utility rule file for install-clingDemoPlugin.

# Include the progress variables for this target.
include interpreter/llvm/src/tools/cling/tools/plugins/example/CMakeFiles/install-clingDemoPlugin.dir/progress.make

interpreter/llvm/src/tools/cling/tools/plugins/example/CMakeFiles/install-clingDemoPlugin: interpreter/llvm/src/tools/cling/tools/plugins/example/libclingDemoPlugin.so
	cd /content/root_src/root_build/interpreter/llvm/src/tools/cling/tools/plugins/example && /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -DCMAKE_INSTALL_COMPONENT=clingDemoPlugin -P /content/root_src/root_build/cmake_install.cmake

install-clingDemoPlugin: interpreter/llvm/src/tools/cling/tools/plugins/example/CMakeFiles/install-clingDemoPlugin
install-clingDemoPlugin: interpreter/llvm/src/tools/cling/tools/plugins/example/CMakeFiles/install-clingDemoPlugin.dir/build.make

.PHONY : install-clingDemoPlugin

# Rule to build all files generated by this target.
interpreter/llvm/src/tools/cling/tools/plugins/example/CMakeFiles/install-clingDemoPlugin.dir/build: install-clingDemoPlugin

.PHONY : interpreter/llvm/src/tools/cling/tools/plugins/example/CMakeFiles/install-clingDemoPlugin.dir/build

interpreter/llvm/src/tools/cling/tools/plugins/example/CMakeFiles/install-clingDemoPlugin.dir/clean:
	cd /content/root_src/root_build/interpreter/llvm/src/tools/cling/tools/plugins/example && $(CMAKE_COMMAND) -P CMakeFiles/install-clingDemoPlugin.dir/cmake_clean.cmake
.PHONY : interpreter/llvm/src/tools/cling/tools/plugins/example/CMakeFiles/install-clingDemoPlugin.dir/clean

interpreter/llvm/src/tools/cling/tools/plugins/example/CMakeFiles/install-clingDemoPlugin.dir/depend:
	cd /content/root_src/root_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /content/root_src /content/root_src/interpreter/cling/tools/plugins/example /content/root_src/root_build /content/root_src/root_build/interpreter/llvm/src/tools/cling/tools/plugins/example /content/root_src/root_build/interpreter/llvm/src/tools/cling/tools/plugins/example/CMakeFiles/install-clingDemoPlugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : interpreter/llvm/src/tools/cling/tools/plugins/example/CMakeFiles/install-clingDemoPlugin.dir/depend

