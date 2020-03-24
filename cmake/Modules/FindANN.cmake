set(PACKAGE_HEADER_FILES "ANN/ANN.h")
set(PACKAGE_LIBRARIES ANN ann)

find_path(ANN_INCLUDE_DIR NAMES ${PACKAGE_HEADER_FILES})
find_library(ANN_LIBRARIES NAMES ${PACKAGE_LIBRARIES})

include(FindPackageHandleStandardArgs)
find_package_handle_standard_args(ANN FOUND_VAR ANN_FOUND REQUIRED_VARS ANN_INCLUDE_DIR ANN_LIBRARIES)