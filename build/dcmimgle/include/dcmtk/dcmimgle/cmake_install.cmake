# Install script for directory: C:/dev/dcmtk/root/dcmimgle/include/dcmtk/dcmimgle

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/dcmtk/dcmimgle" TYPE FILE FILES
    "C:/dev/dcmtk/root/dcmimgle/include/dcmtk/dcmimgle/dcmimage.h"
    "C:/dev/dcmtk/root/dcmimgle/include/dcmtk/dcmimgle/dibaslut.h"
    "C:/dev/dcmtk/root/dcmimgle/include/dcmtk/dcmimgle/diciefn.h"
    "C:/dev/dcmtk/root/dcmimgle/include/dcmtk/dcmimgle/dicielut.h"
    "C:/dev/dcmtk/root/dcmimgle/include/dcmtk/dcmimgle/dicrvfit.h"
    "C:/dev/dcmtk/root/dcmimgle/include/dcmtk/dcmimgle/didislut.h"
    "C:/dev/dcmtk/root/dcmimgle/include/dcmtk/dcmimgle/didispfn.h"
    "C:/dev/dcmtk/root/dcmimgle/include/dcmtk/dcmimgle/didocu.h"
    "C:/dev/dcmtk/root/dcmimgle/include/dcmtk/dcmimgle/diflipt.h"
    "C:/dev/dcmtk/root/dcmimgle/include/dcmtk/dcmimgle/digsdfn.h"
    "C:/dev/dcmtk/root/dcmimgle/include/dcmtk/dcmimgle/digsdlut.h"
    "C:/dev/dcmtk/root/dcmimgle/include/dcmtk/dcmimgle/diimage.h"
    "C:/dev/dcmtk/root/dcmimgle/include/dcmtk/dcmimgle/diinpx.h"
    "C:/dev/dcmtk/root/dcmimgle/include/dcmtk/dcmimgle/diinpxt.h"
    "C:/dev/dcmtk/root/dcmimgle/include/dcmtk/dcmimgle/diluptab.h"
    "C:/dev/dcmtk/root/dcmimgle/include/dcmtk/dcmimgle/dimo1img.h"
    "C:/dev/dcmtk/root/dcmimgle/include/dcmtk/dcmimgle/dimo2img.h"
    "C:/dev/dcmtk/root/dcmimgle/include/dcmtk/dcmimgle/dimocpt.h"
    "C:/dev/dcmtk/root/dcmimgle/include/dcmtk/dcmimgle/dimoflt.h"
    "C:/dev/dcmtk/root/dcmimgle/include/dcmtk/dcmimgle/dimoimg.h"
    "C:/dev/dcmtk/root/dcmimgle/include/dcmtk/dcmimgle/dimoipxt.h"
    "C:/dev/dcmtk/root/dcmimgle/include/dcmtk/dcmimgle/dimomod.h"
    "C:/dev/dcmtk/root/dcmimgle/include/dcmtk/dcmimgle/dimoopx.h"
    "C:/dev/dcmtk/root/dcmimgle/include/dcmtk/dcmimgle/dimoopxt.h"
    "C:/dev/dcmtk/root/dcmimgle/include/dcmtk/dcmimgle/dimopx.h"
    "C:/dev/dcmtk/root/dcmimgle/include/dcmtk/dcmimgle/dimopxt.h"
    "C:/dev/dcmtk/root/dcmimgle/include/dcmtk/dcmimgle/dimorot.h"
    "C:/dev/dcmtk/root/dcmimgle/include/dcmtk/dcmimgle/dimosct.h"
    "C:/dev/dcmtk/root/dcmimgle/include/dcmtk/dcmimgle/diobjcou.h"
    "C:/dev/dcmtk/root/dcmimgle/include/dcmtk/dcmimgle/diovdat.h"
    "C:/dev/dcmtk/root/dcmimgle/include/dcmtk/dcmimgle/diovlay.h"
    "C:/dev/dcmtk/root/dcmimgle/include/dcmtk/dcmimgle/diovlimg.h"
    "C:/dev/dcmtk/root/dcmimgle/include/dcmtk/dcmimgle/diovpln.h"
    "C:/dev/dcmtk/root/dcmimgle/include/dcmtk/dcmimgle/dipixel.h"
    "C:/dev/dcmtk/root/dcmimgle/include/dcmtk/dcmimgle/diplugin.h"
    "C:/dev/dcmtk/root/dcmimgle/include/dcmtk/dcmimgle/dipxrept.h"
    "C:/dev/dcmtk/root/dcmimgle/include/dcmtk/dcmimgle/diregbas.h"
    "C:/dev/dcmtk/root/dcmimgle/include/dcmtk/dcmimgle/dirotat.h"
    "C:/dev/dcmtk/root/dcmimgle/include/dcmtk/dcmimgle/discalet.h"
    "C:/dev/dcmtk/root/dcmimgle/include/dcmtk/dcmimgle/displint.h"
    "C:/dev/dcmtk/root/dcmimgle/include/dcmtk/dcmimgle/ditranst.h"
    "C:/dev/dcmtk/root/dcmimgle/include/dcmtk/dcmimgle/diutils.h"
    )
endif()

