#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "ArrayFire::afcpu" for configuration "Release"
set_property(TARGET ArrayFire::afcpu APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ArrayFire::afcpu PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libafcpu.3.8.3.dylib"
  IMPORTED_SONAME_RELEASE "@rpath/libafcpu.3.dylib"
  )

list(APPEND _cmake_import_check_targets ArrayFire::afcpu )
list(APPEND _cmake_import_check_files_for_ArrayFire::afcpu "${_IMPORT_PREFIX}/lib/libafcpu.3.8.3.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
