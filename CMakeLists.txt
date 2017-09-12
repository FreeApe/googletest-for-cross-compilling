cmake_minimum_required(VERSION 2.6.2)

project( googletest-distribution )

enable_testing()

if(NOT CMAKE_TOOLCHAIN_FILE)

else()

endif()

option(BUILD_GTEST "Builds the googletest subproject" ON)

#Note that googlemock target already builds googletest
option(BUILD_GMOCK "Builds the googlemock subproject" OFF)

if(BUILD_GMOCK)
  add_subdirectory( googlemock )
elseif(BUILD_GTEST)
  add_subdirectory( googletest )
endif()
