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

# Utility rule file for MtTableGen.

# Include the progress variables for this target.
include interpreter/llvm/src/tools/llvm-mt/CMakeFiles/MtTableGen.dir/progress.make

interpreter/llvm/src/tools/llvm-mt/CMakeFiles/MtTableGen: interpreter/llvm/src/tools/llvm-mt/Opts.inc


interpreter/llvm/src/tools/llvm-mt/Opts.inc: interpreter/llvm/src/tools/llvm-mt/Opts.inc.tmp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/content/root_src/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Updating Opts.inc..."
	cd /content/root_src/root_build/interpreter/llvm/src/tools/llvm-mt && /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -E copy_if_different /content/root_src/root_build/interpreter/llvm/src/tools/llvm-mt/Opts.inc.tmp /content/root_src/root_build/interpreter/llvm/src/tools/llvm-mt/Opts.inc

interpreter/llvm/src/tools/llvm-mt/Opts.inc.tmp: interpreter/llvm/src/bin/llvm-tblgen
interpreter/llvm/src/tools/llvm-mt/Opts.inc.tmp: interpreter/llvm/src/bin/llvm-tblgen
interpreter/llvm/src/tools/llvm-mt/Opts.inc.tmp: ../interpreter/llvm/src/tools/llvm-mt/Opts.td
interpreter/llvm/src/tools/llvm-mt/Opts.inc.tmp: ../interpreter/llvm/src/include/llvm/CodeGen/ValueTypes.td
interpreter/llvm/src/tools/llvm-mt/Opts.inc.tmp: ../interpreter/llvm/src/include/llvm/IR/Attributes.td
interpreter/llvm/src/tools/llvm-mt/Opts.inc.tmp: ../interpreter/llvm/src/include/llvm/IR/Intrinsics.td
interpreter/llvm/src/tools/llvm-mt/Opts.inc.tmp: ../interpreter/llvm/src/include/llvm/IR/IntrinsicsAArch64.td
interpreter/llvm/src/tools/llvm-mt/Opts.inc.tmp: ../interpreter/llvm/src/include/llvm/IR/IntrinsicsAMDGPU.td
interpreter/llvm/src/tools/llvm-mt/Opts.inc.tmp: ../interpreter/llvm/src/include/llvm/IR/IntrinsicsARM.td
interpreter/llvm/src/tools/llvm-mt/Opts.inc.tmp: ../interpreter/llvm/src/include/llvm/IR/IntrinsicsBPF.td
interpreter/llvm/src/tools/llvm-mt/Opts.inc.tmp: ../interpreter/llvm/src/include/llvm/IR/IntrinsicsHexagon.td
interpreter/llvm/src/tools/llvm-mt/Opts.inc.tmp: ../interpreter/llvm/src/include/llvm/IR/IntrinsicsMips.td
interpreter/llvm/src/tools/llvm-mt/Opts.inc.tmp: ../interpreter/llvm/src/include/llvm/IR/IntrinsicsNVVM.td
interpreter/llvm/src/tools/llvm-mt/Opts.inc.tmp: ../interpreter/llvm/src/include/llvm/IR/IntrinsicsPowerPC.td
interpreter/llvm/src/tools/llvm-mt/Opts.inc.tmp: ../interpreter/llvm/src/include/llvm/IR/IntrinsicsSystemZ.td
interpreter/llvm/src/tools/llvm-mt/Opts.inc.tmp: ../interpreter/llvm/src/include/llvm/IR/IntrinsicsWebAssembly.td
interpreter/llvm/src/tools/llvm-mt/Opts.inc.tmp: ../interpreter/llvm/src/include/llvm/IR/IntrinsicsX86.td
interpreter/llvm/src/tools/llvm-mt/Opts.inc.tmp: ../interpreter/llvm/src/include/llvm/IR/IntrinsicsXCore.td
interpreter/llvm/src/tools/llvm-mt/Opts.inc.tmp: ../interpreter/llvm/src/include/llvm/Option/OptParser.td
interpreter/llvm/src/tools/llvm-mt/Opts.inc.tmp: ../interpreter/llvm/src/include/llvm/TableGen/SearchableTable.td
interpreter/llvm/src/tools/llvm-mt/Opts.inc.tmp: ../interpreter/llvm/src/include/llvm/Target/GenericOpcodes.td
interpreter/llvm/src/tools/llvm-mt/Opts.inc.tmp: ../interpreter/llvm/src/include/llvm/Target/GlobalISel/RegisterBank.td
interpreter/llvm/src/tools/llvm-mt/Opts.inc.tmp: ../interpreter/llvm/src/include/llvm/Target/GlobalISel/SelectionDAGCompat.td
interpreter/llvm/src/tools/llvm-mt/Opts.inc.tmp: ../interpreter/llvm/src/include/llvm/Target/GlobalISel/Target.td
interpreter/llvm/src/tools/llvm-mt/Opts.inc.tmp: ../interpreter/llvm/src/include/llvm/Target/Target.td
interpreter/llvm/src/tools/llvm-mt/Opts.inc.tmp: ../interpreter/llvm/src/include/llvm/Target/TargetCallingConv.td
interpreter/llvm/src/tools/llvm-mt/Opts.inc.tmp: ../interpreter/llvm/src/include/llvm/Target/TargetItinerary.td
interpreter/llvm/src/tools/llvm-mt/Opts.inc.tmp: ../interpreter/llvm/src/include/llvm/Target/TargetSchedule.td
interpreter/llvm/src/tools/llvm-mt/Opts.inc.tmp: ../interpreter/llvm/src/include/llvm/Target/TargetSelectionDAG.td
interpreter/llvm/src/tools/llvm-mt/Opts.inc.tmp: ../interpreter/llvm/src/tools/llvm-mt/Opts.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/content/root_src/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building Opts.inc..."
	cd /content/root_src/root_build/interpreter/llvm/src/tools/llvm-mt && ../../bin/llvm-tblgen -gen-opt-parser-defs -I /content/root_src/interpreter/llvm/src/tools/llvm-mt -I /content/root_src/interpreter/llvm/src/include /content/root_src/interpreter/llvm/src/tools/llvm-mt/Opts.td -o /content/root_src/root_build/interpreter/llvm/src/tools/llvm-mt/Opts.inc.tmp

MtTableGen: interpreter/llvm/src/tools/llvm-mt/CMakeFiles/MtTableGen
MtTableGen: interpreter/llvm/src/tools/llvm-mt/Opts.inc
MtTableGen: interpreter/llvm/src/tools/llvm-mt/Opts.inc.tmp
MtTableGen: interpreter/llvm/src/tools/llvm-mt/CMakeFiles/MtTableGen.dir/build.make

.PHONY : MtTableGen

# Rule to build all files generated by this target.
interpreter/llvm/src/tools/llvm-mt/CMakeFiles/MtTableGen.dir/build: MtTableGen

.PHONY : interpreter/llvm/src/tools/llvm-mt/CMakeFiles/MtTableGen.dir/build

interpreter/llvm/src/tools/llvm-mt/CMakeFiles/MtTableGen.dir/clean:
	cd /content/root_src/root_build/interpreter/llvm/src/tools/llvm-mt && $(CMAKE_COMMAND) -P CMakeFiles/MtTableGen.dir/cmake_clean.cmake
.PHONY : interpreter/llvm/src/tools/llvm-mt/CMakeFiles/MtTableGen.dir/clean

interpreter/llvm/src/tools/llvm-mt/CMakeFiles/MtTableGen.dir/depend:
	cd /content/root_src/root_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /content/root_src /content/root_src/interpreter/llvm/src/tools/llvm-mt /content/root_src/root_build /content/root_src/root_build/interpreter/llvm/src/tools/llvm-mt /content/root_src/root_build/interpreter/llvm/src/tools/llvm-mt/CMakeFiles/MtTableGen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : interpreter/llvm/src/tools/llvm-mt/CMakeFiles/MtTableGen.dir/depend

