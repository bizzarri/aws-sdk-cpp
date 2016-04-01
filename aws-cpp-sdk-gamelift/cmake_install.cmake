# Install script for directory: /home/maurice/aws-sdk-cpp/aws-cpp-sdk-gamelift

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-gamelift.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-gamelift.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-gamelift.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}" TYPE SHARED_LIBRARY FILES "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-gamelift/libaws-cpp-sdk-gamelift.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-gamelift.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-gamelift.so")
    file(RPATH_REMOVE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-gamelift.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-gamelift.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/gamelift" TYPE FILE FILES
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/GameLiftEndpoint.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/GameLift_EXPORTS.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/GameLiftErrorMarshaller.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/GameLiftRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/GameLiftClient.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/GameLiftErrors.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/gamelift/model" TYPE FILE FILES
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DeleteBuildRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeFleetCapacityRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/CreateAliasResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/GameSessionStatus.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/UpdateFleetAttributesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeFleetAttributesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/GameSession.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/UpdateAliasRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/CreateGameSessionResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/IpPermission.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribePlayerSessionsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/PlayerSession.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/UpdateGameSessionResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeBuildRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/ListBuildsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/IpProtocol.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/ListFleetsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/GameProperty.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/CreateBuildRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/CreatePlayerSessionRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeGameSessionsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/S3Location.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/RequestUploadCredentialsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribePlayerSessionsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeEC2InstanceLimitsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/UpdateFleetPortSettingsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/AwsCredentials.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DeleteAliasRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/UpdateBuildRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/UpdateFleetCapacityRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/FleetUtilization.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/UpdateBuildResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeFleetPortSettingsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/RoutingStrategy.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeEC2InstanceLimitsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeFleetUtilizationResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/GetGameSessionLogUrlRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/EC2InstanceType.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeBuildResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/EC2InstanceLimit.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeFleetUtilizationRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/Alias.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/PlayerSessionCreationPolicy.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeGameSessionsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/CreateFleetResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/CreateAliasRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/Event.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DeleteFleetRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/ResolveAliasRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/Build.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/CreateBuildResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/EC2InstanceCounts.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeFleetPortSettingsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeFleetEventsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/PlayerSessionStatus.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/ListAliasesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeAliasRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/FleetCapacity.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/CreateFleetRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeFleetCapacityResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/UpdateGameSessionRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/BuildStatus.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/ResolveAliasResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/CreatePlayerSessionsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/ListFleetsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/CreateGameSessionRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeFleetEventsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/CreatePlayerSessionResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/EventCode.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/UpdateFleetPortSettingsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/UpdateAliasResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/ListAliasesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/RoutingStrategyType.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeAliasResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/GetGameSessionLogUrlResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/UpdateFleetAttributesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeFleetAttributesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/UpdateFleetCapacityResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/RequestUploadCredentialsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/ListBuildsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/FleetStatus.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/FleetAttributes.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/CreatePlayerSessionsRequest.h"
    )
endif()

