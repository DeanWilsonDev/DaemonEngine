# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.27.6/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.27.6/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/deanwilson/development/cpp/BlackEngine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/deanwilson/development/cpp/BlackEngine

# Utility rule file for CopyDllToSandbox.

# Include any custom commands dependencies for this target.
include Sandbox/CMakeFiles/CopyDllToSandbox.dir/compiler_depend.make

# Include the progress variables for this target.
include Sandbox/CMakeFiles/CopyDllToSandbox.dir/progress.make

Sandbox/CMakeFiles/CopyDllToSandbox: bin/arm64/BlackEngine/libBlackEngine.dylib

CopyDllToSandbox: Sandbox/CMakeFiles/CopyDllToSandbox
CopyDllToSandbox: Sandbox/CMakeFiles/CopyDllToSandbox.dir/build.make
.PHONY : CopyDllToSandbox

# Rule to build all files generated by this target.
Sandbox/CMakeFiles/CopyDllToSandbox.dir/build: CopyDllToSandbox
.PHONY : Sandbox/CMakeFiles/CopyDllToSandbox.dir/build

Sandbox/CMakeFiles/CopyDllToSandbox.dir/clean:
	cd /Users/deanwilson/development/cpp/BlackEngine/Sandbox && $(CMAKE_COMMAND) -P CMakeFiles/CopyDllToSandbox.dir/cmake_clean.cmake
.PHONY : Sandbox/CMakeFiles/CopyDllToSandbox.dir/clean

Sandbox/CMakeFiles/CopyDllToSandbox.dir/depend:
	cd /Users/deanwilson/development/cpp/BlackEngine && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/deanwilson/development/cpp/BlackEngine /Users/deanwilson/development/cpp/BlackEngine/Sandbox /Users/deanwilson/development/cpp/BlackEngine /Users/deanwilson/development/cpp/BlackEngine/Sandbox /Users/deanwilson/development/cpp/BlackEngine/Sandbox/CMakeFiles/CopyDllToSandbox.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : Sandbox/CMakeFiles/CopyDllToSandbox.dir/depend

