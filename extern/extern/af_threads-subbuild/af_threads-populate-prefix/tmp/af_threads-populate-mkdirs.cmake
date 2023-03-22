# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/af_threads-src"
  "/Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/af_threads-build"
  "/Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/af_threads-subbuild/af_threads-populate-prefix"
  "/Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/af_threads-subbuild/af_threads-populate-prefix/tmp"
  "/Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/af_threads-subbuild/af_threads-populate-prefix/src/af_threads-populate-stamp"
  "/Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/af_threads-subbuild/af_threads-populate-prefix/src"
  "/Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/af_threads-subbuild/af_threads-populate-prefix/src/af_threads-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/af_threads-subbuild/af_threads-populate-prefix/src/af_threads-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/I501980/Documents/Code/Personal/arrayfire/extern/extern/af_threads-subbuild/af_threads-populate-prefix/src/af_threads-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
