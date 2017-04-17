# Install script for directory: C:/dev/dcmtk/root/dcmjpeg/include/dcmtk/dcmjpeg

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/dcmtk/dcmjpeg" TYPE FILE FILES
    "C:/dev/dcmtk/root/dcmjpeg/include/dcmtk/dcmjpeg/ddpiimpl.h"
    "C:/dev/dcmtk/root/dcmjpeg/include/dcmtk/dcmjpeg/dipijpeg.h"
    "C:/dev/dcmtk/root/dcmjpeg/include/dcmtk/dcmjpeg/djcodecd.h"
    "C:/dev/dcmtk/root/dcmjpeg/include/dcmtk/dcmjpeg/djcodece.h"
    "C:/dev/dcmtk/root/dcmjpeg/include/dcmtk/dcmjpeg/djcparam.h"
    "C:/dev/dcmtk/root/dcmjpeg/include/dcmtk/dcmjpeg/djdecabs.h"
    "C:/dev/dcmtk/root/dcmjpeg/include/dcmtk/dcmjpeg/djdecbas.h"
    "C:/dev/dcmtk/root/dcmjpeg/include/dcmtk/dcmjpeg/djdecext.h"
    "C:/dev/dcmtk/root/dcmjpeg/include/dcmtk/dcmjpeg/djdeclol.h"
    "C:/dev/dcmtk/root/dcmjpeg/include/dcmtk/dcmjpeg/djdecode.h"
    "C:/dev/dcmtk/root/dcmjpeg/include/dcmtk/dcmjpeg/djdecpro.h"
    "C:/dev/dcmtk/root/dcmjpeg/include/dcmtk/dcmjpeg/djdecsps.h"
    "C:/dev/dcmtk/root/dcmjpeg/include/dcmtk/dcmjpeg/djdecsv1.h"
    "C:/dev/dcmtk/root/dcmjpeg/include/dcmtk/dcmjpeg/djdijg12.h"
    "C:/dev/dcmtk/root/dcmjpeg/include/dcmtk/dcmjpeg/djdijg16.h"
    "C:/dev/dcmtk/root/dcmjpeg/include/dcmtk/dcmjpeg/djdijg8.h"
    "C:/dev/dcmtk/root/dcmjpeg/include/dcmtk/dcmjpeg/djeijg12.h"
    "C:/dev/dcmtk/root/dcmjpeg/include/dcmtk/dcmjpeg/djeijg16.h"
    "C:/dev/dcmtk/root/dcmjpeg/include/dcmtk/dcmjpeg/djeijg8.h"
    "C:/dev/dcmtk/root/dcmjpeg/include/dcmtk/dcmjpeg/djencabs.h"
    "C:/dev/dcmtk/root/dcmjpeg/include/dcmtk/dcmjpeg/djencbas.h"
    "C:/dev/dcmtk/root/dcmjpeg/include/dcmtk/dcmjpeg/djencext.h"
    "C:/dev/dcmtk/root/dcmjpeg/include/dcmtk/dcmjpeg/djenclol.h"
    "C:/dev/dcmtk/root/dcmjpeg/include/dcmtk/dcmjpeg/djencode.h"
    "C:/dev/dcmtk/root/dcmjpeg/include/dcmtk/dcmjpeg/djencpro.h"
    "C:/dev/dcmtk/root/dcmjpeg/include/dcmtk/dcmjpeg/djencsps.h"
    "C:/dev/dcmtk/root/dcmjpeg/include/dcmtk/dcmjpeg/djencsv1.h"
    "C:/dev/dcmtk/root/dcmjpeg/include/dcmtk/dcmjpeg/djrplol.h"
    "C:/dev/dcmtk/root/dcmjpeg/include/dcmtk/dcmjpeg/djrploss.h"
    "C:/dev/dcmtk/root/dcmjpeg/include/dcmtk/dcmjpeg/djutils.h"
    )
endif()

