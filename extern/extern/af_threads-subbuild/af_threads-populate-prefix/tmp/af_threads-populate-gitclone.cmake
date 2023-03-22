# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

if(EXISTS "/Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/af_threads-subbuild/af_threads-populate-prefix/src/af_threads-populate-stamp/af_threads-populate-gitclone-lastrun.txt" AND EXISTS "/Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/af_threads-subbuild/af_threads-populate-prefix/src/af_threads-populate-stamp/af_threads-populate-gitinfo.txt" AND
  "/Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/af_threads-subbuild/af_threads-populate-prefix/src/af_threads-populate-stamp/af_threads-populate-gitclone-lastrun.txt" IS_NEWER_THAN "/Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/af_threads-subbuild/af_threads-populate-prefix/src/af_threads-populate-stamp/af_threads-populate-gitinfo.txt")
  message(STATUS
    "Avoiding repeated git clone, stamp file is up to date: "
    "'/Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/af_threads-subbuild/af_threads-populate-prefix/src/af_threads-populate-stamp/af_threads-populate-gitclone-lastrun.txt'"
  )
  return()
endif()

execute_process(
  COMMAND ${CMAKE_COMMAND} -E rm -rf "/Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/af_threads-src"
  RESULT_VARIABLE error_code
)
if(error_code)
  message(FATAL_ERROR "Failed to remove directory: '/Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/af_threads-src'")
endif()

# try the clone 3 times in case there is an odd git clone issue
set(error_code 1)
set(number_of_tries 0)
while(error_code AND number_of_tries LESS 3)
  execute_process(
    COMMAND "/opt/homebrew/bin/git" 
            clone --no-checkout --config "advice.detachedHead=false" "https://github.com/arrayfire/threads.git" "af_threads-src"
    WORKING_DIRECTORY "/Users/I501980/Documents/Code/Personal/arrayfire/extern/extern"
    RESULT_VARIABLE error_code
  )
  math(EXPR number_of_tries "${number_of_tries} + 1")
endwhile()
if(number_of_tries GREATER 1)
  message(STATUS "Had to git clone more than once: ${number_of_tries} times.")
endif()
if(error_code)
  message(FATAL_ERROR "Failed to clone repository: 'https://github.com/arrayfire/threads.git'")
endif()

execute_process(
  COMMAND "/opt/homebrew/bin/git" 
          checkout "b666773940269179f19ef11c8f1eb77005e85d9a" --
  WORKING_DIRECTORY "/Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/af_threads-src"
  RESULT_VARIABLE error_code
)
if(error_code)
  message(FATAL_ERROR "Failed to checkout tag: 'b666773940269179f19ef11c8f1eb77005e85d9a'")
endif()

set(init_submodules TRUE)
if(init_submodules)
  execute_process(
    COMMAND "/opt/homebrew/bin/git" 
            submodule update --recursive --init 
    WORKING_DIRECTORY "/Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/af_threads-src"
    RESULT_VARIABLE error_code
  )
endif()
if(error_code)
  message(FATAL_ERROR "Failed to update submodules in: '/Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/af_threads-src'")
endif()

# Complete success, update the script-last-run stamp file:
#
execute_process(
  COMMAND ${CMAKE_COMMAND} -E copy "/Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/af_threads-subbuild/af_threads-populate-prefix/src/af_threads-populate-stamp/af_threads-populate-gitinfo.txt" "/Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/af_threads-subbuild/af_threads-populate-prefix/src/af_threads-populate-stamp/af_threads-populate-gitclone-lastrun.txt"
  RESULT_VARIABLE error_code
)
if(error_code)
  message(FATAL_ERROR "Failed to copy script-last-run stamp file: '/Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/af_threads-subbuild/af_threads-populate-prefix/src/af_threads-populate-stamp/af_threads-populate-gitclone-lastrun.txt'")
endif()
