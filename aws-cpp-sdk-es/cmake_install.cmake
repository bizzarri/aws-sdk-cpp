# Install script for directory: /home/maurice/aws-sdk-cpp/aws-cpp-sdk-es

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-es.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-es.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-es.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}" TYPE SHARED_LIBRARY FILES "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-es/libaws-cpp-sdk-es.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-es.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-es.so")
    file(RPATH_REMOVE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-es.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-es.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/es" TYPE FILE FILES
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/ElasticsearchServiceErrors.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/ElasticsearchServiceErrorMarshaller.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/ElasticsearchServiceClient.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/ElasticsearchServiceRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/ElasticsearchServiceEndpoint.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/ElasticsearchService_EXPORTS.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/es/model" TYPE FILE FILES
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/ElasticsearchClusterConfig.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/SnapshotOptionsStatus.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/ElasticsearchClusterConfigStatus.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/EBSOptionsStatus.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/ElasticsearchDomainConfig.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/CreateElasticsearchDomainResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/OptionState.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/ListDomainNamesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/Tag.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/ESPartitionInstanceType.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/VolumeType.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/UpdateElasticsearchDomainConfigRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/ElasticsearchDomainStatus.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/DescribeElasticsearchDomainConfigRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/AddTagsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/OptionStatus.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/DescribeElasticsearchDomainRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/EBSOptions.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/ListTagsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/RemoveTagsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/UpdateElasticsearchDomainConfigResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/AdvancedOptionsStatus.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/DescribeElasticsearchDomainsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/DescribeElasticsearchDomainResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/DeleteElasticsearchDomainRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/AccessPoliciesStatus.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/DomainInfo.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/DescribeElasticsearchDomainConfigResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/DescribeElasticsearchDomainsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/CreateElasticsearchDomainRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/DeleteElasticsearchDomainResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/ListTagsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/SnapshotOptions.h"
    )
endif()

