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

# Utility rule file for move_header_math_minuit.

# Include the progress variables for this target.
include math/minuit/CMakeFiles/move_header_math_minuit.dir/progress.make

math/minuit/CMakeFiles/move_header_math_minuit: include/TFitter.h
math/minuit/CMakeFiles/move_header_math_minuit: include/TLinearFitter.h
math/minuit/CMakeFiles/move_header_math_minuit: include/TLinearMinimizer.h
math/minuit/CMakeFiles/move_header_math_minuit: include/TMinuit.h
math/minuit/CMakeFiles/move_header_math_minuit: include/TMinuitMinimizer.h


include/TFitter.h: ../math/minuit/inc/TFitter.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/content/root_src/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Copying header /content/root_src/math/minuit/inc/TFitter.h to /content/root_src/root_build/include"
	cd /content/root_src/root_build/math/minuit && /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -E copy /content/root_src/math/minuit/inc/TFitter.h /content/root_src/root_build/include/TFitter.h

include/TLinearFitter.h: ../math/minuit/inc/TLinearFitter.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/content/root_src/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Copying header /content/root_src/math/minuit/inc/TLinearFitter.h to /content/root_src/root_build/include"
	cd /content/root_src/root_build/math/minuit && /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -E copy /content/root_src/math/minuit/inc/TLinearFitter.h /content/root_src/root_build/include/TLinearFitter.h

include/TLinearMinimizer.h: ../math/minuit/inc/TLinearMinimizer.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/content/root_src/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Copying header /content/root_src/math/minuit/inc/TLinearMinimizer.h to /content/root_src/root_build/include"
	cd /content/root_src/root_build/math/minuit && /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -E copy /content/root_src/math/minuit/inc/TLinearMinimizer.h /content/root_src/root_build/include/TLinearMinimizer.h

include/TMinuit.h: ../math/minuit/inc/TMinuit.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/content/root_src/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Copying header /content/root_src/math/minuit/inc/TMinuit.h to /content/root_src/root_build/include"
	cd /content/root_src/root_build/math/minuit && /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -E copy /content/root_src/math/minuit/inc/TMinuit.h /content/root_src/root_build/include/TMinuit.h

include/TMinuitMinimizer.h: ../math/minuit/inc/TMinuitMinimizer.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/content/root_src/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Copying header /content/root_src/math/minuit/inc/TMinuitMinimizer.h to /content/root_src/root_build/include"
	cd /content/root_src/root_build/math/minuit && /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -E copy /content/root_src/math/minuit/inc/TMinuitMinimizer.h /content/root_src/root_build/include/TMinuitMinimizer.h

move_header_math_minuit: math/minuit/CMakeFiles/move_header_math_minuit
move_header_math_minuit: include/TFitter.h
move_header_math_minuit: include/TLinearFitter.h
move_header_math_minuit: include/TLinearMinimizer.h
move_header_math_minuit: include/TMinuit.h
move_header_math_minuit: include/TMinuitMinimizer.h
move_header_math_minuit: math/minuit/CMakeFiles/move_header_math_minuit.dir/build.make

.PHONY : move_header_math_minuit

# Rule to build all files generated by this target.
math/minuit/CMakeFiles/move_header_math_minuit.dir/build: move_header_math_minuit

.PHONY : math/minuit/CMakeFiles/move_header_math_minuit.dir/build

math/minuit/CMakeFiles/move_header_math_minuit.dir/clean:
	cd /content/root_src/root_build/math/minuit && $(CMAKE_COMMAND) -P CMakeFiles/move_header_math_minuit.dir/cmake_clean.cmake
.PHONY : math/minuit/CMakeFiles/move_header_math_minuit.dir/clean

math/minuit/CMakeFiles/move_header_math_minuit.dir/depend:
	cd /content/root_src/root_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /content/root_src /content/root_src/math/minuit /content/root_src/root_build /content/root_src/root_build/math/minuit /content/root_src/root_build/math/minuit/CMakeFiles/move_header_math_minuit.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : math/minuit/CMakeFiles/move_header_math_minuit.dir/depend

