# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/richardlyu/Documents/GitHub/Enrichment/C/C++Basics

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/richardlyu/Documents/GitHub/Enrichment/C/C++Basics/cmake-build-debug

# Include any dependencies generated for this target.
include MemoryManagement/MemoryLayout/Swap/CMakeFiles/MemoryManagement-MemoryLayout-Swap-run.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include MemoryManagement/MemoryLayout/Swap/CMakeFiles/MemoryManagement-MemoryLayout-Swap-run.dir/compiler_depend.make

# Include the progress variables for this target.
include MemoryManagement/MemoryLayout/Swap/CMakeFiles/MemoryManagement-MemoryLayout-Swap-run.dir/progress.make

# Include the compile flags for this target's objects.
include MemoryManagement/MemoryLayout/Swap/CMakeFiles/MemoryManagement-MemoryLayout-Swap-run.dir/flags.make

MemoryManagement/MemoryLayout/Swap/CMakeFiles/MemoryManagement-MemoryLayout-Swap-run.dir/src/task.cpp.o: MemoryManagement/MemoryLayout/Swap/CMakeFiles/MemoryManagement-MemoryLayout-Swap-run.dir/flags.make
MemoryManagement/MemoryLayout/Swap/CMakeFiles/MemoryManagement-MemoryLayout-Swap-run.dir/src/task.cpp.o: /Users/richardlyu/Documents/GitHub/Enrichment/C/C++Basics/MemoryManagement/MemoryLayout/Swap/src/task.cpp
MemoryManagement/MemoryLayout/Swap/CMakeFiles/MemoryManagement-MemoryLayout-Swap-run.dir/src/task.cpp.o: MemoryManagement/MemoryLayout/Swap/CMakeFiles/MemoryManagement-MemoryLayout-Swap-run.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/richardlyu/Documents/GitHub/Enrichment/C/C++Basics/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object MemoryManagement/MemoryLayout/Swap/CMakeFiles/MemoryManagement-MemoryLayout-Swap-run.dir/src/task.cpp.o"
	cd /Users/richardlyu/Documents/GitHub/Enrichment/C/C++Basics/cmake-build-debug/MemoryManagement/MemoryLayout/Swap && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT MemoryManagement/MemoryLayout/Swap/CMakeFiles/MemoryManagement-MemoryLayout-Swap-run.dir/src/task.cpp.o -MF CMakeFiles/MemoryManagement-MemoryLayout-Swap-run.dir/src/task.cpp.o.d -o CMakeFiles/MemoryManagement-MemoryLayout-Swap-run.dir/src/task.cpp.o -c /Users/richardlyu/Documents/GitHub/Enrichment/C/C++Basics/MemoryManagement/MemoryLayout/Swap/src/task.cpp

MemoryManagement/MemoryLayout/Swap/CMakeFiles/MemoryManagement-MemoryLayout-Swap-run.dir/src/task.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MemoryManagement-MemoryLayout-Swap-run.dir/src/task.cpp.i"
	cd /Users/richardlyu/Documents/GitHub/Enrichment/C/C++Basics/cmake-build-debug/MemoryManagement/MemoryLayout/Swap && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/richardlyu/Documents/GitHub/Enrichment/C/C++Basics/MemoryManagement/MemoryLayout/Swap/src/task.cpp > CMakeFiles/MemoryManagement-MemoryLayout-Swap-run.dir/src/task.cpp.i

MemoryManagement/MemoryLayout/Swap/CMakeFiles/MemoryManagement-MemoryLayout-Swap-run.dir/src/task.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MemoryManagement-MemoryLayout-Swap-run.dir/src/task.cpp.s"
	cd /Users/richardlyu/Documents/GitHub/Enrichment/C/C++Basics/cmake-build-debug/MemoryManagement/MemoryLayout/Swap && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/richardlyu/Documents/GitHub/Enrichment/C/C++Basics/MemoryManagement/MemoryLayout/Swap/src/task.cpp -o CMakeFiles/MemoryManagement-MemoryLayout-Swap-run.dir/src/task.cpp.s

# Object files for target MemoryManagement-MemoryLayout-Swap-run
MemoryManagement__MemoryLayout__Swap__run_OBJECTS = \
"CMakeFiles/MemoryManagement-MemoryLayout-Swap-run.dir/src/task.cpp.o"

# External object files for target MemoryManagement-MemoryLayout-Swap-run
MemoryManagement__MemoryLayout__Swap__run_EXTERNAL_OBJECTS =

MemoryManagement/MemoryLayout/Swap/MemoryManagement-MemoryLayout-Swap-run: MemoryManagement/MemoryLayout/Swap/CMakeFiles/MemoryManagement-MemoryLayout-Swap-run.dir/src/task.cpp.o
MemoryManagement/MemoryLayout/Swap/MemoryManagement-MemoryLayout-Swap-run: MemoryManagement/MemoryLayout/Swap/CMakeFiles/MemoryManagement-MemoryLayout-Swap-run.dir/build.make
MemoryManagement/MemoryLayout/Swap/MemoryManagement-MemoryLayout-Swap-run: MemoryManagement/MemoryLayout/Swap/CMakeFiles/MemoryManagement-MemoryLayout-Swap-run.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/richardlyu/Documents/GitHub/Enrichment/C/C++Basics/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable MemoryManagement-MemoryLayout-Swap-run"
	cd /Users/richardlyu/Documents/GitHub/Enrichment/C/C++Basics/cmake-build-debug/MemoryManagement/MemoryLayout/Swap && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MemoryManagement-MemoryLayout-Swap-run.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
MemoryManagement/MemoryLayout/Swap/CMakeFiles/MemoryManagement-MemoryLayout-Swap-run.dir/build: MemoryManagement/MemoryLayout/Swap/MemoryManagement-MemoryLayout-Swap-run
.PHONY : MemoryManagement/MemoryLayout/Swap/CMakeFiles/MemoryManagement-MemoryLayout-Swap-run.dir/build

MemoryManagement/MemoryLayout/Swap/CMakeFiles/MemoryManagement-MemoryLayout-Swap-run.dir/clean:
	cd /Users/richardlyu/Documents/GitHub/Enrichment/C/C++Basics/cmake-build-debug/MemoryManagement/MemoryLayout/Swap && $(CMAKE_COMMAND) -P CMakeFiles/MemoryManagement-MemoryLayout-Swap-run.dir/cmake_clean.cmake
.PHONY : MemoryManagement/MemoryLayout/Swap/CMakeFiles/MemoryManagement-MemoryLayout-Swap-run.dir/clean

MemoryManagement/MemoryLayout/Swap/CMakeFiles/MemoryManagement-MemoryLayout-Swap-run.dir/depend:
	cd /Users/richardlyu/Documents/GitHub/Enrichment/C/C++Basics/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/richardlyu/Documents/GitHub/Enrichment/C/C++Basics /Users/richardlyu/Documents/GitHub/Enrichment/C/C++Basics/MemoryManagement/MemoryLayout/Swap /Users/richardlyu/Documents/GitHub/Enrichment/C/C++Basics/cmake-build-debug /Users/richardlyu/Documents/GitHub/Enrichment/C/C++Basics/cmake-build-debug/MemoryManagement/MemoryLayout/Swap /Users/richardlyu/Documents/GitHub/Enrichment/C/C++Basics/cmake-build-debug/MemoryManagement/MemoryLayout/Swap/CMakeFiles/MemoryManagement-MemoryLayout-Swap-run.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : MemoryManagement/MemoryLayout/Swap/CMakeFiles/MemoryManagement-MemoryLayout-Swap-run.dir/depend

