# Install script for directory: /home/maurice/aws-sdk-cpp/aws-cpp-sdk-ds

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-ds.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-ds.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-ds.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}" TYPE SHARED_LIBRARY FILES "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ds/libaws-cpp-sdk-ds.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-ds.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-ds.so")
    file(RPATH_REMOVE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-ds.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-ds.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/ds" TYPE FILE FILES
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/DirectoryServiceEndpoint.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/DirectoryServiceRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/DirectoryService_EXPORTS.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/DirectoryServiceClient.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/DirectoryServiceErrorMarshaller.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/DirectoryServiceErrors.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/ds/model" TYPE FILE FILES
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DescribeEventTopicsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/RestoreFromSnapshotRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/CreateTrustResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/UpdateConditionalForwarderRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/Trust.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DeleteConditionalForwarderRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/ConditionalForwarder.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/CreateAliasResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/RadiusStatus.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/CreateComputerRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DeregisterEventTopicResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DirectoryVpcSettingsDescription.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DirectoryStage.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/RadiusSettings.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/Snapshot.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DirectoryDescription.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/ReplicationScope.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DisableRadiusResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/SnapshotStatus.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/GetDirectoryLimitsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/CreateTrustRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DirectoryLimits.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/CreateConditionalForwarderRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DisableRadiusRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DescribeTrustsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DescribeConditionalForwardersResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/CreateMicrosoftADResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/GetDirectoryLimitsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/Attribute.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/ConnectDirectoryResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/CreateComputerResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/Computer.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DisableSsoRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/CreateMicrosoftADRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/CreateSnapshotRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/EnableRadiusRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DeleteSnapshotRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/SnapshotType.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/EventTopic.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/EnableSsoResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DescribeDirectoriesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/TopicStatus.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/VerifyTrustResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DeregisterEventTopicRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/CreateAliasRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DirectoryType.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DescribeDirectoriesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/RadiusAuthenticationProtocol.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DirectoryConnectSettings.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/TrustDirection.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/CreateDirectoryResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/GetSnapshotLimitsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/UpdateConditionalForwarderResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/UpdateRadiusResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DeleteConditionalForwarderResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DeleteDirectoryRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/TrustType.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/RegisterEventTopicRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DeleteTrustRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/RestoreFromSnapshotResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/RegisterEventTopicResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DeleteDirectoryResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DirectorySize.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/VerifyTrustRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/CreateSnapshotResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DescribeSnapshotsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DescribeConditionalForwardersRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/EnableSsoRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DescribeEventTopicsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DescribeTrustsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/ConnectDirectoryRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/TrustState.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DeleteTrustResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DescribeSnapshotsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/CreateDirectoryRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DirectoryConnectSettingsDescription.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/EnableRadiusResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DirectoryVpcSettings.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/CreateConditionalForwarderResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/SnapshotLimits.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DisableSsoResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/UpdateRadiusRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DeleteSnapshotResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/GetSnapshotLimitsResult.h"
    )
endif()

