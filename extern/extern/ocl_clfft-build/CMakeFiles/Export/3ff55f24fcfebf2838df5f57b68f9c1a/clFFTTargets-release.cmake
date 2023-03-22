#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "clFFT" for configuration "Release"
set_property(TARGET clFFT APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(clFFT PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C;CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/import/libclFFT.a"
  )

list(APPEND _cmake_import_check_targets clFFT )
list(APPEND _cmake_import_check_files_for_clFFT "${_IMPORT_PREFIX}/lib/import/libclFFT.a" )

# Import target "StatTimer" for configuration "Release"
set_property(TARGET StatTimer APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(StatTimer PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/import/libStatTimer.a"
  )

list(APPEND _cmake_import_check_targets StatTimer )
list(APPEND _cmake_import_check_files_for_StatTimer "${_IMPORT_PREFIX}/lib/import/libStatTimer.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
