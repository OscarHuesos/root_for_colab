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

# Utility rule file for LLVMHello_exports.

# Include the progress variables for this target.
include interpreter/llvm/src/lib/Transforms/Hello/CMakeFiles/LLVMHello_exports.dir/progress.make

interpreter/llvm/src/lib/Transforms/Hello/CMakeFiles/LLVMHello_exports: interpreter/llvm/src/lib/Transforms/Hello/LLVMHello.exports


interpreter/llvm/src/lib/Transforms/Hello/LLVMHello.exports: ../interpreter/llvm/src/lib/Transforms/Hello/Hello.exports
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/content/root_src/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Creating export file for LLVMHello"
	cd /content/root_src/root_build/interpreter/llvm/src/lib/Transforms/Hello && echo "LLVM_5.0 {" > LLVMHello.exports
	cd /content/root_src/root_build/interpreter/llvm/src/lib/Transforms/Hello && grep -q [[:alnum:]] /content/root_src/interpreter/llvm/src/lib/Transforms/Hello/Hello.exports && echo "  global:" >> LLVMHello.exports || :
	cd /content/root_src/root_build/interpreter/llvm/src/lib/Transforms/Hello && sed -e "s/\$$/;/" -e "s/^/    /" < /content/root_src/interpreter/llvm/src/lib/Transforms/Hello/Hello.exports >> LLVMHello.exports
	cd /content/root_src/root_build/interpreter/llvm/src/lib/Transforms/Hello && echo "  local: *;" >> LLVMHello.exports
	cd /content/root_src/root_build/interpreter/llvm/src/lib/Transforms/Hello && echo "};" >> LLVMHello.exports

LLVMHello_exports: interpreter/llvm/src/lib/Transforms/Hello/CMakeFiles/LLVMHello_exports
LLVMHello_exports: interpreter/llvm/src/lib/Transforms/Hello/LLVMHello.exports
LLVMHello_exports: interpreter/llvm/src/lib/Transforms/Hello/CMakeFiles/LLVMHello_exports.dir/build.make

.PHONY : LLVMHello_exports

# Rule to build all files generated by this target.
interpreter/llvm/src/lib/Transforms/Hello/CMakeFiles/LLVMHello_exports.dir/build: LLVMHello_exports

.PHONY : interpreter/llvm/src/lib/Transforms/Hello/CMakeFiles/LLVMHello_exports.dir/build

interpreter/llvm/src/lib/Transforms/Hello/CMakeFiles/LLVMHello_exports.dir/clean:
	cd /content/root_src/root_build/interpreter/llvm/src/lib/Transforms/Hello && $(CMAKE_COMMAND) -P CMakeFiles/LLVMHello_exports.dir/cmake_clean.cmake
.PHONY : interpreter/llvm/src/lib/Transforms/Hello/CMakeFiles/LLVMHello_exports.dir/clean

interpreter/llvm/src/lib/Transforms/Hello/CMakeFiles/LLVMHello_exports.dir/depend:
	cd /content/root_src/root_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /content/root_src /content/root_src/interpreter/llvm/src/lib/Transforms/Hello /content/root_src/root_build /content/root_src/root_build/interpreter/llvm/src/lib/Transforms/Hello /content/root_src/root_build/interpreter/llvm/src/lib/Transforms/Hello/CMakeFiles/LLVMHello_exports.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : interpreter/llvm/src/lib/Transforms/Hello/CMakeFiles/LLVMHello_exports.dir/depend

