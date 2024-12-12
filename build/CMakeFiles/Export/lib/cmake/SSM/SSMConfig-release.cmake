#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "SSM" for configuration "Release"
set_property(TARGET SSM APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(SSM PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libSSM.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS SSM )
list(APPEND _IMPORT_CHECK_FILES_FOR_SSM "${_IMPORT_PREFIX}/lib/libSSM.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
