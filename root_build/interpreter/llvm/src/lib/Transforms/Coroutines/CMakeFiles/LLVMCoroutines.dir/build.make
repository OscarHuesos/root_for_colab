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
include interpreter/llvm/src/lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/depend.make

# Include the progress variables for this target.
include interpreter/llvm/src/lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/progress.make

# Include the compile flags for this target's objects.
include interpreter/llvm/src/lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/flags.make

interpreter/llvm/src/lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/Coroutines.cpp.o: interpreter/llvm/src/lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/flags.make
interpreter/llvm/src/lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/Coroutines.cpp.o: ../interpreter/llvm/src/lib/Transforms/Coroutines/Coroutines.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/content/root_src/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object interpreter/llvm/src/lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/Coroutines.cpp.o"
	cd /content/root_src/root_build/interpreter/llvm/src/lib/Transforms/Coroutines && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMCoroutines.dir/Coroutines.cpp.o -c /content/root_src/interpreter/llvm/src/lib/Transforms/Coroutines/Coroutines.cpp

interpreter/llvm/src/lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/Coroutines.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMCoroutines.dir/Coroutines.cpp.i"
	cd /content/root_src/root_build/interpreter/llvm/src/lib/Transforms/Coroutines && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/root_src/interpreter/llvm/src/lib/Transforms/Coroutines/Coroutines.cpp > CMakeFiles/LLVMCoroutines.dir/Coroutines.cpp.i

interpreter/llvm/src/lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/Coroutines.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMCoroutines.dir/Coroutines.cpp.s"
	cd /content/root_src/root_build/interpreter/llvm/src/lib/Transforms/Coroutines && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/root_src/interpreter/llvm/src/lib/Transforms/Coroutines/Coroutines.cpp -o CMakeFiles/LLVMCoroutines.dir/Coroutines.cpp.s

interpreter/llvm/src/lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/CoroCleanup.cpp.o: interpreter/llvm/src/lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/flags.make
interpreter/llvm/src/lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/CoroCleanup.cpp.o: ../interpreter/llvm/src/lib/Transforms/Coroutines/CoroCleanup.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/content/root_src/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object interpreter/llvm/src/lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/CoroCleanup.cpp.o"
	cd /content/root_src/root_build/interpreter/llvm/src/lib/Transforms/Coroutines && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMCoroutines.dir/CoroCleanup.cpp.o -c /content/root_src/interpreter/llvm/src/lib/Transforms/Coroutines/CoroCleanup.cpp

interpreter/llvm/src/lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/CoroCleanup.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMCoroutines.dir/CoroCleanup.cpp.i"
	cd /content/root_src/root_build/interpreter/llvm/src/lib/Transforms/Coroutines && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/root_src/interpreter/llvm/src/lib/Transforms/Coroutines/CoroCleanup.cpp > CMakeFiles/LLVMCoroutines.dir/CoroCleanup.cpp.i

interpreter/llvm/src/lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/CoroCleanup.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMCoroutines.dir/CoroCleanup.cpp.s"
	cd /content/root_src/root_build/interpreter/llvm/src/lib/Transforms/Coroutines && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/root_src/interpreter/llvm/src/lib/Transforms/Coroutines/CoroCleanup.cpp -o CMakeFiles/LLVMCoroutines.dir/CoroCleanup.cpp.s

interpreter/llvm/src/lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/CoroEarly.cpp.o: interpreter/llvm/src/lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/flags.make
interpreter/llvm/src/lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/CoroEarly.cpp.o: ../interpreter/llvm/src/lib/Transforms/Coroutines/CoroEarly.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/content/root_src/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object interpreter/llvm/src/lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/CoroEarly.cpp.o"
	cd /content/root_src/root_build/interpreter/llvm/src/lib/Transforms/Coroutines && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMCoroutines.dir/CoroEarly.cpp.o -c /content/root_src/interpreter/llvm/src/lib/Transforms/Coroutines/CoroEarly.cpp

interpreter/llvm/src/lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/CoroEarly.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMCoroutines.dir/CoroEarly.cpp.i"
	cd /content/root_src/root_build/interpreter/llvm/src/lib/Transforms/Coroutines && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/root_src/interpreter/llvm/src/lib/Transforms/Coroutines/CoroEarly.cpp > CMakeFiles/LLVMCoroutines.dir/CoroEarly.cpp.i

interpreter/llvm/src/lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/CoroEarly.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMCoroutines.dir/CoroEarly.cpp.s"
	cd /content/root_src/root_build/interpreter/llvm/src/lib/Transforms/Coroutines && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/root_src/interpreter/llvm/src/lib/Transforms/Coroutines/CoroEarly.cpp -o CMakeFiles/LLVMCoroutines.dir/CoroEarly.cpp.s

interpreter/llvm/src/lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/CoroElide.cpp.o: interpreter/llvm/src/lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/flags.make
interpreter/llvm/src/lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/CoroElide.cpp.o: ../interpreter/llvm/src/lib/Transforms/Coroutines/CoroElide.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/content/root_src/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object interpreter/llvm/src/lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/CoroElide.cpp.o"
	cd /content/root_src/root_build/interpreter/llvm/src/lib/Transforms/Coroutines && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMCoroutines.dir/CoroElide.cpp.o -c /content/root_src/interpreter/llvm/src/lib/Transforms/Coroutines/CoroElide.cpp

interpreter/llvm/src/lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/CoroElide.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMCoroutines.dir/CoroElide.cpp.i"
	cd /content/root_src/root_build/interpreter/llvm/src/lib/Transforms/Coroutines && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/root_src/interpreter/llvm/src/lib/Transforms/Coroutines/CoroElide.cpp > CMakeFiles/LLVMCoroutines.dir/CoroElide.cpp.i

interpreter/llvm/src/lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/CoroElide.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMCoroutines.dir/CoroElide.cpp.s"
	cd /content/root_src/root_build/interpreter/llvm/src/lib/Transforms/Coroutines && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/root_src/interpreter/llvm/src/lib/Transforms/Coroutines/CoroElide.cpp -o CMakeFiles/LLVMCoroutines.dir/CoroElide.cpp.s

interpreter/llvm/src/lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/CoroFrame.cpp.o: interpreter/llvm/src/lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/flags.make
interpreter/llvm/src/lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/CoroFrame.cpp.o: ../interpreter/llvm/src/lib/Transforms/Coroutines/CoroFrame.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/content/root_src/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object interpreter/llvm/src/lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/CoroFrame.cpp.o"
	cd /content/root_src/root_build/interpreter/llvm/src/lib/Transforms/Coroutines && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMCoroutines.dir/CoroFrame.cpp.o -c /content/root_src/interpreter/llvm/src/lib/Transforms/Coroutines/CoroFrame.cpp

interpreter/llvm/src/lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/CoroFrame.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMCoroutines.dir/CoroFrame.cpp.i"
	cd /content/root_src/root_build/interpreter/llvm/src/lib/Transforms/Coroutines && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/root_src/interpreter/llvm/src/lib/Transforms/Coroutines/CoroFrame.cpp > CMakeFiles/LLVMCoroutines.dir/CoroFrame.cpp.i

interpreter/llvm/src/lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/CoroFrame.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMCoroutines.dir/CoroFrame.cpp.s"
	cd /content/root_src/root_build/interpreter/llvm/src/lib/Transforms/Coroutines && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/root_src/interpreter/llvm/src/lib/Transforms/Coroutines/CoroFrame.cpp -o CMakeFiles/LLVMCoroutines.dir/CoroFrame.cpp.s

interpreter/llvm/src/lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/CoroSplit.cpp.o: interpreter/llvm/src/lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/flags.make
interpreter/llvm/src/lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/CoroSplit.cpp.o: ../interpreter/llvm/src/lib/Transforms/Coroutines/CoroSplit.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/content/root_src/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object interpreter/llvm/src/lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/CoroSplit.cpp.o"
	cd /content/root_src/root_build/interpreter/llvm/src/lib/Transforms/Coroutines && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMCoroutines.dir/CoroSplit.cpp.o -c /content/root_src/interpreter/llvm/src/lib/Transforms/Coroutines/CoroSplit.cpp

interpreter/llvm/src/lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/CoroSplit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMCoroutines.dir/CoroSplit.cpp.i"
	cd /content/root_src/root_build/interpreter/llvm/src/lib/Transforms/Coroutines && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/root_src/interpreter/llvm/src/lib/Transforms/Coroutines/CoroSplit.cpp > CMakeFiles/LLVMCoroutines.dir/CoroSplit.cpp.i

interpreter/llvm/src/lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/CoroSplit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMCoroutines.dir/CoroSplit.cpp.s"
	cd /content/root_src/root_build/interpreter/llvm/src/lib/Transforms/Coroutines && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/root_src/interpreter/llvm/src/lib/Transforms/Coroutines/CoroSplit.cpp -o CMakeFiles/LLVMCoroutines.dir/CoroSplit.cpp.s

# Object files for target LLVMCoroutines
LLVMCoroutines_OBJECTS = \
"CMakeFiles/LLVMCoroutines.dir/Coroutines.cpp.o" \
"CMakeFiles/LLVMCoroutines.dir/CoroCleanup.cpp.o" \
"CMakeFiles/LLVMCoroutines.dir/CoroEarly.cpp.o" \
"CMakeFiles/LLVMCoroutines.dir/CoroElide.cpp.o" \
"CMakeFiles/LLVMCoroutines.dir/CoroFrame.cpp.o" \
"CMakeFiles/LLVMCoroutines.dir/CoroSplit.cpp.o"

# External object files for target LLVMCoroutines
LLVMCoroutines_EXTERNAL_OBJECTS =

interpreter/llvm/src/lib/libLLVMCoroutines.a: interpreter/llvm/src/lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/Coroutines.cpp.o
interpreter/llvm/src/lib/libLLVMCoroutines.a: interpreter/llvm/src/lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/CoroCleanup.cpp.o
interpreter/llvm/src/lib/libLLVMCoroutines.a: interpreter/llvm/src/lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/CoroEarly.cpp.o
interpreter/llvm/src/lib/libLLVMCoroutines.a: interpreter/llvm/src/lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/CoroElide.cpp.o
interpreter/llvm/src/lib/libLLVMCoroutines.a: interpreter/llvm/src/lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/CoroFrame.cpp.o
interpreter/llvm/src/lib/libLLVMCoroutines.a: interpreter/llvm/src/lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/CoroSplit.cpp.o
interpreter/llvm/src/lib/libLLVMCoroutines.a: interpreter/llvm/src/lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/build.make
interpreter/llvm/src/lib/libLLVMCoroutines.a: interpreter/llvm/src/lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/content/root_src/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library ../../libLLVMCoroutines.a"
	cd /content/root_src/root_build/interpreter/llvm/src/lib/Transforms/Coroutines && $(CMAKE_COMMAND) -P CMakeFiles/LLVMCoroutines.dir/cmake_clean_target.cmake
	cd /content/root_src/root_build/interpreter/llvm/src/lib/Transforms/Coroutines && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMCoroutines.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
interpreter/llvm/src/lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/build: interpreter/llvm/src/lib/libLLVMCoroutines.a

.PHONY : interpreter/llvm/src/lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/build

interpreter/llvm/src/lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/clean:
	cd /content/root_src/root_build/interpreter/llvm/src/lib/Transforms/Coroutines && $(CMAKE_COMMAND) -P CMakeFiles/LLVMCoroutines.dir/cmake_clean.cmake
.PHONY : interpreter/llvm/src/lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/clean

interpreter/llvm/src/lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/depend:
	cd /content/root_src/root_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /content/root_src /content/root_src/interpreter/llvm/src/lib/Transforms/Coroutines /content/root_src/root_build /content/root_src/root_build/interpreter/llvm/src/lib/Transforms/Coroutines /content/root_src/root_build/interpreter/llvm/src/lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : interpreter/llvm/src/lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/depend

