# Install script for directory: /home/maurice/aws-sdk-cpp/aws-cpp-sdk-logs

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-logs.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-logs.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-logs.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}" TYPE SHARED_LIBRARY FILES "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-logs/libaws-cpp-sdk-logs.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-logs.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-logs.so")
    file(RPATH_REMOVE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-logs.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-logs.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/logs" TYPE FILE FILES
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/CloudWatchLogs_EXPORTS.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/CloudWatchLogsEndpoint.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/CloudWatchLogsClient.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/CloudWatchLogsErrorMarshaller.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/CloudWatchLogsErrors.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/CloudWatchLogsRequest.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/logs/model" TYPE FILE FILES
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/PutDestinationPolicyRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/DescribeLogStreamsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/GetLogEventsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/LogGroup.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/DeleteDestinationRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/DeleteLogGroupRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/SearchedLogStream.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/PutSubscriptionFilterRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/MetricTransformation.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/LogStream.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/CreateExportTaskRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/FilteredLogEvent.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/PutMetricFilterRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/OutputLogEvent.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/DescribeLogGroupsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/PutLogEventsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/DeleteSubscriptionFilterRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/OrderBy.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/DeleteRetentionPolicyRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/DescribeMetricFiltersRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/ExportTask.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/TestMetricFilterResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/SubscriptionFilter.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/DescribeMetricFiltersResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/GetLogEventsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/FilterLogEventsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/CreateLogStreamRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/DescribeSubscriptionFiltersRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/FilterLogEventsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/PutDestinationResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/DescribeLogStreamsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/RejectedLogEventsInfo.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/CancelExportTaskRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/ExportTaskExecutionInfo.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/DeleteLogStreamRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/CreateLogGroupRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/ExportTaskStatusCode.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/DescribeLogGroupsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/MetricFilter.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/Destination.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/MetricFilterMatchRecord.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/TestMetricFilterRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/PutRetentionPolicyRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/PutDestinationRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/PutLogEventsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/DeleteMetricFilterRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/InputLogEvent.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/DescribeSubscriptionFiltersResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/CreateExportTaskResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/DescribeDestinationsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/DescribeExportTasksResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/DescribeExportTasksRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/ExportTaskStatus.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/DescribeDestinationsResult.h"
    )
endif()

