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
include extern/spdlog-build/CMakeFiles/spdlog.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include extern/spdlog-build/CMakeFiles/spdlog.dir/compiler_depend.make

# Include the progress variables for this target.
include extern/spdlog-build/CMakeFiles/spdlog.dir/progress.make

# Include the compile flags for this target's objects.
include extern/spdlog-build/CMakeFiles/spdlog.dir/flags.make

extern/spdlog-build/CMakeFiles/spdlog.dir/src/spdlog.cpp.o: extern/spdlog-build/CMakeFiles/spdlog.dir/flags.make
extern/spdlog-build/CMakeFiles/spdlog.dir/src/spdlog.cpp.o: extern/spdlog-src/src/spdlog.cpp
extern/spdlog-build/CMakeFiles/spdlog.dir/src/spdlog.cpp.o: extern/spdlog-build/CMakeFiles/spdlog.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/I501980/Documents/Code/Personal/arrayfire/extern/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object extern/spdlog-build/CMakeFiles/spdlog.dir/src/spdlog.cpp.o"
	cd /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/spdlog-build && /opt/homebrew/bin/ccache /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT extern/spdlog-build/CMakeFiles/spdlog.dir/src/spdlog.cpp.o -MF CMakeFiles/spdlog.dir/src/spdlog.cpp.o.d -o CMakeFiles/spdlog.dir/src/spdlog.cpp.o -c /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/spdlog-src/src/spdlog.cpp

extern/spdlog-build/CMakeFiles/spdlog.dir/src/spdlog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spdlog.dir/src/spdlog.cpp.i"
	cd /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/spdlog-build && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/spdlog-src/src/spdlog.cpp > CMakeFiles/spdlog.dir/src/spdlog.cpp.i

extern/spdlog-build/CMakeFiles/spdlog.dir/src/spdlog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spdlog.dir/src/spdlog.cpp.s"
	cd /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/spdlog-build && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/spdlog-src/src/spdlog.cpp -o CMakeFiles/spdlog.dir/src/spdlog.cpp.s

extern/spdlog-build/CMakeFiles/spdlog.dir/src/stdout_sinks.cpp.o: extern/spdlog-build/CMakeFiles/spdlog.dir/flags.make
extern/spdlog-build/CMakeFiles/spdlog.dir/src/stdout_sinks.cpp.o: extern/spdlog-src/src/stdout_sinks.cpp
extern/spdlog-build/CMakeFiles/spdlog.dir/src/stdout_sinks.cpp.o: extern/spdlog-build/CMakeFiles/spdlog.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/I501980/Documents/Code/Personal/arrayfire/extern/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object extern/spdlog-build/CMakeFiles/spdlog.dir/src/stdout_sinks.cpp.o"
	cd /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/spdlog-build && /opt/homebrew/bin/ccache /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT extern/spdlog-build/CMakeFiles/spdlog.dir/src/stdout_sinks.cpp.o -MF CMakeFiles/spdlog.dir/src/stdout_sinks.cpp.o.d -o CMakeFiles/spdlog.dir/src/stdout_sinks.cpp.o -c /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/spdlog-src/src/stdout_sinks.cpp

extern/spdlog-build/CMakeFiles/spdlog.dir/src/stdout_sinks.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spdlog.dir/src/stdout_sinks.cpp.i"
	cd /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/spdlog-build && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/spdlog-src/src/stdout_sinks.cpp > CMakeFiles/spdlog.dir/src/stdout_sinks.cpp.i

extern/spdlog-build/CMakeFiles/spdlog.dir/src/stdout_sinks.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spdlog.dir/src/stdout_sinks.cpp.s"
	cd /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/spdlog-build && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/spdlog-src/src/stdout_sinks.cpp -o CMakeFiles/spdlog.dir/src/stdout_sinks.cpp.s

extern/spdlog-build/CMakeFiles/spdlog.dir/src/color_sinks.cpp.o: extern/spdlog-build/CMakeFiles/spdlog.dir/flags.make
extern/spdlog-build/CMakeFiles/spdlog.dir/src/color_sinks.cpp.o: extern/spdlog-src/src/color_sinks.cpp
extern/spdlog-build/CMakeFiles/spdlog.dir/src/color_sinks.cpp.o: extern/spdlog-build/CMakeFiles/spdlog.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/I501980/Documents/Code/Personal/arrayfire/extern/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object extern/spdlog-build/CMakeFiles/spdlog.dir/src/color_sinks.cpp.o"
	cd /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/spdlog-build && /opt/homebrew/bin/ccache /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT extern/spdlog-build/CMakeFiles/spdlog.dir/src/color_sinks.cpp.o -MF CMakeFiles/spdlog.dir/src/color_sinks.cpp.o.d -o CMakeFiles/spdlog.dir/src/color_sinks.cpp.o -c /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/spdlog-src/src/color_sinks.cpp

extern/spdlog-build/CMakeFiles/spdlog.dir/src/color_sinks.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spdlog.dir/src/color_sinks.cpp.i"
	cd /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/spdlog-build && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/spdlog-src/src/color_sinks.cpp > CMakeFiles/spdlog.dir/src/color_sinks.cpp.i

extern/spdlog-build/CMakeFiles/spdlog.dir/src/color_sinks.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spdlog.dir/src/color_sinks.cpp.s"
	cd /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/spdlog-build && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/spdlog-src/src/color_sinks.cpp -o CMakeFiles/spdlog.dir/src/color_sinks.cpp.s

extern/spdlog-build/CMakeFiles/spdlog.dir/src/file_sinks.cpp.o: extern/spdlog-build/CMakeFiles/spdlog.dir/flags.make
extern/spdlog-build/CMakeFiles/spdlog.dir/src/file_sinks.cpp.o: extern/spdlog-src/src/file_sinks.cpp
extern/spdlog-build/CMakeFiles/spdlog.dir/src/file_sinks.cpp.o: extern/spdlog-build/CMakeFiles/spdlog.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/I501980/Documents/Code/Personal/arrayfire/extern/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object extern/spdlog-build/CMakeFiles/spdlog.dir/src/file_sinks.cpp.o"
	cd /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/spdlog-build && /opt/homebrew/bin/ccache /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT extern/spdlog-build/CMakeFiles/spdlog.dir/src/file_sinks.cpp.o -MF CMakeFiles/spdlog.dir/src/file_sinks.cpp.o.d -o CMakeFiles/spdlog.dir/src/file_sinks.cpp.o -c /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/spdlog-src/src/file_sinks.cpp

extern/spdlog-build/CMakeFiles/spdlog.dir/src/file_sinks.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spdlog.dir/src/file_sinks.cpp.i"
	cd /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/spdlog-build && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/spdlog-src/src/file_sinks.cpp > CMakeFiles/spdlog.dir/src/file_sinks.cpp.i

extern/spdlog-build/CMakeFiles/spdlog.dir/src/file_sinks.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spdlog.dir/src/file_sinks.cpp.s"
	cd /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/spdlog-build && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/spdlog-src/src/file_sinks.cpp -o CMakeFiles/spdlog.dir/src/file_sinks.cpp.s

extern/spdlog-build/CMakeFiles/spdlog.dir/src/async.cpp.o: extern/spdlog-build/CMakeFiles/spdlog.dir/flags.make
extern/spdlog-build/CMakeFiles/spdlog.dir/src/async.cpp.o: extern/spdlog-src/src/async.cpp
extern/spdlog-build/CMakeFiles/spdlog.dir/src/async.cpp.o: extern/spdlog-build/CMakeFiles/spdlog.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/I501980/Documents/Code/Personal/arrayfire/extern/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object extern/spdlog-build/CMakeFiles/spdlog.dir/src/async.cpp.o"
	cd /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/spdlog-build && /opt/homebrew/bin/ccache /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT extern/spdlog-build/CMakeFiles/spdlog.dir/src/async.cpp.o -MF CMakeFiles/spdlog.dir/src/async.cpp.o.d -o CMakeFiles/spdlog.dir/src/async.cpp.o -c /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/spdlog-src/src/async.cpp

extern/spdlog-build/CMakeFiles/spdlog.dir/src/async.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spdlog.dir/src/async.cpp.i"
	cd /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/spdlog-build && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/spdlog-src/src/async.cpp > CMakeFiles/spdlog.dir/src/async.cpp.i

extern/spdlog-build/CMakeFiles/spdlog.dir/src/async.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spdlog.dir/src/async.cpp.s"
	cd /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/spdlog-build && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/spdlog-src/src/async.cpp -o CMakeFiles/spdlog.dir/src/async.cpp.s

extern/spdlog-build/CMakeFiles/spdlog.dir/src/cfg.cpp.o: extern/spdlog-build/CMakeFiles/spdlog.dir/flags.make
extern/spdlog-build/CMakeFiles/spdlog.dir/src/cfg.cpp.o: extern/spdlog-src/src/cfg.cpp
extern/spdlog-build/CMakeFiles/spdlog.dir/src/cfg.cpp.o: extern/spdlog-build/CMakeFiles/spdlog.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/I501980/Documents/Code/Personal/arrayfire/extern/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object extern/spdlog-build/CMakeFiles/spdlog.dir/src/cfg.cpp.o"
	cd /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/spdlog-build && /opt/homebrew/bin/ccache /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT extern/spdlog-build/CMakeFiles/spdlog.dir/src/cfg.cpp.o -MF CMakeFiles/spdlog.dir/src/cfg.cpp.o.d -o CMakeFiles/spdlog.dir/src/cfg.cpp.o -c /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/spdlog-src/src/cfg.cpp

extern/spdlog-build/CMakeFiles/spdlog.dir/src/cfg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spdlog.dir/src/cfg.cpp.i"
	cd /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/spdlog-build && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/spdlog-src/src/cfg.cpp > CMakeFiles/spdlog.dir/src/cfg.cpp.i

extern/spdlog-build/CMakeFiles/spdlog.dir/src/cfg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spdlog.dir/src/cfg.cpp.s"
	cd /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/spdlog-build && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/spdlog-src/src/cfg.cpp -o CMakeFiles/spdlog.dir/src/cfg.cpp.s

extern/spdlog-build/CMakeFiles/spdlog.dir/src/fmt.cpp.o: extern/spdlog-build/CMakeFiles/spdlog.dir/flags.make
extern/spdlog-build/CMakeFiles/spdlog.dir/src/fmt.cpp.o: extern/spdlog-src/src/fmt.cpp
extern/spdlog-build/CMakeFiles/spdlog.dir/src/fmt.cpp.o: extern/spdlog-build/CMakeFiles/spdlog.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/I501980/Documents/Code/Personal/arrayfire/extern/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object extern/spdlog-build/CMakeFiles/spdlog.dir/src/fmt.cpp.o"
	cd /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/spdlog-build && /opt/homebrew/bin/ccache /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT extern/spdlog-build/CMakeFiles/spdlog.dir/src/fmt.cpp.o -MF CMakeFiles/spdlog.dir/src/fmt.cpp.o.d -o CMakeFiles/spdlog.dir/src/fmt.cpp.o -c /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/spdlog-src/src/fmt.cpp

extern/spdlog-build/CMakeFiles/spdlog.dir/src/fmt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spdlog.dir/src/fmt.cpp.i"
	cd /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/spdlog-build && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/spdlog-src/src/fmt.cpp > CMakeFiles/spdlog.dir/src/fmt.cpp.i

extern/spdlog-build/CMakeFiles/spdlog.dir/src/fmt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spdlog.dir/src/fmt.cpp.s"
	cd /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/spdlog-build && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/spdlog-src/src/fmt.cpp -o CMakeFiles/spdlog.dir/src/fmt.cpp.s

# Object files for target spdlog
spdlog_OBJECTS = \
"CMakeFiles/spdlog.dir/src/spdlog.cpp.o" \
"CMakeFiles/spdlog.dir/src/stdout_sinks.cpp.o" \
"CMakeFiles/spdlog.dir/src/color_sinks.cpp.o" \
"CMakeFiles/spdlog.dir/src/file_sinks.cpp.o" \
"CMakeFiles/spdlog.dir/src/async.cpp.o" \
"CMakeFiles/spdlog.dir/src/cfg.cpp.o" \
"CMakeFiles/spdlog.dir/src/fmt.cpp.o"

# External object files for target spdlog
spdlog_EXTERNAL_OBJECTS =

extern/spdlog-build/libspdlog.a: extern/spdlog-build/CMakeFiles/spdlog.dir/src/spdlog.cpp.o
extern/spdlog-build/libspdlog.a: extern/spdlog-build/CMakeFiles/spdlog.dir/src/stdout_sinks.cpp.o
extern/spdlog-build/libspdlog.a: extern/spdlog-build/CMakeFiles/spdlog.dir/src/color_sinks.cpp.o
extern/spdlog-build/libspdlog.a: extern/spdlog-build/CMakeFiles/spdlog.dir/src/file_sinks.cpp.o
extern/spdlog-build/libspdlog.a: extern/spdlog-build/CMakeFiles/spdlog.dir/src/async.cpp.o
extern/spdlog-build/libspdlog.a: extern/spdlog-build/CMakeFiles/spdlog.dir/src/cfg.cpp.o
extern/spdlog-build/libspdlog.a: extern/spdlog-build/CMakeFiles/spdlog.dir/src/fmt.cpp.o
extern/spdlog-build/libspdlog.a: extern/spdlog-build/CMakeFiles/spdlog.dir/build.make
extern/spdlog-build/libspdlog.a: extern/spdlog-build/CMakeFiles/spdlog.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/I501980/Documents/Code/Personal/arrayfire/extern/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX static library libspdlog.a"
	cd /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/spdlog-build && $(CMAKE_COMMAND) -P CMakeFiles/spdlog.dir/cmake_clean_target.cmake
	cd /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/spdlog-build && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/spdlog.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
extern/spdlog-build/CMakeFiles/spdlog.dir/build: extern/spdlog-build/libspdlog.a
.PHONY : extern/spdlog-build/CMakeFiles/spdlog.dir/build

extern/spdlog-build/CMakeFiles/spdlog.dir/clean:
	cd /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/spdlog-build && $(CMAKE_COMMAND) -P CMakeFiles/spdlog.dir/cmake_clean.cmake
.PHONY : extern/spdlog-build/CMakeFiles/spdlog.dir/clean

extern/spdlog-build/CMakeFiles/spdlog.dir/depend:
	cd /Users/I501980/Documents/Code/Personal/arrayfire/extern && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/I501980/Documents/Code/Personal/arrayfire /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/spdlog-src /Users/I501980/Documents/Code/Personal/arrayfire/extern /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/spdlog-build /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/spdlog-build/CMakeFiles/spdlog.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : extern/spdlog-build/CMakeFiles/spdlog.dir/depend

