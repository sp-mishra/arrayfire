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
include src/backend/opencl/CMakeFiles/opencl_scan_by_key_af_max_t.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/backend/opencl/CMakeFiles/opencl_scan_by_key_af_max_t.dir/compiler_depend.make

# Include the progress variables for this target.
include src/backend/opencl/CMakeFiles/opencl_scan_by_key_af_max_t.dir/progress.make

# Include the compile flags for this target's objects.
include src/backend/opencl/CMakeFiles/opencl_scan_by_key_af_max_t.dir/flags.make

src/backend/opencl/CMakeFiles/opencl_scan_by_key_af_max_t.dir/kernel/scan_by_key/scan_by_key_impl.cpp.o: src/backend/opencl/CMakeFiles/opencl_scan_by_key_af_max_t.dir/flags.make
src/backend/opencl/CMakeFiles/opencl_scan_by_key_af_max_t.dir/kernel/scan_by_key/scan_by_key_impl.cpp.o: /Users/I501980/Documents/Code/Personal/arrayfire/src/backend/opencl/kernel/scan_by_key/scan_by_key_impl.cpp
src/backend/opencl/CMakeFiles/opencl_scan_by_key_af_max_t.dir/kernel/scan_by_key/scan_by_key_impl.cpp.o: src/backend/opencl/CMakeFiles/opencl_scan_by_key_af_max_t.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/I501980/Documents/Code/Personal/arrayfire/extern/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/backend/opencl/CMakeFiles/opencl_scan_by_key_af_max_t.dir/kernel/scan_by_key/scan_by_key_impl.cpp.o"
	cd /Users/I501980/Documents/Code/Personal/arrayfire/extern/src/backend/opencl && /opt/homebrew/bin/ccache /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/backend/opencl/CMakeFiles/opencl_scan_by_key_af_max_t.dir/kernel/scan_by_key/scan_by_key_impl.cpp.o -MF CMakeFiles/opencl_scan_by_key_af_max_t.dir/kernel/scan_by_key/scan_by_key_impl.cpp.o.d -o CMakeFiles/opencl_scan_by_key_af_max_t.dir/kernel/scan_by_key/scan_by_key_impl.cpp.o -c /Users/I501980/Documents/Code/Personal/arrayfire/src/backend/opencl/kernel/scan_by_key/scan_by_key_impl.cpp

src/backend/opencl/CMakeFiles/opencl_scan_by_key_af_max_t.dir/kernel/scan_by_key/scan_by_key_impl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencl_scan_by_key_af_max_t.dir/kernel/scan_by_key/scan_by_key_impl.cpp.i"
	cd /Users/I501980/Documents/Code/Personal/arrayfire/extern/src/backend/opencl && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/I501980/Documents/Code/Personal/arrayfire/src/backend/opencl/kernel/scan_by_key/scan_by_key_impl.cpp > CMakeFiles/opencl_scan_by_key_af_max_t.dir/kernel/scan_by_key/scan_by_key_impl.cpp.i

src/backend/opencl/CMakeFiles/opencl_scan_by_key_af_max_t.dir/kernel/scan_by_key/scan_by_key_impl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencl_scan_by_key_af_max_t.dir/kernel/scan_by_key/scan_by_key_impl.cpp.s"
	cd /Users/I501980/Documents/Code/Personal/arrayfire/extern/src/backend/opencl && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/I501980/Documents/Code/Personal/arrayfire/src/backend/opencl/kernel/scan_by_key/scan_by_key_impl.cpp -o CMakeFiles/opencl_scan_by_key_af_max_t.dir/kernel/scan_by_key/scan_by_key_impl.cpp.s

opencl_scan_by_key_af_max_t: src/backend/opencl/CMakeFiles/opencl_scan_by_key_af_max_t.dir/kernel/scan_by_key/scan_by_key_impl.cpp.o
opencl_scan_by_key_af_max_t: src/backend/opencl/CMakeFiles/opencl_scan_by_key_af_max_t.dir/build.make
.PHONY : opencl_scan_by_key_af_max_t

# Rule to build all files generated by this target.
src/backend/opencl/CMakeFiles/opencl_scan_by_key_af_max_t.dir/build: opencl_scan_by_key_af_max_t
.PHONY : src/backend/opencl/CMakeFiles/opencl_scan_by_key_af_max_t.dir/build

src/backend/opencl/CMakeFiles/opencl_scan_by_key_af_max_t.dir/clean:
	cd /Users/I501980/Documents/Code/Personal/arrayfire/extern/src/backend/opencl && $(CMAKE_COMMAND) -P CMakeFiles/opencl_scan_by_key_af_max_t.dir/cmake_clean.cmake
.PHONY : src/backend/opencl/CMakeFiles/opencl_scan_by_key_af_max_t.dir/clean

src/backend/opencl/CMakeFiles/opencl_scan_by_key_af_max_t.dir/depend:
	cd /Users/I501980/Documents/Code/Personal/arrayfire/extern && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/I501980/Documents/Code/Personal/arrayfire /Users/I501980/Documents/Code/Personal/arrayfire/src/backend/opencl /Users/I501980/Documents/Code/Personal/arrayfire/extern /Users/I501980/Documents/Code/Personal/arrayfire/extern/src/backend/opencl /Users/I501980/Documents/Code/Personal/arrayfire/extern/src/backend/opencl/CMakeFiles/opencl_scan_by_key_af_max_t.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/backend/opencl/CMakeFiles/opencl_scan_by_key_af_max_t.dir/depend

