# Install script for directory: /home/matteo/Dropbox/sis/sis

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/matteo/Dropbox/sis/cmake-build-debug/sis/array/cmake_install.cmake")
  include("/home/matteo/Dropbox/sis/cmake-build-debug/sis/astg/cmake_install.cmake")
  include("/home/matteo/Dropbox/sis/cmake-build-debug/sis/atpg/cmake_install.cmake")
  include("/home/matteo/Dropbox/sis/cmake-build-debug/sis/avl/cmake_install.cmake")
  include("/home/matteo/Dropbox/sis/cmake-build-debug/sis/bdd_cmu/cmake_install.cmake")
  include("/home/matteo/Dropbox/sis/cmake-build-debug/sis/clock/cmake_install.cmake")
  include("/home/matteo/Dropbox/sis/cmake-build-debug/sis/command/cmake_install.cmake")
  include("/home/matteo/Dropbox/sis/cmake-build-debug/sis/decomp/cmake_install.cmake")
  include("/home/matteo/Dropbox/sis/cmake-build-debug/sis/delay/cmake_install.cmake")
  include("/home/matteo/Dropbox/sis/cmake-build-debug/sis/enc/cmake_install.cmake")
  include("/home/matteo/Dropbox/sis/cmake-build-debug/sis/error/cmake_install.cmake")
  include("/home/matteo/Dropbox/sis/cmake-build-debug/sis/espresso/cmake_install.cmake")
  include("/home/matteo/Dropbox/sis/cmake-build-debug/sis/extract/cmake_install.cmake")
  include("/home/matteo/Dropbox/sis/cmake-build-debug/sis/factor/cmake_install.cmake")
  include("/home/matteo/Dropbox/sis/cmake-build-debug/sis/gcd/cmake_install.cmake")
  include("/home/matteo/Dropbox/sis/cmake-build-debug/sis/genlib/cmake_install.cmake")
  include("/home/matteo/Dropbox/sis/cmake-build-debug/sis/graph/cmake_install.cmake")
  include("/home/matteo/Dropbox/sis/cmake-build-debug/sis/graphics/cmake_install.cmake")
  include("/home/matteo/Dropbox/sis/cmake-build-debug/sis/io/cmake_install.cmake")
  include("/home/matteo/Dropbox/sis/cmake-build-debug/sis/latch/cmake_install.cmake")
  include("/home/matteo/Dropbox/sis/cmake-build-debug/sis/linsolv/cmake_install.cmake")
  include("/home/matteo/Dropbox/sis/cmake-build-debug/sis/list/cmake_install.cmake")
  include("/home/matteo/Dropbox/sis/cmake-build-debug/sis/main/cmake_install.cmake")
  include("/home/matteo/Dropbox/sis/cmake-build-debug/sis/map/cmake_install.cmake")
  include("/home/matteo/Dropbox/sis/cmake-build-debug/sis/maxflow/cmake_install.cmake")
  include("/home/matteo/Dropbox/sis/cmake-build-debug/sis/mincov/cmake_install.cmake")
  include("/home/matteo/Dropbox/sis/cmake-build-debug/sis/minimize/cmake_install.cmake")
  include("/home/matteo/Dropbox/sis/cmake-build-debug/sis/network/cmake_install.cmake")
  include("/home/matteo/Dropbox/sis/cmake-build-debug/sis/node/cmake_install.cmake")
  include("/home/matteo/Dropbox/sis/cmake-build-debug/sis/ntbdd/cmake_install.cmake")
  include("/home/matteo/Dropbox/sis/cmake-build-debug/sis/octio/cmake_install.cmake")
  include("/home/matteo/Dropbox/sis/cmake-build-debug/sis/order/cmake_install.cmake")
  include("/home/matteo/Dropbox/sis/cmake-build-debug/sis/phase/cmake_install.cmake")
  include("/home/matteo/Dropbox/sis/cmake-build-debug/sis/pld/cmake_install.cmake")
  include("/home/matteo/Dropbox/sis/cmake-build-debug/sis/power/cmake_install.cmake")
  include("/home/matteo/Dropbox/sis/cmake-build-debug/sis/resub/cmake_install.cmake")
  include("/home/matteo/Dropbox/sis/cmake-build-debug/sis/retime/cmake_install.cmake")
  include("/home/matteo/Dropbox/sis/cmake-build-debug/sis/seqbdd/cmake_install.cmake")
  include("/home/matteo/Dropbox/sis/cmake-build-debug/sis/sim/cmake_install.cmake")
  include("/home/matteo/Dropbox/sis/cmake-build-debug/sis/simplify/cmake_install.cmake")
  include("/home/matteo/Dropbox/sis/cmake-build-debug/sis/sparse/cmake_install.cmake")
  include("/home/matteo/Dropbox/sis/cmake-build-debug/sis/speed/cmake_install.cmake")
  include("/home/matteo/Dropbox/sis/cmake-build-debug/sis/st/cmake_install.cmake")
  include("/home/matteo/Dropbox/sis/cmake-build-debug/sis/stg/cmake_install.cmake")
  include("/home/matteo/Dropbox/sis/cmake-build-debug/sis/test/cmake_install.cmake")
  include("/home/matteo/Dropbox/sis/cmake-build-debug/sis/timing/cmake_install.cmake")
  include("/home/matteo/Dropbox/sis/cmake-build-debug/sis/util/cmake_install.cmake")
  include("/home/matteo/Dropbox/sis/cmake-build-debug/sis/var_set/cmake_install.cmake")

endif()
