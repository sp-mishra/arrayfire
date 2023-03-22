#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "ArrayFire::af" for configuration "Release"
set_property(TARGET ArrayFire::af APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ArrayFire::af PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libaf.3.8.3.dylib"
  IMPORTED_SONAME_RELEASE "@rpath/libaf.3.dylib"
  )

list(APPEND _cmake_import_check_targets ArrayFire::af )
list(APPEND _cmake_import_check_files_for_ArrayFire::af "${_IMPORT_PREFIX}/lib/libaf.3.8.3.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
