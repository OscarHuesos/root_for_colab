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

# Utility rule file for move_header_hist_spectrum.

# Include the progress variables for this target.
include hist/spectrum/CMakeFiles/move_header_hist_spectrum.dir/progress.make

hist/spectrum/CMakeFiles/move_header_hist_spectrum: include/TSpectrum.h
hist/spectrum/CMakeFiles/move_header_hist_spectrum: include/TSpectrum2.h
hist/spectrum/CMakeFiles/move_header_hist_spectrum: include/TSpectrum2Fit.h
hist/spectrum/CMakeFiles/move_header_hist_spectrum: include/TSpectrum2Transform.h
hist/spectrum/CMakeFiles/move_header_hist_spectrum: include/TSpectrum3.h
hist/spectrum/CMakeFiles/move_header_hist_spectrum: include/TSpectrumFit.h
hist/spectrum/CMakeFiles/move_header_hist_spectrum: include/TSpectrumTransform.h


include/TSpectrum.h: ../hist/spectrum/inc/TSpectrum.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/content/root_src/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Copying header /content/root_src/hist/spectrum/inc/TSpectrum.h to /content/root_src/root_build/include"
	cd /content/root_src/root_build/hist/spectrum && /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -E copy /content/root_src/hist/spectrum/inc/TSpectrum.h /content/root_src/root_build/include/TSpectrum.h

include/TSpectrum2.h: ../hist/spectrum/inc/TSpectrum2.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/content/root_src/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Copying header /content/root_src/hist/spectrum/inc/TSpectrum2.h to /content/root_src/root_build/include"
	cd /content/root_src/root_build/hist/spectrum && /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -E copy /content/root_src/hist/spectrum/inc/TSpectrum2.h /content/root_src/root_build/include/TSpectrum2.h

include/TSpectrum2Fit.h: ../hist/spectrum/inc/TSpectrum2Fit.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/content/root_src/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Copying header /content/root_src/hist/spectrum/inc/TSpectrum2Fit.h to /content/root_src/root_build/include"
	cd /content/root_src/root_build/hist/spectrum && /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -E copy /content/root_src/hist/spectrum/inc/TSpectrum2Fit.h /content/root_src/root_build/include/TSpectrum2Fit.h

include/TSpectrum2Transform.h: ../hist/spectrum/inc/TSpectrum2Transform.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/content/root_src/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Copying header /content/root_src/hist/spectrum/inc/TSpectrum2Transform.h to /content/root_src/root_build/include"
	cd /content/root_src/root_build/hist/spectrum && /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -E copy /content/root_src/hist/spectrum/inc/TSpectrum2Transform.h /content/root_src/root_build/include/TSpectrum2Transform.h

include/TSpectrum3.h: ../hist/spectrum/inc/TSpectrum3.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/content/root_src/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Copying header /content/root_src/hist/spectrum/inc/TSpectrum3.h to /content/root_src/root_build/include"
	cd /content/root_src/root_build/hist/spectrum && /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -E copy /content/root_src/hist/spectrum/inc/TSpectrum3.h /content/root_src/root_build/include/TSpectrum3.h

include/TSpectrumFit.h: ../hist/spectrum/inc/TSpectrumFit.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/content/root_src/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Copying header /content/root_src/hist/spectrum/inc/TSpectrumFit.h to /content/root_src/root_build/include"
	cd /content/root_src/root_build/hist/spectrum && /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -E copy /content/root_src/hist/spectrum/inc/TSpectrumFit.h /content/root_src/root_build/include/TSpectrumFit.h

include/TSpectrumTransform.h: ../hist/spectrum/inc/TSpectrumTransform.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/content/root_src/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Copying header /content/root_src/hist/spectrum/inc/TSpectrumTransform.h to /content/root_src/root_build/include"
	cd /content/root_src/root_build/hist/spectrum && /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -E copy /content/root_src/hist/spectrum/inc/TSpectrumTransform.h /content/root_src/root_build/include/TSpectrumTransform.h

move_header_hist_spectrum: hist/spectrum/CMakeFiles/move_header_hist_spectrum
move_header_hist_spectrum: include/TSpectrum.h
move_header_hist_spectrum: include/TSpectrum2.h
move_header_hist_spectrum: include/TSpectrum2Fit.h
move_header_hist_spectrum: include/TSpectrum2Transform.h
move_header_hist_spectrum: include/TSpectrum3.h
move_header_hist_spectrum: include/TSpectrumFit.h
move_header_hist_spectrum: include/TSpectrumTransform.h
move_header_hist_spectrum: hist/spectrum/CMakeFiles/move_header_hist_spectrum.dir/build.make

.PHONY : move_header_hist_spectrum

# Rule to build all files generated by this target.
hist/spectrum/CMakeFiles/move_header_hist_spectrum.dir/build: move_header_hist_spectrum

.PHONY : hist/spectrum/CMakeFiles/move_header_hist_spectrum.dir/build

hist/spectrum/CMakeFiles/move_header_hist_spectrum.dir/clean:
	cd /content/root_src/root_build/hist/spectrum && $(CMAKE_COMMAND) -P CMakeFiles/move_header_hist_spectrum.dir/cmake_clean.cmake
.PHONY : hist/spectrum/CMakeFiles/move_header_hist_spectrum.dir/clean

hist/spectrum/CMakeFiles/move_header_hist_spectrum.dir/depend:
	cd /content/root_src/root_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /content/root_src /content/root_src/hist/spectrum /content/root_src/root_build /content/root_src/root_build/hist/spectrum /content/root_src/root_build/hist/spectrum/CMakeFiles/move_header_hist_spectrum.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : hist/spectrum/CMakeFiles/move_header_hist_spectrum.dir/depend

