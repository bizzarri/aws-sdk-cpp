# Install script for directory: /home/maurice/aws-sdk-cpp/aws-cpp-sdk-importexport

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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-importexport.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-importexport.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-importexport.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}" TYPE SHARED_LIBRARY FILES "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-importexport/libaws-cpp-sdk-importexport.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-importexport.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-importexport.so")
    file(RPATH_REMOVE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-importexport.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-importexport.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/importexport" TYPE FILE FILES
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-importexport/include/aws/importexport/ImportExport_EXPORTS.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-importexport/include/aws/importexport/ImportExportErrors.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-importexport/include/aws/importexport/ImportExportClient.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-importexport/include/aws/importexport/ImportExportErrorMarshaller.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-importexport/include/aws/importexport/ImportExportEndpoint.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-importexport/include/aws/importexport/ImportExportRequest.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/importexport/model" TYPE FILE FILES
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-importexport/include/aws/importexport/model/ListJobsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-importexport/include/aws/importexport/model/Artifact.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-importexport/include/aws/importexport/model/CancelJobResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-importexport/include/aws/importexport/model/Job.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-importexport/include/aws/importexport/model/CancelJobRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-importexport/include/aws/importexport/model/UpdateJobRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-importexport/include/aws/importexport/model/GetShippingLabelRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-importexport/include/aws/importexport/model/CreateJobResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-importexport/include/aws/importexport/model/JobType.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-importexport/include/aws/importexport/model/ResponseMetadata.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-importexport/include/aws/importexport/model/UpdateJobResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-importexport/include/aws/importexport/model/ListJobsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-importexport/include/aws/importexport/model/CreateJobRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-importexport/include/aws/importexport/model/GetStatusResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-importexport/include/aws/importexport/model/GetStatusRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-importexport/include/aws/importexport/model/GetShippingLabelResult.h"
    )
endif()

