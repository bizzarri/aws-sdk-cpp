# Install script for directory: /home/maurice/aws-sdk-cpp/aws-cpp-sdk-sns

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-sns.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-sns.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-sns.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}" TYPE SHARED_LIBRARY FILES "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sns/libaws-cpp-sdk-sns.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-sns.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-sns.so")
    file(RPATH_REMOVE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-sns.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-sns.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/sns" TYPE FILE FILES
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/SNSEndpoint.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/SNSErrors.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/SNSRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/SNS_EXPORTS.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/SNSErrorMarshaller.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/SNSClient.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/sns/model" TYPE FILE FILES
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/GetSubscriptionAttributesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/UnsubscribeRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/AddPermissionRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/RemovePermissionRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/ConfirmSubscriptionResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/Topic.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/PlatformApplication.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/CreatePlatformEndpointResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/ListSubscriptionsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/SetTopicAttributesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/PublishResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/ListEndpointsByPlatformApplicationResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/CreatePlatformApplicationRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/ListPlatformApplicationsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/DeleteTopicRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/ListTopicsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/SubscribeRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/MessageAttributeValue.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/CreatePlatformApplicationResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/ListTopicsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/ResponseMetadata.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/DeletePlatformApplicationRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/ListPlatformApplicationsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/ListEndpointsByPlatformApplicationRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/GetSubscriptionAttributesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/GetTopicAttributesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/GetEndpointAttributesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/GetPlatformApplicationAttributesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/DeleteEndpointRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/GetTopicAttributesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/ListSubscriptionsByTopicRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/SetSubscriptionAttributesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/ConfirmSubscriptionRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/GetEndpointAttributesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/Subscription.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/CreateTopicResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/GetPlatformApplicationAttributesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/ListSubscriptionsByTopicResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/SubscribeResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/PublishRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/CreateTopicRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/SetPlatformApplicationAttributesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/SetEndpointAttributesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/CreatePlatformEndpointRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/ListSubscriptionsResult.h"
    )
endif()

