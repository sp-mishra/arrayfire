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
CMAKE_SOURCE_DIR = /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/af_assets-subbuild

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/af_assets-subbuild

# Utility rule file for af_assets-populate.

# Include any custom commands dependencies for this target.
include CMakeFiles/af_assets-populate.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/af_assets-populate.dir/progress.make

CMakeFiles/af_assets-populate: CMakeFiles/af_assets-populate-complete

CMakeFiles/af_assets-populate-complete: af_assets-populate-prefix/src/af_assets-populate-stamp/af_assets-populate-install
CMakeFiles/af_assets-populate-complete: af_assets-populate-prefix/src/af_assets-populate-stamp/af_assets-populate-mkdir
CMakeFiles/af_assets-populate-complete: af_assets-populate-prefix/src/af_assets-populate-stamp/af_assets-populate-download
CMakeFiles/af_assets-populate-complete: af_assets-populate-prefix/src/af_assets-populate-stamp/af_assets-populate-update
CMakeFiles/af_assets-populate-complete: af_assets-populate-prefix/src/af_assets-populate-stamp/af_assets-populate-patch
CMakeFiles/af_assets-populate-complete: af_assets-populate-prefix/src/af_assets-populate-stamp/af_assets-populate-configure
CMakeFiles/af_assets-populate-complete: af_assets-populate-prefix/src/af_assets-populate-stamp/af_assets-populate-build
CMakeFiles/af_assets-populate-complete: af_assets-populate-prefix/src/af_assets-populate-stamp/af_assets-populate-install
CMakeFiles/af_assets-populate-complete: af_assets-populate-prefix/src/af_assets-populate-stamp/af_assets-populate-test
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/af_assets-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'af_assets-populate'"
	/opt/homebrew/Cellar/cmake/3.25.2/bin/cmake -E make_directory /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/af_assets-subbuild/CMakeFiles
	/opt/homebrew/Cellar/cmake/3.25.2/bin/cmake -E touch /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/af_assets-subbuild/CMakeFiles/af_assets-populate-complete
	/opt/homebrew/Cellar/cmake/3.25.2/bin/cmake -E touch /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/af_assets-subbuild/af_assets-populate-prefix/src/af_assets-populate-stamp/af_assets-populate-done

af_assets-populate-prefix/src/af_assets-populate-stamp/af_assets-populate-update:
.PHONY : af_assets-populate-prefix/src/af_assets-populate-stamp/af_assets-populate-update

af_assets-populate-prefix/src/af_assets-populate-stamp/af_assets-populate-build: af_assets-populate-prefix/src/af_assets-populate-stamp/af_assets-populate-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/af_assets-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No build step for 'af_assets-populate'"
	cd /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/af_assets-build && /opt/homebrew/Cellar/cmake/3.25.2/bin/cmake -E echo_append
	cd /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/af_assets-build && /opt/homebrew/Cellar/cmake/3.25.2/bin/cmake -E touch /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/af_assets-subbuild/af_assets-populate-prefix/src/af_assets-populate-stamp/af_assets-populate-build

af_assets-populate-prefix/src/af_assets-populate-stamp/af_assets-populate-configure: af_assets-populate-prefix/tmp/af_assets-populate-cfgcmd.txt
af_assets-populate-prefix/src/af_assets-populate-stamp/af_assets-populate-configure: af_assets-populate-prefix/src/af_assets-populate-stamp/af_assets-populate-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/af_assets-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "No configure step for 'af_assets-populate'"
	cd /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/af_assets-build && /opt/homebrew/Cellar/cmake/3.25.2/bin/cmake -E echo_append
	cd /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/af_assets-build && /opt/homebrew/Cellar/cmake/3.25.2/bin/cmake -E touch /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/af_assets-subbuild/af_assets-populate-prefix/src/af_assets-populate-stamp/af_assets-populate-configure

af_assets-populate-prefix/src/af_assets-populate-stamp/af_assets-populate-download: af_assets-populate-prefix/src/af_assets-populate-stamp/af_assets-populate-gitinfo.txt
af_assets-populate-prefix/src/af_assets-populate-stamp/af_assets-populate-download: af_assets-populate-prefix/src/af_assets-populate-stamp/af_assets-populate-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/af_assets-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'af_assets-populate'"
	cd /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern && /opt/homebrew/Cellar/cmake/3.25.2/bin/cmake -P /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/af_assets-subbuild/af_assets-populate-prefix/tmp/af_assets-populate-gitclone.cmake
	cd /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern && /opt/homebrew/Cellar/cmake/3.25.2/bin/cmake -E touch /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/af_assets-subbuild/af_assets-populate-prefix/src/af_assets-populate-stamp/af_assets-populate-download

af_assets-populate-prefix/src/af_assets-populate-stamp/af_assets-populate-install: af_assets-populate-prefix/src/af_assets-populate-stamp/af_assets-populate-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/af_assets-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'af_assets-populate'"
	cd /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/af_assets-build && /opt/homebrew/Cellar/cmake/3.25.2/bin/cmake -E echo_append
	cd /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/af_assets-build && /opt/homebrew/Cellar/cmake/3.25.2/bin/cmake -E touch /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/af_assets-subbuild/af_assets-populate-prefix/src/af_assets-populate-stamp/af_assets-populate-install

af_assets-populate-prefix/src/af_assets-populate-stamp/af_assets-populate-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/af_assets-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'af_assets-populate'"
	/opt/homebrew/Cellar/cmake/3.25.2/bin/cmake -Dcfgdir= -P /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/af_assets-subbuild/af_assets-populate-prefix/tmp/af_assets-populate-mkdirs.cmake
	/opt/homebrew/Cellar/cmake/3.25.2/bin/cmake -E touch /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/af_assets-subbuild/af_assets-populate-prefix/src/af_assets-populate-stamp/af_assets-populate-mkdir

af_assets-populate-prefix/src/af_assets-populate-stamp/af_assets-populate-patch: af_assets-populate-prefix/src/af_assets-populate-stamp/af_assets-populate-update
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/af_assets-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'af_assets-populate'"
	/opt/homebrew/Cellar/cmake/3.25.2/bin/cmake -E echo_append
	/opt/homebrew/Cellar/cmake/3.25.2/bin/cmake -E touch /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/af_assets-subbuild/af_assets-populate-prefix/src/af_assets-populate-stamp/af_assets-populate-patch

af_assets-populate-prefix/src/af_assets-populate-stamp/af_assets-populate-update:
.PHONY : af_assets-populate-prefix/src/af_assets-populate-stamp/af_assets-populate-update

af_assets-populate-prefix/src/af_assets-populate-stamp/af_assets-populate-test: af_assets-populate-prefix/src/af_assets-populate-stamp/af_assets-populate-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/af_assets-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No test step for 'af_assets-populate'"
	cd /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/af_assets-build && /opt/homebrew/Cellar/cmake/3.25.2/bin/cmake -E echo_append
	cd /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/af_assets-build && /opt/homebrew/Cellar/cmake/3.25.2/bin/cmake -E touch /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/af_assets-subbuild/af_assets-populate-prefix/src/af_assets-populate-stamp/af_assets-populate-test

af_assets-populate-prefix/src/af_assets-populate-stamp/af_assets-populate-update: af_assets-populate-prefix/src/af_assets-populate-stamp/af_assets-populate-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/af_assets-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Performing update step for 'af_assets-populate'"
	cd /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/af_assets-src && /opt/homebrew/Cellar/cmake/3.25.2/bin/cmake -P /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/af_assets-subbuild/af_assets-populate-prefix/tmp/af_assets-populate-gitupdate.cmake

af_assets-populate: CMakeFiles/af_assets-populate
af_assets-populate: CMakeFiles/af_assets-populate-complete
af_assets-populate: af_assets-populate-prefix/src/af_assets-populate-stamp/af_assets-populate-build
af_assets-populate: af_assets-populate-prefix/src/af_assets-populate-stamp/af_assets-populate-configure
af_assets-populate: af_assets-populate-prefix/src/af_assets-populate-stamp/af_assets-populate-download
af_assets-populate: af_assets-populate-prefix/src/af_assets-populate-stamp/af_assets-populate-install
af_assets-populate: af_assets-populate-prefix/src/af_assets-populate-stamp/af_assets-populate-mkdir
af_assets-populate: af_assets-populate-prefix/src/af_assets-populate-stamp/af_assets-populate-patch
af_assets-populate: af_assets-populate-prefix/src/af_assets-populate-stamp/af_assets-populate-test
af_assets-populate: af_assets-populate-prefix/src/af_assets-populate-stamp/af_assets-populate-update
af_assets-populate: CMakeFiles/af_assets-populate.dir/build.make
.PHONY : af_assets-populate

# Rule to build all files generated by this target.
CMakeFiles/af_assets-populate.dir/build: af_assets-populate
.PHONY : CMakeFiles/af_assets-populate.dir/build

CMakeFiles/af_assets-populate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/af_assets-populate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/af_assets-populate.dir/clean

CMakeFiles/af_assets-populate.dir/depend:
	cd /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/af_assets-subbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/af_assets-subbuild /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/af_assets-subbuild /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/af_assets-subbuild /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/af_assets-subbuild /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/af_assets-subbuild/CMakeFiles/af_assets-populate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/af_assets-populate.dir/depend

