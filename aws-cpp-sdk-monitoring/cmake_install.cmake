# Install script for directory: /home/maurice/aws-sdk-cpp/aws-cpp-sdk-monitoring

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-monitoring.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-monitoring.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-monitoring.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}" TYPE SHARED_LIBRARY FILES "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-monitoring/libaws-cpp-sdk-monitoring.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-monitoring.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-monitoring.so")
    file(RPATH_REMOVE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-monitoring.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-monitoring.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/monitoring" TYPE FILE FILES
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/CloudWatchClient.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/CloudWatch_EXPORTS.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/CloudWatchEndpoint.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/CloudWatchErrorMarshaller.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/CloudWatchRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/CloudWatchErrors.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/monitoring/model" TYPE FILE FILES
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/StateValue.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/PutMetricDataRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/StatisticSet.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/Statistic.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/DescribeAlarmsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/GetMetricStatisticsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/SetAlarmStateRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/GetMetricStatisticsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/PutMetricAlarmRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/MetricAlarm.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/HistoryItemType.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/EnableAlarmActionsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/DescribeAlarmsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/ComparisonOperator.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/DisableAlarmActionsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/DescribeAlarmsForMetricRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/AlarmHistoryItem.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/ListMetricsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/StandardUnit.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/ResponseMetadata.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/DeleteAlarmsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/DimensionFilter.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/MetricDatum.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/Dimension.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/ListMetricsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/DescribeAlarmHistoryResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/Datapoint.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/Metric.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/DescribeAlarmsForMetricResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/DescribeAlarmHistoryRequest.h"
    )
endif()

