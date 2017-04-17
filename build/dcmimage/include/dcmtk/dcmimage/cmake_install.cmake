# Install script for directory: C:/dev/dcmtk/root/dcmimage/include/dcmtk/dcmimage

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/dcmtk/dcmimage" TYPE FILE FILES
    "C:/dev/dcmtk/root/dcmimage/include/dcmtk/dcmimage/diargimg.h"
    "C:/dev/dcmtk/root/dcmimage/include/dcmtk/dcmimage/diargpxt.h"
    "C:/dev/dcmtk/root/dcmimage/include/dcmtk/dcmimage/dicmyimg.h"
    "C:/dev/dcmtk/root/dcmimage/include/dcmtk/dcmimage/dicmypxt.h"
    "C:/dev/dcmtk/root/dcmimage/include/dcmtk/dcmimage/dicocpt.h"
    "C:/dev/dcmtk/root/dcmimage/include/dcmtk/dcmimage/dicoflt.h"
    "C:/dev/dcmtk/root/dcmimage/include/dcmtk/dcmimage/dicoimg.h"
    "C:/dev/dcmtk/root/dcmimage/include/dcmtk/dcmimage/dicomot.h"
    "C:/dev/dcmtk/root/dcmimage/include/dcmtk/dcmimage/dicoopx.h"
    "C:/dev/dcmtk/root/dcmimage/include/dcmtk/dcmimage/dicoopxt.h"
    "C:/dev/dcmtk/root/dcmimage/include/dcmtk/dcmimage/dicopx.h"
    "C:/dev/dcmtk/root/dcmimage/include/dcmtk/dcmimage/dicopxt.h"
    "C:/dev/dcmtk/root/dcmimage/include/dcmtk/dcmimage/dicorot.h"
    "C:/dev/dcmtk/root/dcmimage/include/dcmtk/dcmimage/dicosct.h"
    "C:/dev/dcmtk/root/dcmimage/include/dcmtk/dcmimage/dihsvimg.h"
    "C:/dev/dcmtk/root/dcmimage/include/dcmtk/dcmimage/dihsvpxt.h"
    "C:/dev/dcmtk/root/dcmimage/include/dcmtk/dcmimage/dilogger.h"
    "C:/dev/dcmtk/root/dcmimage/include/dcmtk/dcmimage/dipalimg.h"
    "C:/dev/dcmtk/root/dcmimage/include/dcmtk/dcmimage/dipalpxt.h"
    "C:/dev/dcmtk/root/dcmimage/include/dcmtk/dcmimage/dipipng.h"
    "C:/dev/dcmtk/root/dcmimage/include/dcmtk/dcmimage/dipitiff.h"
    "C:/dev/dcmtk/root/dcmimage/include/dcmtk/dcmimage/diqtcmap.h"
    "C:/dev/dcmtk/root/dcmimage/include/dcmtk/dcmimage/diqtctab.h"
    "C:/dev/dcmtk/root/dcmimage/include/dcmtk/dcmimage/diqtfs.h"
    "C:/dev/dcmtk/root/dcmimage/include/dcmtk/dcmimage/diqthash.h"
    "C:/dev/dcmtk/root/dcmimage/include/dcmtk/dcmimage/diqthitl.h"
    "C:/dev/dcmtk/root/dcmimage/include/dcmtk/dcmimage/diqthitm.h"
    "C:/dev/dcmtk/root/dcmimage/include/dcmtk/dcmimage/diqtid.h"
    "C:/dev/dcmtk/root/dcmimage/include/dcmtk/dcmimage/diqtpbox.h"
    "C:/dev/dcmtk/root/dcmimage/include/dcmtk/dcmimage/diqtpix.h"
    "C:/dev/dcmtk/root/dcmimage/include/dcmtk/dcmimage/diqtstab.h"
    "C:/dev/dcmtk/root/dcmimage/include/dcmtk/dcmimage/diqttype.h"
    "C:/dev/dcmtk/root/dcmimage/include/dcmtk/dcmimage/diquant.h"
    "C:/dev/dcmtk/root/dcmimage/include/dcmtk/dcmimage/diregist.h"
    "C:/dev/dcmtk/root/dcmimage/include/dcmtk/dcmimage/dirgbimg.h"
    "C:/dev/dcmtk/root/dcmimage/include/dcmtk/dcmimage/dirgbpxt.h"
    "C:/dev/dcmtk/root/dcmimage/include/dcmtk/dcmimage/diybrimg.h"
    "C:/dev/dcmtk/root/dcmimage/include/dcmtk/dcmimage/diybrpxt.h"
    "C:/dev/dcmtk/root/dcmimage/include/dcmtk/dcmimage/diyf2img.h"
    "C:/dev/dcmtk/root/dcmimage/include/dcmtk/dcmimage/diyf2pxt.h"
    "C:/dev/dcmtk/root/dcmimage/include/dcmtk/dcmimage/diyp2img.h"
    "C:/dev/dcmtk/root/dcmimage/include/dcmtk/dcmimage/diyp2pxt.h"
    )
endif()

