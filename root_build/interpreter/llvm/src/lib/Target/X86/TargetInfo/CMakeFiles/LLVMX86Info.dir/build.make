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
include interpreter/llvm/src/lib/Target/X86/TargetInfo/CMakeFiles/LLVMX86Info.dir/depend.make

# Include the progress variables for this target.
include interpreter/llvm/src/lib/Target/X86/TargetInfo/CMakeFiles/LLVMX86Info.dir/progress.make

# Include the compile flags for this target's objects.
include interpreter/llvm/src/lib/Target/X86/TargetInfo/CMakeFiles/LLVMX86Info.dir/flags.make

interpreter/llvm/src/lib/Target/X86/TargetInfo/CMakeFiles/LLVMX86Info.dir/X86TargetInfo.cpp.o: interpreter/llvm/src/lib/Target/X86/TargetInfo/CMakeFiles/LLVMX86Info.dir/flags.make
interpreter/llvm/src/lib/Target/X86/TargetInfo/CMakeFiles/LLVMX86Info.dir/X86TargetInfo.cpp.o: ../interpreter/llvm/src/lib/Target/X86/TargetInfo/X86TargetInfo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/content/root_src/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object interpreter/llvm/src/lib/Target/X86/TargetInfo/CMakeFiles/LLVMX86Info.dir/X86TargetInfo.cpp.o"
	cd /content/root_src/root_build/interpreter/llvm/src/lib/Target/X86/TargetInfo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMX86Info.dir/X86TargetInfo.cpp.o -c /content/root_src/interpreter/llvm/src/lib/Target/X86/TargetInfo/X86TargetInfo.cpp

interpreter/llvm/src/lib/Target/X86/TargetInfo/CMakeFiles/LLVMX86Info.dir/X86TargetInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMX86Info.dir/X86TargetInfo.cpp.i"
	cd /content/root_src/root_build/interpreter/llvm/src/lib/Target/X86/TargetInfo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/root_src/interpreter/llvm/src/lib/Target/X86/TargetInfo/X86TargetInfo.cpp > CMakeFiles/LLVMX86Info.dir/X86TargetInfo.cpp.i

interpreter/llvm/src/lib/Target/X86/TargetInfo/CMakeFiles/LLVMX86Info.dir/X86TargetInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMX86Info.dir/X86TargetInfo.cpp.s"
	cd /content/root_src/root_build/interpreter/llvm/src/lib/Target/X86/TargetInfo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/root_src/interpreter/llvm/src/lib/Target/X86/TargetInfo/X86TargetInfo.cpp -o CMakeFiles/LLVMX86Info.dir/X86TargetInfo.cpp.s

# Object files for target LLVMX86Info
LLVMX86Info_OBJECTS = \
"CMakeFiles/LLVMX86Info.dir/X86TargetInfo.cpp.o"

# External object files for target LLVMX86Info
LLVMX86Info_EXTERNAL_OBJECTS =

interpreter/llvm/src/lib/libLLVMX86Info.a: interpreter/llvm/src/lib/Target/X86/TargetInfo/CMakeFiles/LLVMX86Info.dir/X86TargetInfo.cpp.o
interpreter/llvm/src/lib/libLLVMX86Info.a: interpreter/llvm/src/lib/Target/X86/TargetInfo/CMakeFiles/LLVMX86Info.dir/build.make
interpreter/llvm/src/lib/libLLVMX86Info.a: interpreter/llvm/src/lib/Target/X86/TargetInfo/CMakeFiles/LLVMX86Info.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/content/root_src/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../libLLVMX86Info.a"
	cd /content/root_src/root_build/interpreter/llvm/src/lib/Target/X86/TargetInfo && $(CMAKE_COMMAND) -P CMakeFiles/LLVMX86Info.dir/cmake_clean_target.cmake
	cd /content/root_src/root_build/interpreter/llvm/src/lib/Target/X86/TargetInfo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMX86Info.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
interpreter/llvm/src/lib/Target/X86/TargetInfo/CMakeFiles/LLVMX86Info.dir/build: interpreter/llvm/src/lib/libLLVMX86Info.a

.PHONY : interpreter/llvm/src/lib/Target/X86/TargetInfo/CMakeFiles/LLVMX86Info.dir/build

interpreter/llvm/src/lib/Target/X86/TargetInfo/CMakeFiles/LLVMX86Info.dir/clean:
	cd /content/root_src/root_build/interpreter/llvm/src/lib/Target/X86/TargetInfo && $(CMAKE_COMMAND) -P CMakeFiles/LLVMX86Info.dir/cmake_clean.cmake
.PHONY : interpreter/llvm/src/lib/Target/X86/TargetInfo/CMakeFiles/LLVMX86Info.dir/clean

interpreter/llvm/src/lib/Target/X86/TargetInfo/CMakeFiles/LLVMX86Info.dir/depend:
	cd /content/root_src/root_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /content/root_src /content/root_src/interpreter/llvm/src/lib/Target/X86/TargetInfo /content/root_src/root_build /content/root_src/root_build/interpreter/llvm/src/lib/Target/X86/TargetInfo /content/root_src/root_build/interpreter/llvm/src/lib/Target/X86/TargetInfo/CMakeFiles/LLVMX86Info.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : interpreter/llvm/src/lib/Target/X86/TargetInfo/CMakeFiles/LLVMX86Info.dir/depend

