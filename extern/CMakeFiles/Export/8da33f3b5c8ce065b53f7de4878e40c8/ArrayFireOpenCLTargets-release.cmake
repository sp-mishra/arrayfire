#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "ArrayFire::afopencl" for configuration "Release"
set_property(TARGET ArrayFire::afopencl APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ArrayFire::afopencl PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libafopencl.3.8.3.dylib"
  IMPORTED_SONAME_RELEASE "@rpath/libafopencl.3.dylib"
  )

list(APPEND _cmake_import_check_targets ArrayFire::afopencl )
list(APPEND _cmake_import_check_files_for_ArrayFire::afopencl "${_IMPORT_PREFIX}/lib/libafopencl.3.8.3.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
