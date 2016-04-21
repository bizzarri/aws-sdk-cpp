# Install script for directory: /home/maurice/aws-sdk-cpp/aws-cpp-sdk-kinesis

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-kinesis.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-kinesis.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-kinesis.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}" TYPE SHARED_LIBRARY FILES "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kinesis/libaws-cpp-sdk-kinesis.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-kinesis.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-kinesis.so")
    file(RPATH_REMOVE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-kinesis.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-kinesis.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/kinesis" TYPE FILE FILES
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kinesis/include/aws/kinesis/KinesisErrors.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kinesis/include/aws/kinesis/Kinesis_EXPORTS.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kinesis/include/aws/kinesis/KinesisRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kinesis/include/aws/kinesis/KinesisErrorMarshaller.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kinesis/include/aws/kinesis/KinesisClient.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kinesis/include/aws/kinesis/KinesisEndpoint.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/kinesis/model" TYPE FILE FILES
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kinesis/include/aws/kinesis/model/Shard.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kinesis/include/aws/kinesis/model/ListTagsForStreamResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kinesis/include/aws/kinesis/model/PutRecordsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kinesis/include/aws/kinesis/model/PutRecordsResultEntry.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kinesis/include/aws/kinesis/model/PutRecordRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kinesis/include/aws/kinesis/model/DescribeStreamResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kinesis/include/aws/kinesis/model/MergeShardsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kinesis/include/aws/kinesis/model/ListTagsForStreamRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kinesis/include/aws/kinesis/model/SplitShardRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kinesis/include/aws/kinesis/model/AddTagsToStreamRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kinesis/include/aws/kinesis/model/GetRecordsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kinesis/include/aws/kinesis/model/MetricsName.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kinesis/include/aws/kinesis/model/Tag.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kinesis/include/aws/kinesis/model/EnableEnhancedMonitoringRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kinesis/include/aws/kinesis/model/IncreaseStreamRetentionPeriodRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kinesis/include/aws/kinesis/model/DisableEnhancedMonitoringRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kinesis/include/aws/kinesis/model/GetShardIteratorResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kinesis/include/aws/kinesis/model/PutRecordsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kinesis/include/aws/kinesis/model/HashKeyRange.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kinesis/include/aws/kinesis/model/PutRecordResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kinesis/include/aws/kinesis/model/DisableEnhancedMonitoringResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kinesis/include/aws/kinesis/model/DecreaseStreamRetentionPeriodRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kinesis/include/aws/kinesis/model/ListStreamsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kinesis/include/aws/kinesis/model/StreamDescription.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kinesis/include/aws/kinesis/model/PutRecordsRequestEntry.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kinesis/include/aws/kinesis/model/DescribeStreamRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kinesis/include/aws/kinesis/model/GetShardIteratorRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kinesis/include/aws/kinesis/model/ShardIteratorType.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kinesis/include/aws/kinesis/model/SequenceNumberRange.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kinesis/include/aws/kinesis/model/GetRecordsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kinesis/include/aws/kinesis/model/Record.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kinesis/include/aws/kinesis/model/CreateStreamRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kinesis/include/aws/kinesis/model/RemoveTagsFromStreamRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kinesis/include/aws/kinesis/model/DeleteStreamRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kinesis/include/aws/kinesis/model/EnhancedMetrics.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kinesis/include/aws/kinesis/model/EnableEnhancedMonitoringResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kinesis/include/aws/kinesis/model/StreamStatus.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kinesis/include/aws/kinesis/model/ListStreamsResult.h"
    )
endif()

