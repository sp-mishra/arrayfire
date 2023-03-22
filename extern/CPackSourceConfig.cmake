# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


set(CPACK_AF_ASSETS_DIR "/Users/I501980/Documents/Code/Personal/arrayfire/assets/")
set(CPACK_AF_COMPUTE_LIBRARY "FFTW/LAPACK/BLAS")
set(CPACK_ArrayFire_BINARY_DIR "/Users/I501980/Documents/Code/Personal/arrayfire/extern")
set(CPACK_ArrayFire_SOURCE_DIR "/Users/I501980/Documents/Code/Personal/arrayfire")
set(CPACK_BUILD_SOURCE_DIRS "/Users/I501980/Documents/Code/Personal/arrayfire;/Users/I501980/Documents/Code/Personal/arrayfire/extern")
set(CPACK_CMAKE_GENERATOR "Unix Makefiles")
set(CPACK_COMPONENTS_ALL "Unspecified;arrayfire;cmake;common_backend_dependencies;cpu;examples;headers;licenses;opencl;unified")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEBIAN_COMPRESSION_TYPE "xz")
set(CPACK_DEBIAN_DEBUGINFO_PACKAGE "ON")
set(CPACK_DEBIAN_FILE_NAME "DEB-DEFAULT")
set(CPACK_DEBIAN_PACKAGE_CONTROL_STRICT_PERMISSION "TRUE")
set(CPACK_DEBIAN_PACKAGE_DEBUG "ON")
set(CPACK_DEBIAN_PACKAGE_GENERATE_SHLIBS "ON")
set(CPACK_DEBIAN_PACKAGE_GENERATE_SHLIBS_POLICY ">=")
set(CPACK_DEBIAN_PACKAGE_HOMEPAGE "http://www.arrayfire.com")
set(CPACK_DEB_COMPONENT_INSTALL "ON")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_FILE "/opt/homebrew/Cellar/cmake/3.25.2/share/cmake/Templates/CPack.GenericDescription.txt")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_SUMMARY "ArrayFire built using CMake")
set(CPACK_DMG_SLA_USE_RESOURCE_FILE_LICENSE "ON")
set(CPACK_GENERATOR "TBZ2;TGZ;TXZ;TZ")
set(CPACK_GENERATOR "TBZ2;TGZ;TXZ;TZ")
set(CPACK_IGNORE_FILES "/CVS/;/\\.svn/;/\\.bzr/;/\\.hg/;/\\.git/;\\.swp\$;\\.#;/#")
set(CPACK_INSTALLED_DIRECTORIES "/Users/I501980/Documents/Code/Personal/arrayfire;/")
set(CPACK_INSTALL_CMAKE_PROJECTS "")
set(CPACK_INSTALL_PREFIX "/usr/local")
set(CPACK_MODULE_PATH "/Users/I501980/Documents/Code/Personal/arrayfire/CMakeModules;/Users/I501980/Documents/Code/Personal/arrayfire/CMakeModules/nsis")
set(CPACK_NSIS_DISPLAY_NAME "ArrayFire")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
set(CPACK_NSIS_PACKAGE_NAME "ArrayFire")
set(CPACK_NSIS_UNINSTALL_NAME "Uninstall")
set(CPACK_OBJDUMP_EXECUTABLE "/Library/Developer/CommandLineTools/usr/bin/objdump")
set(CPACK_OSX_SYSROOT "/Library/Developer/CommandLineTools/SDKs/MacOSX13.1.sdk")
set(CPACK_OUTPUT_CONFIG_FILE "/Users/I501980/Documents/Code/Personal/arrayfire/extern/CPackConfig.cmake")
set(CPACK_PACKAGE_CONTACT "ArrayFire <technical@arrayfire.com>")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION "ArrayFire is a high performance software library for parallel computing
with an easy-to-use API. Its array based function set makes parallel
programming simple.

ArrayFire's multiple backends (CUDA, OpenCL and native CPU) make it
platform independent and highly portable.

A few lines of code in ArrayFire can replace dozens of lines of parallel
computing code, saving you valuable time and lowering development costs.")
set(CPACK_PACKAGE_DESCRIPTION_FILE "/opt/homebrew/Cellar/cmake/3.25.2/share/cmake/Templates/CPack.GenericDescription.txt")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "A high performance library for parallel computing with an easy-to-use API.")
set(CPACK_PACKAGE_FILE_NAME "ArrayFire-3.8.3-Source")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "ArrayFire")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "ArrayFire")
set(CPACK_PACKAGE_NAME "ArrayFire")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "ArrayFire")
set(CPACK_PACKAGE_VERSION "3.8.3")
set(CPACK_PACKAGE_VERSION_MAJOR "3")
set(CPACK_PACKAGE_VERSION_MINOR "8")
set(CPACK_PACKAGE_VERSION_PATCH "3")
set(CPACK_PACKAGING_INSTALL_PREFIX "/opt/arrayfire")
set(CPACK_PREFIX_DIR "/usr/local")
set(CPACK_PROJECT_CONFIG_FILE "/Users/I501980/Documents/Code/Personal/arrayfire/CMakeModules/CPackProjectConfig.cmake")
set(CPACK_RESOURCE_FILE_LICENSE "/Users/I501980/Documents/Code/Personal/arrayfire/extern/license.txt")
set(CPACK_RESOURCE_FILE_README "/Users/I501980/Documents/Code/Personal/arrayfire/extern/readme.html")
set(CPACK_RESOURCE_FILE_WELCOME "/Users/I501980/Documents/Code/Personal/arrayfire/extern/welcome.html")
set(CPACK_RPM_PACKAGE_SOURCES "ON")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_GENERATOR "TBZ2;TGZ;TXZ;TZ")
set(CPACK_SOURCE_IGNORE_FILES "/CVS/;/\\.svn/;/\\.bzr/;/\\.hg/;/\\.git/;\\.swp\$;\\.#;/#")
set(CPACK_SOURCE_INSTALLED_DIRECTORIES "/Users/I501980/Documents/Code/Personal/arrayfire;/")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/Users/I501980/Documents/Code/Personal/arrayfire/extern/CPackSourceConfig.cmake")
set(CPACK_SOURCE_PACKAGE_FILE_NAME "ArrayFire-3.8.3-Source")
set(CPACK_SOURCE_RPM "OFF")
set(CPACK_SOURCE_TBZ2 "ON")
set(CPACK_SOURCE_TGZ "ON")
set(CPACK_SOURCE_TOPLEVEL_TAG "Darwin-Source")
set(CPACK_SOURCE_TXZ "ON")
set(CPACK_SOURCE_TZ "ON")
set(CPACK_SOURCE_ZIP "OFF")
set(CPACK_STRIP_FILES "")
set(CPACK_SYSTEM_NAME "Darwin")
set(CPACK_THREADS "8")
set(CPACK_TOPLEVEL_TAG "Darwin-Source")
set(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "/Users/I501980/Documents/Code/Personal/arrayfire/extern/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
