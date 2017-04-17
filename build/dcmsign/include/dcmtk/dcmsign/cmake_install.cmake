# Install script for directory: C:/dev/dcmtk/root/dcmsign/include/dcmtk/dcmsign

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/DCMTK")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/dcmtk/dcmsign" TYPE FILE FILES
    "C:/dev/dcmtk/root/dcmsign/include/dcmtk/dcmsign/dcsignat.h"
    "C:/dev/dcmtk/root/dcmsign/include/dcmtk/dcmsign/sialgo.h"
    "C:/dev/dcmtk/root/dcmsign/include/dcmtk/dcmsign/siautopr.h"
    "C:/dev/dcmtk/root/dcmsign/include/dcmtk/dcmsign/sibrsapr.h"
    "C:/dev/dcmtk/root/dcmsign/include/dcmtk/dcmsign/sicert.h"
    "C:/dev/dcmtk/root/dcmsign/include/dcmtk/dcmsign/sicertvf.h"
    "C:/dev/dcmtk/root/dcmsign/include/dcmtk/dcmsign/sicreapr.h"
    "C:/dev/dcmtk/root/dcmsign/include/dcmtk/dcmsign/sidsa.h"
    "C:/dev/dcmtk/root/dcmsign/include/dcmtk/dcmsign/simac.h"
    "C:/dev/dcmtk/root/dcmsign/include/dcmtk/dcmsign/simaccon.h"
    "C:/dev/dcmtk/root/dcmsign/include/dcmtk/dcmsign/simd5.h"
    "C:/dev/dcmtk/root/dcmsign/include/dcmtk/dcmsign/sinullpr.h"
    "C:/dev/dcmtk/root/dcmsign/include/dcmtk/dcmsign/siprivat.h"
    "C:/dev/dcmtk/root/dcmsign/include/dcmtk/dcmsign/siripemd.h"
    "C:/dev/dcmtk/root/dcmsign/include/dcmtk/dcmsign/sirsa.h"
    "C:/dev/dcmtk/root/dcmsign/include/dcmtk/dcmsign/sisha1.h"
    "C:/dev/dcmtk/root/dcmsign/include/dcmtk/dcmsign/sisprof.h"
    "C:/dev/dcmtk/root/dcmsign/include/dcmtk/dcmsign/sitstamp.h"
    "C:/dev/dcmtk/root/dcmsign/include/dcmtk/dcmsign/sitypes.h"
    )
endif()

