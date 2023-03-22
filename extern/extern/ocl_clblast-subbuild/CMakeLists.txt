# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.25.2)

# We name the project and the target for the ExternalProject_Add() call
# to something that will highlight to the user what we are working on if
# something goes wrong and an error message is produced.

project(ocl_clblast-populate NONE)

include(ExternalProject)
ExternalProject_Add(ocl_clblast-populate
                     "UPDATE_DISCONNECTED" "False" "GIT_REPOSITORY" "https://github.com/cnugteren/CLBlast.git" "GIT_TAG" "4500a03440e2cc54998c0edab366babf5e504d67"
                    SOURCE_DIR          "/Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clblast-src"
                    BINARY_DIR          "/Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clblast-build"
                    CONFIGURE_COMMAND   ""
                    BUILD_COMMAND       ""
                    INSTALL_COMMAND     ""
                    TEST_COMMAND        ""
)
