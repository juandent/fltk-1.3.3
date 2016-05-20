#----------------------------------------------------------------
# Generated CMake target import file for configuration "MinSizeRel".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "fltk_z" for configuration "MinSizeRel"
set_property(TARGET fltk_z APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(fltk_z PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "C"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/lib/fltk_z.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS fltk_z )
list(APPEND _IMPORT_CHECK_FILES_FOR_fltk_z "${_IMPORT_PREFIX}/lib/fltk_z.lib" )

# Import target "fltk_jpeg" for configuration "MinSizeRel"
set_property(TARGET fltk_jpeg APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(fltk_jpeg PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "C"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/lib/fltk_jpeg.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS fltk_jpeg )
list(APPEND _IMPORT_CHECK_FILES_FOR_fltk_jpeg "${_IMPORT_PREFIX}/lib/fltk_jpeg.lib" )

# Import target "fltk_png" for configuration "MinSizeRel"
set_property(TARGET fltk_png APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(fltk_png PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "C"
  IMPORTED_LINK_INTERFACE_LIBRARIES_MINSIZEREL "fltk_z"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/lib/fltk_png.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS fltk_png )
list(APPEND _IMPORT_CHECK_FILES_FOR_fltk_png "${_IMPORT_PREFIX}/lib/fltk_png.lib" )

# Import target "fluid" for configuration "MinSizeRel"
set_property(TARGET fluid APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(fluid PROPERTIES
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/fluid.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS fluid )
list(APPEND _IMPORT_CHECK_FILES_FOR_fluid "${_IMPORT_PREFIX}/bin/fluid.exe" )

# Import target "fltk" for configuration "MinSizeRel"
set_property(TARGET fltk APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(fltk PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "C;CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_MINSIZEREL "comctl32"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/lib/fltk.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS fltk )
list(APPEND _IMPORT_CHECK_FILES_FOR_fltk "${_IMPORT_PREFIX}/lib/fltk.lib" )

# Import target "fltk_forms" for configuration "MinSizeRel"
set_property(TARGET fltk_forms APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(fltk_forms PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_MINSIZEREL "fltk"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/lib/fltk_forms.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS fltk_forms )
list(APPEND _IMPORT_CHECK_FILES_FOR_fltk_forms "${_IMPORT_PREFIX}/lib/fltk_forms.lib" )

# Import target "fltk_images" for configuration "MinSizeRel"
set_property(TARGET fltk_images APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(fltk_images PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_MINSIZEREL "fltk;fltk_png;fltk_jpeg;fltk_z;fltk_jpeg;fltk_z;fltk_png"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/lib/fltk_images.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS fltk_images )
list(APPEND _IMPORT_CHECK_FILES_FOR_fltk_images "${_IMPORT_PREFIX}/lib/fltk_images.lib" )

# Import target "fltk_gl" for configuration "MinSizeRel"
set_property(TARGET fltk_gl APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(fltk_gl PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_MINSIZEREL "fltk;glu32;opengl32"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/lib/fltk_gl.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS fltk_gl )
list(APPEND _IMPORT_CHECK_FILES_FOR_fltk_gl "${_IMPORT_PREFIX}/lib/fltk_gl.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
