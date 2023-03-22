# Install script for directory: /Users/I501980/Documents/Code/Personal/arrayfire

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

if(CMAKE_INSTALL_COMPONENT STREQUAL "common_backend_dependencies" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES
    "/opt/homebrew/lib/libforge.1.0.8.dylib"
    "/opt/homebrew/lib/libforge.1.dylib"
    "/opt/homebrew/lib/libforge.1.0.8.dylib"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/Users/I501980/Documents/Code/Personal/arrayfire/include/" FILES_MATCHING REGEX "/[^/]*\\.h$" REGEX "/[^/]*\\.hpp$" REGEX "/\\.gitignore$" EXCLUDE)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/af" TYPE FILE FILES
    "/Users/I501980/Documents/Code/Personal/arrayfire/extern/include/af/version.h"
    "/Users/I501980/Documents/Code/Personal/arrayfire/extern/include/af/compilers.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "examples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ArrayFire/examples" TYPE DIRECTORY FILES "/Users/I501980/Documents/Code/Personal/arrayfire/examples/")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "examples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ArrayFire/examples" TYPE DIRECTORY FILES "/Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/af_assets-src/examples/")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "licenses" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/LICENSES" TYPE DIRECTORY FILES "/Users/I501980/Documents/Code/Personal/arrayfire/LICENSES/")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cpu_dev" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/ArrayFire/cmake/ArrayFireCPUTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/ArrayFire/cmake/ArrayFireCPUTargets.cmake"
         "/Users/I501980/Documents/Code/Personal/arrayfire/extern/CMakeFiles/Export/8da33f3b5c8ce065b53f7de4878e40c8/ArrayFireCPUTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/ArrayFire/cmake/ArrayFireCPUTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/ArrayFire/cmake/ArrayFireCPUTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ArrayFire/cmake" TYPE FILE FILES "/Users/I501980/Documents/Code/Personal/arrayfire/extern/CMakeFiles/Export/8da33f3b5c8ce065b53f7de4878e40c8/ArrayFireCPUTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ArrayFire/cmake" TYPE FILE FILES "/Users/I501980/Documents/Code/Personal/arrayfire/extern/CMakeFiles/Export/8da33f3b5c8ce065b53f7de4878e40c8/ArrayFireCPUTargets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "opencl_dev" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/ArrayFire/cmake/ArrayFireOpenCLTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/ArrayFire/cmake/ArrayFireOpenCLTargets.cmake"
         "/Users/I501980/Documents/Code/Personal/arrayfire/extern/CMakeFiles/Export/8da33f3b5c8ce065b53f7de4878e40c8/ArrayFireOpenCLTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/ArrayFire/cmake/ArrayFireOpenCLTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/ArrayFire/cmake/ArrayFireOpenCLTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ArrayFire/cmake" TYPE FILE FILES "/Users/I501980/Documents/Code/Personal/arrayfire/extern/CMakeFiles/Export/8da33f3b5c8ce065b53f7de4878e40c8/ArrayFireOpenCLTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ArrayFire/cmake" TYPE FILE FILES "/Users/I501980/Documents/Code/Personal/arrayfire/extern/CMakeFiles/Export/8da33f3b5c8ce065b53f7de4878e40c8/ArrayFireOpenCLTargets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "unified_dev" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/ArrayFire/cmake/ArrayFireUnifiedTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/ArrayFire/cmake/ArrayFireUnifiedTargets.cmake"
         "/Users/I501980/Documents/Code/Personal/arrayfire/extern/CMakeFiles/Export/8da33f3b5c8ce065b53f7de4878e40c8/ArrayFireUnifiedTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/ArrayFire/cmake/ArrayFireUnifiedTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/ArrayFire/cmake/ArrayFireUnifiedTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ArrayFire/cmake" TYPE FILE FILES "/Users/I501980/Documents/Code/Personal/arrayfire/extern/CMakeFiles/Export/8da33f3b5c8ce065b53f7de4878e40c8/ArrayFireUnifiedTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ArrayFire/cmake" TYPE FILE FILES "/Users/I501980/Documents/Code/Personal/arrayfire/extern/CMakeFiles/Export/8da33f3b5c8ce065b53f7de4878e40c8/ArrayFireUnifiedTargets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cmake" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ArrayFire/cmake" TYPE FILE FILES
    "/Users/I501980/Documents/Code/Personal/arrayfire/extern/cmake/install/ArrayFireConfig.cmake"
    "/Users/I501980/Documents/Code/Personal/arrayfire/extern/ArrayFireConfigVersion.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "arrayfire" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc" TYPE FILE FILES "/Users/I501980/Documents/Code/Personal/arrayfire/extern/arrayfire_version.txt")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/af_glad-build/cmake_install.cmake")
  include("/Users/I501980/Documents/Code/Personal/arrayfire/extern/src/backend/common/cmake_install.cmake")
  include("/Users/I501980/Documents/Code/Personal/arrayfire/extern/src/api/c/cmake_install.cmake")
  include("/Users/I501980/Documents/Code/Personal/arrayfire/extern/src/api/cpp/cmake_install.cmake")
  include("/Users/I501980/Documents/Code/Personal/arrayfire/extern/src/backend/cpu/cmake_install.cmake")
  include("/Users/I501980/Documents/Code/Personal/arrayfire/extern/src/backend/opencl/cmake_install.cmake")
  include("/Users/I501980/Documents/Code/Personal/arrayfire/extern/src/api/unified/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/I501980/Documents/Code/Personal/arrayfire/extern/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
