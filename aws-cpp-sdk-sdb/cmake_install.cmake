# Install script for directory: /home/maurice/aws-sdk-cpp/aws-cpp-sdk-sdb

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-sdb.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-sdb.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-sdb.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}" TYPE SHARED_LIBRARY FILES "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sdb/libaws-cpp-sdk-sdb.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-sdb.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-sdb.so")
    file(RPATH_REMOVE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-sdb.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-sdb.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/sdb" TYPE FILE FILES
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sdb/include/aws/sdb/SimpleDBClient.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sdb/include/aws/sdb/SimpleDBErrorMarshaller.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sdb/include/aws/sdb/SimpleDBErrors.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sdb/include/aws/sdb/SimpleDBRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sdb/include/aws/sdb/SimpleDB_EXPORTS.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sdb/include/aws/sdb/SimpleDBEndpoint.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/sdb/model" TYPE FILE FILES
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sdb/include/aws/sdb/model/ReplaceableItem.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sdb/include/aws/sdb/model/DeletableItem.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sdb/include/aws/sdb/model/PutAttributesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sdb/include/aws/sdb/model/SelectRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sdb/include/aws/sdb/model/BatchDeleteAttributesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sdb/include/aws/sdb/model/Item.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sdb/include/aws/sdb/model/Attribute.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sdb/include/aws/sdb/model/UpdateCondition.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sdb/include/aws/sdb/model/GetAttributesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sdb/include/aws/sdb/model/ListDomainsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sdb/include/aws/sdb/model/ReplaceableAttribute.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sdb/include/aws/sdb/model/BatchPutAttributesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sdb/include/aws/sdb/model/ResponseMetadata.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sdb/include/aws/sdb/model/ListDomainsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sdb/include/aws/sdb/model/DomainMetadataRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sdb/include/aws/sdb/model/SelectResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sdb/include/aws/sdb/model/DeleteAttributesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sdb/include/aws/sdb/model/DomainMetadataResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sdb/include/aws/sdb/model/GetAttributesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sdb/include/aws/sdb/model/CreateDomainRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sdb/include/aws/sdb/model/DeleteDomainRequest.h"
    )
endif()

