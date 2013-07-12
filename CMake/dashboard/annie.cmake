## Provide information about this project
## This is for a Ubuntu 12 system
## 16 CPUs , everything uses local png/xml2/xslt
cmake_minimum_required(VERSION 2.8.8)
set(CTEST_BUILD_COMMAND "make -j16")

## Populate CMakeCache with block of initial data
file(
  # CMake settings
  WRITE "${CTEST_BINARY_DIRECTORY}/CMakeCache.txt" "
  CMAKE_BUILD_TYPE:STRING=${CTEST_BUILD_CONFIGURATION}
  DART_TESTING_TIMEOUT:STRING=1500
  UPDATE_TYPE:STRING=git
  ${PLATFORM_SPECIFIC_CACHE_DATA}

  # Hostname specific library paths
  CDAT_BUILD_ESMF_ESMP:BOOL=ON
  CDAT_ANONYMOUS_LOG:BOOL=OFF
  CDAT_BUILD_ESMF_PARALLEL:BOOL=ON
  CDAT_BUILD_PARAVIEW:BOOL=ON
  CDAT_BUILD_VISIT:BOOL=ON
  CDAT_DOWNLOAD_SAMPLE_DATA:BOOL=ON
  CMAKE_USE_SYSTEM_LIBXML2:BOOL=ON
  CMAKE_USE_SYSTEM_LIBXSLT:BOOL=ON
  CMAKE_USE_SYSTEM_PNG:BOOL=ON
  CDAT_PACKAGE_CACHE_DIR:PATH=${CTEST_BINARY_DIRECTORY}/../cdat_dependencies
")
