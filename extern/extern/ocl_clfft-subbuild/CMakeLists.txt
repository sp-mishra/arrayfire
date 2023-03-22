# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.25.2)

# We name the project and the target for the ExternalProject_Add() call
# to something that will highlight to the user what we are working on if
# something goes wrong and an error message is produced.

project(ocl_clfft-populate NONE)

include(ExternalProject)
ExternalProject_Add(ocl_clfft-populate
                     "UPDATE_DISCONNECTED" "False" "GIT_REPOSITORY" "https://github.com/arrayfire/clFFT.git" "GIT_TAG" "arrayfire-release"
                    SOURCE_DIR          "/Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-src"
                    BINARY_DIR          "/Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clfft-build"
                    CONFIGURE_COMMAND   ""
                    BUILD_COMMAND       ""
                    INSTALL_COMMAND     ""
                    TEST_COMMAND        ""
)
