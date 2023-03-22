# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clblast-src"
  "/Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clblast-build"
  "/Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/ocl_clblast-build/pkg"
  "/Users/I501980/Documents/Code/Personal/arrayfire/extern/third_party/CLBlast/tmp"
  "/Users/I501980/Documents/Code/Personal/arrayfire/extern/third_party/CLBlast/src/CLBlast-ext-stamp"
  "/Users/I501980/Documents/Code/Personal/arrayfire/extern/third_party/CLBlast/src"
  "/Users/I501980/Documents/Code/Personal/arrayfire/extern/third_party/CLBlast/src/CLBlast-ext-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/I501980/Documents/Code/Personal/arrayfire/extern/third_party/CLBlast/src/CLBlast-ext-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/I501980/Documents/Code/Personal/arrayfire/extern/third_party/CLBlast/src/CLBlast-ext-stamp${cfgdir}") # cfgdir has leading slash
endif()
