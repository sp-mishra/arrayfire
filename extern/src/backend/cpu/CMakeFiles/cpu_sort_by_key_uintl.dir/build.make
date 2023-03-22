# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.25.2/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.25.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/I501980/Documents/Code/Personal/arrayfire

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/I501980/Documents/Code/Personal/arrayfire/extern

# Include any dependencies generated for this target.
include src/backend/cpu/CMakeFiles/cpu_sort_by_key_uintl.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/backend/cpu/CMakeFiles/cpu_sort_by_key_uintl.dir/compiler_depend.make

# Include the progress variables for this target.
include src/backend/cpu/CMakeFiles/cpu_sort_by_key_uintl.dir/progress.make

# Include the compile flags for this target's objects.
include src/backend/cpu/CMakeFiles/cpu_sort_by_key_uintl.dir/flags.make

src/backend/cpu/CMakeFiles/cpu_sort_by_key_uintl.dir/kernel/sort_by_key/sort_by_key_impl.cpp.o: src/backend/cpu/CMakeFiles/cpu_sort_by_key_uintl.dir/flags.make
src/backend/cpu/CMakeFiles/cpu_sort_by_key_uintl.dir/kernel/sort_by_key/sort_by_key_impl.cpp.o: /Users/I501980/Documents/Code/Personal/arrayfire/src/backend/cpu/kernel/sort_by_key/sort_by_key_impl.cpp
src/backend/cpu/CMakeFiles/cpu_sort_by_key_uintl.dir/kernel/sort_by_key/sort_by_key_impl.cpp.o: src/backend/cpu/CMakeFiles/cpu_sort_by_key_uintl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/I501980/Documents/Code/Personal/arrayfire/extern/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/backend/cpu/CMakeFiles/cpu_sort_by_key_uintl.dir/kernel/sort_by_key/sort_by_key_impl.cpp.o"
	cd /Users/I501980/Documents/Code/Personal/arrayfire/extern/src/backend/cpu && /opt/homebrew/bin/ccache /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/backend/cpu/CMakeFiles/cpu_sort_by_key_uintl.dir/kernel/sort_by_key/sort_by_key_impl.cpp.o -MF CMakeFiles/cpu_sort_by_key_uintl.dir/kernel/sort_by_key/sort_by_key_impl.cpp.o.d -o CMakeFiles/cpu_sort_by_key_uintl.dir/kernel/sort_by_key/sort_by_key_impl.cpp.o -c /Users/I501980/Documents/Code/Personal/arrayfire/src/backend/cpu/kernel/sort_by_key/sort_by_key_impl.cpp

src/backend/cpu/CMakeFiles/cpu_sort_by_key_uintl.dir/kernel/sort_by_key/sort_by_key_impl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpu_sort_by_key_uintl.dir/kernel/sort_by_key/sort_by_key_impl.cpp.i"
	cd /Users/I501980/Documents/Code/Personal/arrayfire/extern/src/backend/cpu && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/I501980/Documents/Code/Personal/arrayfire/src/backend/cpu/kernel/sort_by_key/sort_by_key_impl.cpp > CMakeFiles/cpu_sort_by_key_uintl.dir/kernel/sort_by_key/sort_by_key_impl.cpp.i

src/backend/cpu/CMakeFiles/cpu_sort_by_key_uintl.dir/kernel/sort_by_key/sort_by_key_impl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpu_sort_by_key_uintl.dir/kernel/sort_by_key/sort_by_key_impl.cpp.s"
	cd /Users/I501980/Documents/Code/Personal/arrayfire/extern/src/backend/cpu && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/I501980/Documents/Code/Personal/arrayfire/src/backend/cpu/kernel/sort_by_key/sort_by_key_impl.cpp -o CMakeFiles/cpu_sort_by_key_uintl.dir/kernel/sort_by_key/sort_by_key_impl.cpp.s

cpu_sort_by_key_uintl: src/backend/cpu/CMakeFiles/cpu_sort_by_key_uintl.dir/kernel/sort_by_key/sort_by_key_impl.cpp.o
cpu_sort_by_key_uintl: src/backend/cpu/CMakeFiles/cpu_sort_by_key_uintl.dir/build.make
.PHONY : cpu_sort_by_key_uintl

# Rule to build all files generated by this target.
src/backend/cpu/CMakeFiles/cpu_sort_by_key_uintl.dir/build: cpu_sort_by_key_uintl
.PHONY : src/backend/cpu/CMakeFiles/cpu_sort_by_key_uintl.dir/build

src/backend/cpu/CMakeFiles/cpu_sort_by_key_uintl.dir/clean:
	cd /Users/I501980/Documents/Code/Personal/arrayfire/extern/src/backend/cpu && $(CMAKE_COMMAND) -P CMakeFiles/cpu_sort_by_key_uintl.dir/cmake_clean.cmake
.PHONY : src/backend/cpu/CMakeFiles/cpu_sort_by_key_uintl.dir/clean

src/backend/cpu/CMakeFiles/cpu_sort_by_key_uintl.dir/depend:
	cd /Users/I501980/Documents/Code/Personal/arrayfire/extern && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/I501980/Documents/Code/Personal/arrayfire /Users/I501980/Documents/Code/Personal/arrayfire/src/backend/cpu /Users/I501980/Documents/Code/Personal/arrayfire/extern /Users/I501980/Documents/Code/Personal/arrayfire/extern/src/backend/cpu /Users/I501980/Documents/Code/Personal/arrayfire/extern/src/backend/cpu/CMakeFiles/cpu_sort_by_key_uintl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/backend/cpu/CMakeFiles/cpu_sort_by_key_uintl.dir/depend

