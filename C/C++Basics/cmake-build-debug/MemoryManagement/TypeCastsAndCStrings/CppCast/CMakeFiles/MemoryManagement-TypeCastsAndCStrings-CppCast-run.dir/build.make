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
include MemoryManagement/TypeCastsAndCStrings/CppCast/CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CppCast-run.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include MemoryManagement/TypeCastsAndCStrings/CppCast/CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CppCast-run.dir/compiler_depend.make

# Include the progress variables for this target.
include MemoryManagement/TypeCastsAndCStrings/CppCast/CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CppCast-run.dir/progress.make

# Include the compile flags for this target's objects.
include MemoryManagement/TypeCastsAndCStrings/CppCast/CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CppCast-run.dir/flags.make

MemoryManagement/TypeCastsAndCStrings/CppCast/CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CppCast-run.dir/src/main.cpp.o: MemoryManagement/TypeCastsAndCStrings/CppCast/CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CppCast-run.dir/flags.make
MemoryManagement/TypeCastsAndCStrings/CppCast/CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CppCast-run.dir/src/main.cpp.o: /Users/richardlyu/Documents/GitHub/Enrichment/C/C++Basics/MemoryManagement/TypeCastsAndCStrings/CppCast/src/main.cpp
MemoryManagement/TypeCastsAndCStrings/CppCast/CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CppCast-run.dir/src/main.cpp.o: MemoryManagement/TypeCastsAndCStrings/CppCast/CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CppCast-run.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/richardlyu/Documents/GitHub/Enrichment/C/C++Basics/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object MemoryManagement/TypeCastsAndCStrings/CppCast/CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CppCast-run.dir/src/main.cpp.o"
	cd /Users/richardlyu/Documents/GitHub/Enrichment/C/C++Basics/cmake-build-debug/MemoryManagement/TypeCastsAndCStrings/CppCast && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT MemoryManagement/TypeCastsAndCStrings/CppCast/CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CppCast-run.dir/src/main.cpp.o -MF CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CppCast-run.dir/src/main.cpp.o.d -o CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CppCast-run.dir/src/main.cpp.o -c /Users/richardlyu/Documents/GitHub/Enrichment/C/C++Basics/MemoryManagement/TypeCastsAndCStrings/CppCast/src/main.cpp

MemoryManagement/TypeCastsAndCStrings/CppCast/CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CppCast-run.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CppCast-run.dir/src/main.cpp.i"
	cd /Users/richardlyu/Documents/GitHub/Enrichment/C/C++Basics/cmake-build-debug/MemoryManagement/TypeCastsAndCStrings/CppCast && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/richardlyu/Documents/GitHub/Enrichment/C/C++Basics/MemoryManagement/TypeCastsAndCStrings/CppCast/src/main.cpp > CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CppCast-run.dir/src/main.cpp.i

MemoryManagement/TypeCastsAndCStrings/CppCast/CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CppCast-run.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CppCast-run.dir/src/main.cpp.s"
	cd /Users/richardlyu/Documents/GitHub/Enrichment/C/C++Basics/cmake-build-debug/MemoryManagement/TypeCastsAndCStrings/CppCast && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/richardlyu/Documents/GitHub/Enrichment/C/C++Basics/MemoryManagement/TypeCastsAndCStrings/CppCast/src/main.cpp -o CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CppCast-run.dir/src/main.cpp.s

# Object files for target MemoryManagement-TypeCastsAndCStrings-CppCast-run
MemoryManagement__TypeCastsAndCStrings__CppCast__run_OBJECTS = \
"CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CppCast-run.dir/src/main.cpp.o"

# External object files for target MemoryManagement-TypeCastsAndCStrings-CppCast-run
MemoryManagement__TypeCastsAndCStrings__CppCast__run_EXTERNAL_OBJECTS =

MemoryManagement/TypeCastsAndCStrings/CppCast/MemoryManagement-TypeCastsAndCStrings-CppCast-run: MemoryManagement/TypeCastsAndCStrings/CppCast/CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CppCast-run.dir/src/main.cpp.o
MemoryManagement/TypeCastsAndCStrings/CppCast/MemoryManagement-TypeCastsAndCStrings-CppCast-run: MemoryManagement/TypeCastsAndCStrings/CppCast/CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CppCast-run.dir/build.make
MemoryManagement/TypeCastsAndCStrings/CppCast/MemoryManagement-TypeCastsAndCStrings-CppCast-run: MemoryManagement/TypeCastsAndCStrings/CppCast/CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CppCast-run.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/richardlyu/Documents/GitHub/Enrichment/C/C++Basics/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable MemoryManagement-TypeCastsAndCStrings-CppCast-run"
	cd /Users/richardlyu/Documents/GitHub/Enrichment/C/C++Basics/cmake-build-debug/MemoryManagement/TypeCastsAndCStrings/CppCast && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CppCast-run.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
MemoryManagement/TypeCastsAndCStrings/CppCast/CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CppCast-run.dir/build: MemoryManagement/TypeCastsAndCStrings/CppCast/MemoryManagement-TypeCastsAndCStrings-CppCast-run
.PHONY : MemoryManagement/TypeCastsAndCStrings/CppCast/CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CppCast-run.dir/build

MemoryManagement/TypeCastsAndCStrings/CppCast/CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CppCast-run.dir/clean:
	cd /Users/richardlyu/Documents/GitHub/Enrichment/C/C++Basics/cmake-build-debug/MemoryManagement/TypeCastsAndCStrings/CppCast && $(CMAKE_COMMAND) -P CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CppCast-run.dir/cmake_clean.cmake
.PHONY : MemoryManagement/TypeCastsAndCStrings/CppCast/CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CppCast-run.dir/clean

MemoryManagement/TypeCastsAndCStrings/CppCast/CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CppCast-run.dir/depend:
	cd /Users/richardlyu/Documents/GitHub/Enrichment/C/C++Basics/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/richardlyu/Documents/GitHub/Enrichment/C/C++Basics /Users/richardlyu/Documents/GitHub/Enrichment/C/C++Basics/MemoryManagement/TypeCastsAndCStrings/CppCast /Users/richardlyu/Documents/GitHub/Enrichment/C/C++Basics/cmake-build-debug /Users/richardlyu/Documents/GitHub/Enrichment/C/C++Basics/cmake-build-debug/MemoryManagement/TypeCastsAndCStrings/CppCast /Users/richardlyu/Documents/GitHub/Enrichment/C/C++Basics/cmake-build-debug/MemoryManagement/TypeCastsAndCStrings/CppCast/CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CppCast-run.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : MemoryManagement/TypeCastsAndCStrings/CppCast/CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CppCast-run.dir/depend

