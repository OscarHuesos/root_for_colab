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

# Utility rule file for XROOTD.

# Include the progress variables for this target.
include CMakeFiles/XROOTD.dir/progress.make

CMakeFiles/XROOTD: CMakeFiles/XROOTD-complete


CMakeFiles/XROOTD-complete: XROOTD-prefix/src/XROOTD-stamp/XROOTD-install
CMakeFiles/XROOTD-complete: XROOTD-prefix/src/XROOTD-stamp/XROOTD-mkdir
CMakeFiles/XROOTD-complete: XROOTD-prefix/src/XROOTD-stamp/XROOTD-download
CMakeFiles/XROOTD-complete: XROOTD-prefix/src/XROOTD-stamp/XROOTD-update
CMakeFiles/XROOTD-complete: XROOTD-prefix/src/XROOTD-stamp/XROOTD-patch
CMakeFiles/XROOTD-complete: XROOTD-prefix/src/XROOTD-stamp/XROOTD-configure
CMakeFiles/XROOTD-complete: XROOTD-prefix/src/XROOTD-stamp/XROOTD-build
CMakeFiles/XROOTD-complete: XROOTD-prefix/src/XROOTD-stamp/XROOTD-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/content/root_src/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'XROOTD'"
	/usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -E make_directory /content/root_src/root_build/CMakeFiles
	/usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -E touch /content/root_src/root_build/CMakeFiles/XROOTD-complete
	/usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -E touch /content/root_src/root_build/XROOTD-prefix/src/XROOTD-stamp/XROOTD-done

XROOTD-prefix/src/XROOTD-stamp/XROOTD-install: XROOTD-prefix/src/XROOTD-stamp/XROOTD-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/content/root_src/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'XROOTD'"
	cd /content/root_src/root_build/XROOTD-prefix/src/XROOTD-build && /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -P /content/root_src/root_build/XROOTD-prefix/src/XROOTD-stamp/XROOTD-install-Release.cmake
	cd /content/root_src/root_build/XROOTD-prefix/src/XROOTD-build && /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -E touch /content/root_src/root_build/XROOTD-prefix/src/XROOTD-stamp/XROOTD-install

XROOTD-prefix/src/XROOTD-stamp/XROOTD-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/content/root_src/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'XROOTD'"
	/usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -E make_directory /content/root_src/root_build/XROOTD-prefix/src/XROOTD
	/usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -E make_directory /content/root_src/root_build/XROOTD-prefix/src/XROOTD-build
	/usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -E make_directory /content/root_src/root_build
	/usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -E make_directory /content/root_src/root_build/XROOTD-prefix/tmp
	/usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -E make_directory /content/root_src/root_build/XROOTD-prefix/src/XROOTD-stamp
	/usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -E make_directory /content/root_src/root_build/XROOTD-prefix/src
	/usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -E touch /content/root_src/root_build/XROOTD-prefix/src/XROOTD-stamp/XROOTD-mkdir

XROOTD-prefix/src/XROOTD-stamp/XROOTD-download: XROOTD-prefix/src/XROOTD-stamp/XROOTD-urlinfo.txt
XROOTD-prefix/src/XROOTD-stamp/XROOTD-download: XROOTD-prefix/src/XROOTD-stamp/XROOTD-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/content/root_src/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (download, verify and extract) for 'XROOTD'"
	cd /content/root_src/root_build/XROOTD-prefix/src && /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -P /content/root_src/root_build/XROOTD-prefix/src/XROOTD-stamp/XROOTD-download-Release.cmake
	cd /content/root_src/root_build/XROOTD-prefix/src && /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -E touch /content/root_src/root_build/XROOTD-prefix/src/XROOTD-stamp/XROOTD-download

XROOTD-prefix/src/XROOTD-stamp/XROOTD-update: XROOTD-prefix/src/XROOTD-stamp/XROOTD-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/content/root_src/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'XROOTD'"
	/usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -E echo_append
	/usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -E touch /content/root_src/root_build/XROOTD-prefix/src/XROOTD-stamp/XROOTD-update

XROOTD-prefix/src/XROOTD-stamp/XROOTD-patch: XROOTD-prefix/src/XROOTD-stamp/XROOTD-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/content/root_src/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'XROOTD'"
	/usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -E echo_append
	/usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -E touch /content/root_src/root_build/XROOTD-prefix/src/XROOTD-stamp/XROOTD-patch

XROOTD-prefix/src/XROOTD-stamp/XROOTD-configure: XROOTD-prefix/tmp/XROOTD-cfgcmd.txt
XROOTD-prefix/src/XROOTD-stamp/XROOTD-configure: XROOTD-prefix/src/XROOTD-stamp/XROOTD-update
XROOTD-prefix/src/XROOTD-stamp/XROOTD-configure: XROOTD-prefix/src/XROOTD-stamp/XROOTD-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/content/root_src/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'XROOTD'"
	cd /content/root_src/root_build/XROOTD-prefix/src/XROOTD-build && /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -P /content/root_src/root_build/XROOTD-prefix/src/XROOTD-stamp/XROOTD-configure-Release.cmake
	cd /content/root_src/root_build/XROOTD-prefix/src/XROOTD-build && /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -E touch /content/root_src/root_build/XROOTD-prefix/src/XROOTD-stamp/XROOTD-configure

XROOTD-prefix/src/XROOTD-stamp/XROOTD-build: XROOTD-prefix/src/XROOTD-stamp/XROOTD-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/content/root_src/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'XROOTD'"
	cd /content/root_src/root_build/XROOTD-prefix/src/XROOTD-build && /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -Dmake=$(MAKE) -P /content/root_src/root_build/XROOTD-prefix/src/XROOTD-stamp/XROOTD-build-Release.cmake
	cd /content/root_src/root_build/XROOTD-prefix/src/XROOTD-build && /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -E touch /content/root_src/root_build/XROOTD-prefix/src/XROOTD-stamp/XROOTD-build

XROOTD: CMakeFiles/XROOTD
XROOTD: CMakeFiles/XROOTD-complete
XROOTD: XROOTD-prefix/src/XROOTD-stamp/XROOTD-install
XROOTD: XROOTD-prefix/src/XROOTD-stamp/XROOTD-mkdir
XROOTD: XROOTD-prefix/src/XROOTD-stamp/XROOTD-download
XROOTD: XROOTD-prefix/src/XROOTD-stamp/XROOTD-update
XROOTD: XROOTD-prefix/src/XROOTD-stamp/XROOTD-patch
XROOTD: XROOTD-prefix/src/XROOTD-stamp/XROOTD-configure
XROOTD: XROOTD-prefix/src/XROOTD-stamp/XROOTD-build
XROOTD: CMakeFiles/XROOTD.dir/build.make

.PHONY : XROOTD

# Rule to build all files generated by this target.
CMakeFiles/XROOTD.dir/build: XROOTD

.PHONY : CMakeFiles/XROOTD.dir/build

CMakeFiles/XROOTD.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/XROOTD.dir/cmake_clean.cmake
.PHONY : CMakeFiles/XROOTD.dir/clean

CMakeFiles/XROOTD.dir/depend:
	cd /content/root_src/root_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /content/root_src /content/root_src /content/root_src/root_build /content/root_src/root_build /content/root_src/root_build/CMakeFiles/XROOTD.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/XROOTD.dir/depend

