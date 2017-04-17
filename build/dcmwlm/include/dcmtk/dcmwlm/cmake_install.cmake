# Install script for directory: C:/dev/dcmtk/root/dcmwlm/include/dcmtk/dcmwlm

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/dcmtk/dcmwlm" TYPE FILE FILES
    "C:/dev/dcmtk/root/dcmwlm/include/dcmtk/dcmwlm/wlds.h"
    "C:/dev/dcmtk/root/dcmwlm/include/dcmtk/dcmwlm/wldsfs.h"
    "C:/dev/dcmtk/root/dcmwlm/include/dcmtk/dcmwlm/wlfsim.h"
    "C:/dev/dcmtk/root/dcmwlm/include/dcmtk/dcmwlm/wlmactmg.h"
    "C:/dev/dcmtk/root/dcmwlm/include/dcmtk/dcmwlm/wltypdef.h"
    )
endif()

