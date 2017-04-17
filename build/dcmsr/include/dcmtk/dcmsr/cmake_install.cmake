# Install script for directory: C:/dev/dcmtk/root/dcmsr/include/dcmtk/dcmsr

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/dcmtk/dcmsr" TYPE FILE FILES
    "C:/dev/dcmtk/root/dcmsr/include/dcmtk/dcmsr/dsrbascc.h"
    "C:/dev/dcmtk/root/dcmsr/include/dcmtk/dcmsr/dsrchecc.h"
    "C:/dev/dcmtk/root/dcmsr/include/dcmtk/dcmsr/dsrcitem.h"
    "C:/dev/dcmtk/root/dcmsr/include/dcmtk/dcmsr/dsrcodtn.h"
    "C:/dev/dcmtk/root/dcmsr/include/dcmtk/dcmsr/dsrcodvl.h"
    "C:/dev/dcmtk/root/dcmsr/include/dcmtk/dcmsr/dsrcolcc.h"
    "C:/dev/dcmtk/root/dcmsr/include/dcmtk/dcmsr/dsrcomcc.h"
    "C:/dev/dcmtk/root/dcmsr/include/dcmtk/dcmsr/dsrcomtn.h"
    "C:/dev/dcmtk/root/dcmsr/include/dcmtk/dcmsr/dsrcomvl.h"
    "C:/dev/dcmtk/root/dcmsr/include/dcmtk/dcmsr/dsrcontn.h"
    "C:/dev/dcmtk/root/dcmsr/include/dcmtk/dcmsr/dsrcsidl.h"
    "C:/dev/dcmtk/root/dcmsr/include/dcmtk/dcmsr/dsrdattn.h"
    "C:/dev/dcmtk/root/dcmsr/include/dcmtk/dcmsr/dsrdoc.h"
    "C:/dev/dcmtk/root/dcmsr/include/dcmtk/dcmsr/dsrdoctn.h"
    "C:/dev/dcmtk/root/dcmsr/include/dcmtk/dcmsr/dsrdoctr.h"
    "C:/dev/dcmtk/root/dcmsr/include/dcmtk/dcmsr/dsrdtitn.h"
    "C:/dev/dcmtk/root/dcmsr/include/dcmtk/dcmsr/dsrenhcc.h"
    "C:/dev/dcmtk/root/dcmsr/include/dcmtk/dcmsr/dsrimgfr.h"
    "C:/dev/dcmtk/root/dcmsr/include/dcmtk/dcmsr/dsrimgtn.h"
    "C:/dev/dcmtk/root/dcmsr/include/dcmtk/dcmsr/dsrimgvl.h"
    "C:/dev/dcmtk/root/dcmsr/include/dcmtk/dcmsr/dsrimpcc.h"
    "C:/dev/dcmtk/root/dcmsr/include/dcmtk/dcmsr/dsriodcc.h"
    "C:/dev/dcmtk/root/dcmsr/include/dcmtk/dcmsr/dsrkeycc.h"
    "C:/dev/dcmtk/root/dcmsr/include/dcmtk/dcmsr/dsrmaccc.h"
    "C:/dev/dcmtk/root/dcmsr/include/dcmtk/dcmsr/dsrmamcc.h"
    "C:/dev/dcmtk/root/dcmsr/include/dcmtk/dcmsr/dsrnumtn.h"
    "C:/dev/dcmtk/root/dcmsr/include/dcmtk/dcmsr/dsrnumvl.h"
    "C:/dev/dcmtk/root/dcmsr/include/dcmtk/dcmsr/dsrpnmtn.h"
    "C:/dev/dcmtk/root/dcmsr/include/dcmtk/dcmsr/dsrprocc.h"
    "C:/dev/dcmtk/root/dcmsr/include/dcmtk/dcmsr/dsrreftn.h"
    "C:/dev/dcmtk/root/dcmsr/include/dcmtk/dcmsr/dsrsc3gr.h"
    "C:/dev/dcmtk/root/dcmsr/include/dcmtk/dcmsr/dsrsc3tn.h"
    "C:/dev/dcmtk/root/dcmsr/include/dcmtk/dcmsr/dsrsc3vl.h"
    "C:/dev/dcmtk/root/dcmsr/include/dcmtk/dcmsr/dsrscogr.h"
    "C:/dev/dcmtk/root/dcmsr/include/dcmtk/dcmsr/dsrscotn.h"
    "C:/dev/dcmtk/root/dcmsr/include/dcmtk/dcmsr/dsrscovl.h"
    "C:/dev/dcmtk/root/dcmsr/include/dcmtk/dcmsr/dsrsoprf.h"
    "C:/dev/dcmtk/root/dcmsr/include/dcmtk/dcmsr/dsrspecc.h"
    "C:/dev/dcmtk/root/dcmsr/include/dcmtk/dcmsr/dsrstrvl.h"
    "C:/dev/dcmtk/root/dcmsr/include/dcmtk/dcmsr/dsrtcodt.h"
    "C:/dev/dcmtk/root/dcmsr/include/dcmtk/dcmsr/dsrtcosp.h"
    "C:/dev/dcmtk/root/dcmsr/include/dcmtk/dcmsr/dsrtcotn.h"
    "C:/dev/dcmtk/root/dcmsr/include/dcmtk/dcmsr/dsrtcoto.h"
    "C:/dev/dcmtk/root/dcmsr/include/dcmtk/dcmsr/dsrtcovl.h"
    "C:/dev/dcmtk/root/dcmsr/include/dcmtk/dcmsr/dsrtextn.h"
    "C:/dev/dcmtk/root/dcmsr/include/dcmtk/dcmsr/dsrtimtn.h"
    "C:/dev/dcmtk/root/dcmsr/include/dcmtk/dcmsr/dsrtlist.h"
    "C:/dev/dcmtk/root/dcmsr/include/dcmtk/dcmsr/dsrtncsr.h"
    "C:/dev/dcmtk/root/dcmsr/include/dcmtk/dcmsr/dsrtree.h"
    "C:/dev/dcmtk/root/dcmsr/include/dcmtk/dcmsr/dsrtypes.h"
    "C:/dev/dcmtk/root/dcmsr/include/dcmtk/dcmsr/dsruidtn.h"
    "C:/dev/dcmtk/root/dcmsr/include/dcmtk/dcmsr/dsrwavch.h"
    "C:/dev/dcmtk/root/dcmsr/include/dcmtk/dcmsr/dsrwavtn.h"
    "C:/dev/dcmtk/root/dcmsr/include/dcmtk/dcmsr/dsrwavvl.h"
    "C:/dev/dcmtk/root/dcmsr/include/dcmtk/dcmsr/dsrxmlc.h"
    "C:/dev/dcmtk/root/dcmsr/include/dcmtk/dcmsr/dsrxmld.h"
    "C:/dev/dcmtk/root/dcmsr/include/dcmtk/dcmsr/dsrxrdcc.h"
    )
endif()

