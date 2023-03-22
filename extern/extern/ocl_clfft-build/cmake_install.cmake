# Install script for directory: /Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-src/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Library/Developer/CommandLineTools/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./include" TYPE FILE FILES
    "/Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-build/include/clFFT.version.h"
    "/Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-src/src/include/clFFT.h"
    "/Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-src/src/include/clAmdFft.h"
    "/Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-src/src/include/clAmdFft.version.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/clFFT/clFFTTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/clFFT/clFFTTargets.cmake"
         "/Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-build/CMakeFiles/Export/3ff55f24fcfebf2838df5f57b68f9c1a/clFFTTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/clFFT/clFFTTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/clFFT/clFFTTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/clFFT" TYPE FILE FILES "/Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-build/CMakeFiles/Export/3ff55f24fcfebf2838df5f57b68f9c1a/clFFTTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/clFFT" TYPE FILE FILES "/Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-build/CMakeFiles/Export/3ff55f24fcfebf2838df5f57b68f9c1a/clFFTTargets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/clFFT" TYPE FILE FILES
    "/Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-build/clFFTConfigVersion.cmake"
    "/Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-build/clFFTConfig.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-build/library/cmake_install.cmake")
  include("/Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-build/scripts/perf/cmake_install.cmake")
  include("/Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-build/statTimer/cmake_install.cmake")

endif()

