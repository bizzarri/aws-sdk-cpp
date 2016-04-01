# Install script for directory: /home/maurice/aws-sdk-cpp/aws-cpp-sdk-events

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-events.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-events.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-events.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}" TYPE SHARED_LIBRARY FILES "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-events/libaws-cpp-sdk-events.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-events.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-events.so")
    file(RPATH_REMOVE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-events.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-events.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/events" TYPE FILE FILES
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-events/include/aws/events/CloudWatchEventsErrors.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-events/include/aws/events/CloudWatchEventsEndpoint.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-events/include/aws/events/CloudWatchEvents_EXPORTS.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-events/include/aws/events/CloudWatchEventsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-events/include/aws/events/CloudWatchEventsClient.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-events/include/aws/events/CloudWatchEventsErrorMarshaller.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/events/model" TYPE FILE FILES
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-events/include/aws/events/model/ListRulesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-events/include/aws/events/model/RemoveTargetsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-events/include/aws/events/model/PutEventsRequestEntry.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-events/include/aws/events/model/RemoveTargetsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-events/include/aws/events/model/ListTargetsByRuleResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-events/include/aws/events/model/EnableRuleRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-events/include/aws/events/model/PutTargetsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-events/include/aws/events/model/ListTargetsByRuleRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-events/include/aws/events/model/PutTargetsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-events/include/aws/events/model/PutRuleRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-events/include/aws/events/model/PutEventsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-events/include/aws/events/model/DescribeRuleResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-events/include/aws/events/model/PutEventsResultEntry.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-events/include/aws/events/model/RuleState.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-events/include/aws/events/model/TestEventPatternRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-events/include/aws/events/model/ListRuleNamesByTargetRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-events/include/aws/events/model/ListRulesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-events/include/aws/events/model/DeleteRuleRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-events/include/aws/events/model/PutRuleResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-events/include/aws/events/model/DisableRuleRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-events/include/aws/events/model/DescribeRuleRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-events/include/aws/events/model/RemoveTargetsResultEntry.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-events/include/aws/events/model/Rule.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-events/include/aws/events/model/PutEventsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-events/include/aws/events/model/PutTargetsResultEntry.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-events/include/aws/events/model/Target.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-events/include/aws/events/model/ListRuleNamesByTargetResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-events/include/aws/events/model/TestEventPatternResult.h"
    )
endif()

