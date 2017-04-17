# Install script for directory: C:/dev/dcmtk/root/dcmpstat/include/dcmtk/dcmpstat

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/dcmtk/dcmpstat" TYPE FILE FILES
    "C:/dev/dcmtk/root/dcmpstat/include/dcmtk/dcmpstat/dcmpstat.h"
    "C:/dev/dcmtk/root/dcmpstat/include/dcmtk/dcmpstat/dvcache.h"
    "C:/dev/dcmtk/root/dcmpstat/include/dcmtk/dcmpstat/dviface.h"
    "C:/dev/dcmtk/root/dcmpstat/include/dcmtk/dcmpstat/dvpsab.h"
    "C:/dev/dcmtk/root/dcmpstat/include/dcmtk/dcmpstat/dvpsabl.h"
    "C:/dev/dcmtk/root/dcmpstat/include/dcmtk/dcmpstat/dvpsal.h"
    "C:/dev/dcmtk/root/dcmpstat/include/dcmtk/dcmpstat/dvpsall.h"
    "C:/dev/dcmtk/root/dcmpstat/include/dcmtk/dcmpstat/dvpscf.h"
    "C:/dev/dcmtk/root/dcmpstat/include/dcmtk/dcmpstat/dvpscu.h"
    "C:/dev/dcmtk/root/dcmpstat/include/dcmtk/dcmpstat/dvpscul.h"
    "C:/dev/dcmtk/root/dcmpstat/include/dcmtk/dcmpstat/dvpsda.h"
    "C:/dev/dcmtk/root/dcmpstat/include/dcmtk/dcmpstat/dvpsdal.h"
    "C:/dev/dcmtk/root/dcmpstat/include/dcmtk/dcmpstat/dvpsdef.h"
    "C:/dev/dcmtk/root/dcmpstat/include/dcmtk/dcmpstat/dvpsfs.h"
    "C:/dev/dcmtk/root/dcmpstat/include/dcmtk/dcmpstat/dvpsga.h"
    "C:/dev/dcmtk/root/dcmpstat/include/dcmtk/dcmpstat/dvpsgal.h"
    "C:/dev/dcmtk/root/dcmpstat/include/dcmtk/dcmpstat/dvpsgl.h"
    "C:/dev/dcmtk/root/dcmpstat/include/dcmtk/dcmpstat/dvpsgll.h"
    "C:/dev/dcmtk/root/dcmpstat/include/dcmtk/dcmpstat/dvpsgr.h"
    "C:/dev/dcmtk/root/dcmpstat/include/dcmtk/dcmpstat/dvpsgrl.h"
    "C:/dev/dcmtk/root/dcmpstat/include/dcmtk/dcmpstat/dvpshlp.h"
    "C:/dev/dcmtk/root/dcmpstat/include/dcmtk/dcmpstat/dvpsib.h"
    "C:/dev/dcmtk/root/dcmpstat/include/dcmtk/dcmpstat/dvpsibl.h"
    "C:/dev/dcmtk/root/dcmpstat/include/dcmtk/dcmpstat/dvpsmsg.h"
    "C:/dev/dcmtk/root/dcmpstat/include/dcmtk/dcmpstat/dvpsov.h"
    "C:/dev/dcmtk/root/dcmpstat/include/dcmtk/dcmpstat/dvpsovl.h"
    "C:/dev/dcmtk/root/dcmpstat/include/dcmtk/dcmpstat/dvpspl.h"
    "C:/dev/dcmtk/root/dcmpstat/include/dcmtk/dcmpstat/dvpspll.h"
    "C:/dev/dcmtk/root/dcmpstat/include/dcmtk/dcmpstat/dvpspr.h"
    "C:/dev/dcmtk/root/dcmpstat/include/dcmtk/dcmpstat/dvpsprt.h"
    "C:/dev/dcmtk/root/dcmpstat/include/dcmtk/dcmpstat/dvpsri.h"
    "C:/dev/dcmtk/root/dcmpstat/include/dcmtk/dcmpstat/dvpsril.h"
    "C:/dev/dcmtk/root/dcmpstat/include/dcmtk/dcmpstat/dvpsrs.h"
    "C:/dev/dcmtk/root/dcmpstat/include/dcmtk/dcmpstat/dvpsrsl.h"
    "C:/dev/dcmtk/root/dcmpstat/include/dcmtk/dcmpstat/dvpssp.h"
    "C:/dev/dcmtk/root/dcmpstat/include/dcmtk/dcmpstat/dvpsspl.h"
    "C:/dev/dcmtk/root/dcmpstat/include/dcmtk/dcmpstat/dvpssv.h"
    "C:/dev/dcmtk/root/dcmpstat/include/dcmtk/dcmpstat/dvpssvl.h"
    "C:/dev/dcmtk/root/dcmpstat/include/dcmtk/dcmpstat/dvpstat.h"
    "C:/dev/dcmtk/root/dcmpstat/include/dcmtk/dcmpstat/dvpstx.h"
    "C:/dev/dcmtk/root/dcmpstat/include/dcmtk/dcmpstat/dvpstxl.h"
    "C:/dev/dcmtk/root/dcmpstat/include/dcmtk/dcmpstat/dvpstyp.h"
    "C:/dev/dcmtk/root/dcmpstat/include/dcmtk/dcmpstat/dvpsvl.h"
    "C:/dev/dcmtk/root/dcmpstat/include/dcmtk/dcmpstat/dvpsvll.h"
    "C:/dev/dcmtk/root/dcmpstat/include/dcmtk/dcmpstat/dvpsvw.h"
    "C:/dev/dcmtk/root/dcmpstat/include/dcmtk/dcmpstat/dvpsvwl.h"
    "C:/dev/dcmtk/root/dcmpstat/include/dcmtk/dcmpstat/dvsighdl.h"
    )
endif()

