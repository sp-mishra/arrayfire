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
include extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/compiler_depend.make

# Include the progress variables for this target.
include extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/progress.make

# Include the compile flags for this target's objects.
include extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/flags.make

extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/transform.cpp.o: extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/flags.make
extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/transform.cpp.o: extern/ocl_clfft-src/src/library/transform.cpp
extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/transform.cpp.o: extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/I501980/Documents/Code/Personal/arrayfire/extern/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/transform.cpp.o"
	cd /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-build/library && /opt/homebrew/bin/ccache /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/transform.cpp.o -MF CMakeFiles/clFFT.dir/transform.cpp.o.d -o CMakeFiles/clFFT.dir/transform.cpp.o -c /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-src/src/library/transform.cpp

extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/transform.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clFFT.dir/transform.cpp.i"
	cd /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-build/library && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-src/src/library/transform.cpp > CMakeFiles/clFFT.dir/transform.cpp.i

extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/transform.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clFFT.dir/transform.cpp.s"
	cd /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-build/library && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-src/src/library/transform.cpp -o CMakeFiles/clFFT.dir/transform.cpp.s

extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/accessors.cpp.o: extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/flags.make
extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/accessors.cpp.o: extern/ocl_clfft-src/src/library/accessors.cpp
extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/accessors.cpp.o: extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/I501980/Documents/Code/Personal/arrayfire/extern/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/accessors.cpp.o"
	cd /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-build/library && /opt/homebrew/bin/ccache /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/accessors.cpp.o -MF CMakeFiles/clFFT.dir/accessors.cpp.o.d -o CMakeFiles/clFFT.dir/accessors.cpp.o -c /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-src/src/library/accessors.cpp

extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/accessors.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clFFT.dir/accessors.cpp.i"
	cd /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-build/library && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-src/src/library/accessors.cpp > CMakeFiles/clFFT.dir/accessors.cpp.i

extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/accessors.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clFFT.dir/accessors.cpp.s"
	cd /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-build/library && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-src/src/library/accessors.cpp -o CMakeFiles/clFFT.dir/accessors.cpp.s

extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/plan.cpp.o: extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/flags.make
extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/plan.cpp.o: extern/ocl_clfft-src/src/library/plan.cpp
extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/plan.cpp.o: extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/I501980/Documents/Code/Personal/arrayfire/extern/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/plan.cpp.o"
	cd /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-build/library && /opt/homebrew/bin/ccache /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/plan.cpp.o -MF CMakeFiles/clFFT.dir/plan.cpp.o.d -o CMakeFiles/clFFT.dir/plan.cpp.o -c /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-src/src/library/plan.cpp

extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/plan.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clFFT.dir/plan.cpp.i"
	cd /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-build/library && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-src/src/library/plan.cpp > CMakeFiles/clFFT.dir/plan.cpp.i

extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/plan.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clFFT.dir/plan.cpp.s"
	cd /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-build/library && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-src/src/library/plan.cpp -o CMakeFiles/clFFT.dir/plan.cpp.s

extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/repo.cpp.o: extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/flags.make
extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/repo.cpp.o: extern/ocl_clfft-src/src/library/repo.cpp
extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/repo.cpp.o: extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/I501980/Documents/Code/Personal/arrayfire/extern/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/repo.cpp.o"
	cd /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-build/library && /opt/homebrew/bin/ccache /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/repo.cpp.o -MF CMakeFiles/clFFT.dir/repo.cpp.o.d -o CMakeFiles/clFFT.dir/repo.cpp.o -c /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-src/src/library/repo.cpp

extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/repo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clFFT.dir/repo.cpp.i"
	cd /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-build/library && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-src/src/library/repo.cpp > CMakeFiles/clFFT.dir/repo.cpp.i

extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/repo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clFFT.dir/repo.cpp.s"
	cd /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-build/library && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-src/src/library/repo.cpp -o CMakeFiles/clFFT.dir/repo.cpp.s

extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/generator.stockham.cpp.o: extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/flags.make
extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/generator.stockham.cpp.o: extern/ocl_clfft-src/src/library/generator.stockham.cpp
extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/generator.stockham.cpp.o: extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/I501980/Documents/Code/Personal/arrayfire/extern/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/generator.stockham.cpp.o"
	cd /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-build/library && /opt/homebrew/bin/ccache /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/generator.stockham.cpp.o -MF CMakeFiles/clFFT.dir/generator.stockham.cpp.o.d -o CMakeFiles/clFFT.dir/generator.stockham.cpp.o -c /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-src/src/library/generator.stockham.cpp

extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/generator.stockham.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clFFT.dir/generator.stockham.cpp.i"
	cd /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-build/library && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-src/src/library/generator.stockham.cpp > CMakeFiles/clFFT.dir/generator.stockham.cpp.i

extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/generator.stockham.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clFFT.dir/generator.stockham.cpp.s"
	cd /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-build/library && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-src/src/library/generator.stockham.cpp -o CMakeFiles/clFFT.dir/generator.stockham.cpp.s

extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/generator.transpose.gcn.cpp.o: extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/flags.make
extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/generator.transpose.gcn.cpp.o: extern/ocl_clfft-src/src/library/generator.transpose.gcn.cpp
extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/generator.transpose.gcn.cpp.o: extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/I501980/Documents/Code/Personal/arrayfire/extern/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/generator.transpose.gcn.cpp.o"
	cd /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-build/library && /opt/homebrew/bin/ccache /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/generator.transpose.gcn.cpp.o -MF CMakeFiles/clFFT.dir/generator.transpose.gcn.cpp.o.d -o CMakeFiles/clFFT.dir/generator.transpose.gcn.cpp.o -c /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-src/src/library/generator.transpose.gcn.cpp

extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/generator.transpose.gcn.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clFFT.dir/generator.transpose.gcn.cpp.i"
	cd /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-build/library && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-src/src/library/generator.transpose.gcn.cpp > CMakeFiles/clFFT.dir/generator.transpose.gcn.cpp.i

extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/generator.transpose.gcn.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clFFT.dir/generator.transpose.gcn.cpp.s"
	cd /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-build/library && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-src/src/library/generator.transpose.gcn.cpp -o CMakeFiles/clFFT.dir/generator.transpose.gcn.cpp.s

extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/generator.transpose.cpp.o: extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/flags.make
extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/generator.transpose.cpp.o: extern/ocl_clfft-src/src/library/generator.transpose.cpp
extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/generator.transpose.cpp.o: extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/I501980/Documents/Code/Personal/arrayfire/extern/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/generator.transpose.cpp.o"
	cd /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-build/library && /opt/homebrew/bin/ccache /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/generator.transpose.cpp.o -MF CMakeFiles/clFFT.dir/generator.transpose.cpp.o.d -o CMakeFiles/clFFT.dir/generator.transpose.cpp.o -c /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-src/src/library/generator.transpose.cpp

extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/generator.transpose.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clFFT.dir/generator.transpose.cpp.i"
	cd /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-build/library && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-src/src/library/generator.transpose.cpp > CMakeFiles/clFFT.dir/generator.transpose.cpp.i

extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/generator.transpose.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clFFT.dir/generator.transpose.cpp.s"
	cd /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-build/library && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-src/src/library/generator.transpose.cpp -o CMakeFiles/clFFT.dir/generator.transpose.cpp.s

extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/action.transpose.cpp.o: extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/flags.make
extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/action.transpose.cpp.o: extern/ocl_clfft-src/src/library/action.transpose.cpp
extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/action.transpose.cpp.o: extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/I501980/Documents/Code/Personal/arrayfire/extern/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/action.transpose.cpp.o"
	cd /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-build/library && /opt/homebrew/bin/ccache /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/action.transpose.cpp.o -MF CMakeFiles/clFFT.dir/action.transpose.cpp.o.d -o CMakeFiles/clFFT.dir/action.transpose.cpp.o -c /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-src/src/library/action.transpose.cpp

extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/action.transpose.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clFFT.dir/action.transpose.cpp.i"
	cd /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-build/library && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-src/src/library/action.transpose.cpp > CMakeFiles/clFFT.dir/action.transpose.cpp.i

extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/action.transpose.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clFFT.dir/action.transpose.cpp.s"
	cd /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-build/library && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-src/src/library/action.transpose.cpp -o CMakeFiles/clFFT.dir/action.transpose.cpp.s

extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/generator.copy.cpp.o: extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/flags.make
extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/generator.copy.cpp.o: extern/ocl_clfft-src/src/library/generator.copy.cpp
extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/generator.copy.cpp.o: extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/I501980/Documents/Code/Personal/arrayfire/extern/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/generator.copy.cpp.o"
	cd /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-build/library && /opt/homebrew/bin/ccache /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/generator.copy.cpp.o -MF CMakeFiles/clFFT.dir/generator.copy.cpp.o.d -o CMakeFiles/clFFT.dir/generator.copy.cpp.o -c /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-src/src/library/generator.copy.cpp

extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/generator.copy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clFFT.dir/generator.copy.cpp.i"
	cd /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-build/library && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-src/src/library/generator.copy.cpp > CMakeFiles/clFFT.dir/generator.copy.cpp.i

extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/generator.copy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clFFT.dir/generator.copy.cpp.s"
	cd /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-build/library && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-src/src/library/generator.copy.cpp -o CMakeFiles/clFFT.dir/generator.copy.cpp.s

extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/lifetime.cpp.o: extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/flags.make
extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/lifetime.cpp.o: extern/ocl_clfft-src/src/library/lifetime.cpp
extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/lifetime.cpp.o: extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/I501980/Documents/Code/Personal/arrayfire/extern/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/lifetime.cpp.o"
	cd /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-build/library && /opt/homebrew/bin/ccache /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/lifetime.cpp.o -MF CMakeFiles/clFFT.dir/lifetime.cpp.o.d -o CMakeFiles/clFFT.dir/lifetime.cpp.o -c /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-src/src/library/lifetime.cpp

extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/lifetime.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clFFT.dir/lifetime.cpp.i"
	cd /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-build/library && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-src/src/library/lifetime.cpp > CMakeFiles/clFFT.dir/lifetime.cpp.i

extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/lifetime.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clFFT.dir/lifetime.cpp.s"
	cd /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-build/library && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-src/src/library/lifetime.cpp -o CMakeFiles/clFFT.dir/lifetime.cpp.s

extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/fft_binary_lookup.cpp.o: extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/flags.make
extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/fft_binary_lookup.cpp.o: extern/ocl_clfft-src/src/library/fft_binary_lookup.cpp
extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/fft_binary_lookup.cpp.o: extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/I501980/Documents/Code/Personal/arrayfire/extern/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/fft_binary_lookup.cpp.o"
	cd /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-build/library && /opt/homebrew/bin/ccache /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/fft_binary_lookup.cpp.o -MF CMakeFiles/clFFT.dir/fft_binary_lookup.cpp.o.d -o CMakeFiles/clFFT.dir/fft_binary_lookup.cpp.o -c /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-src/src/library/fft_binary_lookup.cpp

extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/fft_binary_lookup.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clFFT.dir/fft_binary_lookup.cpp.i"
	cd /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-build/library && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-src/src/library/fft_binary_lookup.cpp > CMakeFiles/clFFT.dir/fft_binary_lookup.cpp.i

extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/fft_binary_lookup.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clFFT.dir/fft_binary_lookup.cpp.s"
	cd /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-build/library && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-src/src/library/fft_binary_lookup.cpp -o CMakeFiles/clFFT.dir/fft_binary_lookup.cpp.s

extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/md5sum.c.o: extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/flags.make
extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/md5sum.c.o: extern/ocl_clfft-src/src/library/md5sum.c
extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/md5sum.c.o: extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/I501980/Documents/Code/Personal/arrayfire/extern/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/md5sum.c.o"
	cd /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-build/library && /opt/homebrew/bin/ccache /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/md5sum.c.o -MF CMakeFiles/clFFT.dir/md5sum.c.o.d -o CMakeFiles/clFFT.dir/md5sum.c.o -c /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-src/src/library/md5sum.c

extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/md5sum.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/clFFT.dir/md5sum.c.i"
	cd /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-build/library && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-src/src/library/md5sum.c > CMakeFiles/clFFT.dir/md5sum.c.i

extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/md5sum.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/clFFT.dir/md5sum.c.s"
	cd /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-build/library && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-src/src/library/md5sum.c -o CMakeFiles/clFFT.dir/md5sum.c.s

extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/enqueue.cpp.o: extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/flags.make
extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/enqueue.cpp.o: extern/ocl_clfft-src/src/library/enqueue.cpp
extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/enqueue.cpp.o: extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/I501980/Documents/Code/Personal/arrayfire/extern/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/enqueue.cpp.o"
	cd /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-build/library && /opt/homebrew/bin/ccache /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/enqueue.cpp.o -MF CMakeFiles/clFFT.dir/enqueue.cpp.o.d -o CMakeFiles/clFFT.dir/enqueue.cpp.o -c /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-src/src/library/enqueue.cpp

extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/enqueue.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clFFT.dir/enqueue.cpp.i"
	cd /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-build/library && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-src/src/library/enqueue.cpp > CMakeFiles/clFFT.dir/enqueue.cpp.i

extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/enqueue.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clFFT.dir/enqueue.cpp.s"
	cd /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-build/library && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-src/src/library/enqueue.cpp -o CMakeFiles/clFFT.dir/enqueue.cpp.s

extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/stdafx.cpp.o: extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/flags.make
extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/stdafx.cpp.o: extern/ocl_clfft-src/src/library/stdafx.cpp
extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/stdafx.cpp.o: extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/I501980/Documents/Code/Personal/arrayfire/extern/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/stdafx.cpp.o"
	cd /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-build/library && /opt/homebrew/bin/ccache /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/stdafx.cpp.o -MF CMakeFiles/clFFT.dir/stdafx.cpp.o.d -o CMakeFiles/clFFT.dir/stdafx.cpp.o -c /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-src/src/library/stdafx.cpp

extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/stdafx.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clFFT.dir/stdafx.cpp.i"
	cd /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-build/library && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-src/src/library/stdafx.cpp > CMakeFiles/clFFT.dir/stdafx.cpp.i

extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/stdafx.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clFFT.dir/stdafx.cpp.s"
	cd /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-build/library && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-src/src/library/stdafx.cpp -o CMakeFiles/clFFT.dir/stdafx.cpp.s

# Object files for target clFFT
clFFT_OBJECTS = \
"CMakeFiles/clFFT.dir/transform.cpp.o" \
"CMakeFiles/clFFT.dir/accessors.cpp.o" \
"CMakeFiles/clFFT.dir/plan.cpp.o" \
"CMakeFiles/clFFT.dir/repo.cpp.o" \
"CMakeFiles/clFFT.dir/generator.stockham.cpp.o" \
"CMakeFiles/clFFT.dir/generator.transpose.gcn.cpp.o" \
"CMakeFiles/clFFT.dir/generator.transpose.cpp.o" \
"CMakeFiles/clFFT.dir/action.transpose.cpp.o" \
"CMakeFiles/clFFT.dir/generator.copy.cpp.o" \
"CMakeFiles/clFFT.dir/lifetime.cpp.o" \
"CMakeFiles/clFFT.dir/fft_binary_lookup.cpp.o" \
"CMakeFiles/clFFT.dir/md5sum.c.o" \
"CMakeFiles/clFFT.dir/enqueue.cpp.o" \
"CMakeFiles/clFFT.dir/stdafx.cpp.o"

# External object files for target clFFT
clFFT_EXTERNAL_OBJECTS =

extern/ocl_clfft-build/library/libclFFT.a: extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/transform.cpp.o
extern/ocl_clfft-build/library/libclFFT.a: extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/accessors.cpp.o
extern/ocl_clfft-build/library/libclFFT.a: extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/plan.cpp.o
extern/ocl_clfft-build/library/libclFFT.a: extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/repo.cpp.o
extern/ocl_clfft-build/library/libclFFT.a: extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/generator.stockham.cpp.o
extern/ocl_clfft-build/library/libclFFT.a: extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/generator.transpose.gcn.cpp.o
extern/ocl_clfft-build/library/libclFFT.a: extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/generator.transpose.cpp.o
extern/ocl_clfft-build/library/libclFFT.a: extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/action.transpose.cpp.o
extern/ocl_clfft-build/library/libclFFT.a: extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/generator.copy.cpp.o
extern/ocl_clfft-build/library/libclFFT.a: extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/lifetime.cpp.o
extern/ocl_clfft-build/library/libclFFT.a: extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/fft_binary_lookup.cpp.o
extern/ocl_clfft-build/library/libclFFT.a: extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/md5sum.c.o
extern/ocl_clfft-build/library/libclFFT.a: extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/enqueue.cpp.o
extern/ocl_clfft-build/library/libclFFT.a: extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/stdafx.cpp.o
extern/ocl_clfft-build/library/libclFFT.a: extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/build.make
extern/ocl_clfft-build/library/libclFFT.a: extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/I501980/Documents/Code/Personal/arrayfire/extern/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX static library libclFFT.a"
	cd /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-build/library && $(CMAKE_COMMAND) -P CMakeFiles/clFFT.dir/cmake_clean_target.cmake
	cd /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-build/library && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clFFT.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/build: extern/ocl_clfft-build/library/libclFFT.a
.PHONY : extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/build

extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/clean:
	cd /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-build/library && $(CMAKE_COMMAND) -P CMakeFiles/clFFT.dir/cmake_clean.cmake
.PHONY : extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/clean

extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/depend:
	cd /Users/I501980/Documents/Code/Personal/arrayfire/extern && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/I501980/Documents/Code/Personal/arrayfire /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-src/src/library /Users/I501980/Documents/Code/Personal/arrayfire/extern /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-build/library /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : extern/ocl_clfft-build/library/CMakeFiles/clFFT.dir/depend

