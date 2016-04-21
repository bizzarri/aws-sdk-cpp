# Install script for directory: /home/maurice/aws-sdk-cpp/aws-cpp-sdk-firehose

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-firehose.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-firehose.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-firehose.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}" TYPE SHARED_LIBRARY FILES "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-firehose/libaws-cpp-sdk-firehose.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-firehose.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-firehose.so")
    file(RPATH_REMOVE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-firehose.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-firehose.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/firehose" TYPE FILE FILES
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/FirehoseErrorMarshaller.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/FirehoseClient.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/Firehose_EXPORTS.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/FirehoseRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/FirehoseEndpoint.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/FirehoseErrors.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/firehose/model" TYPE FILE FILES
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/CreateDeliveryStreamRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/CompressionFormat.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/PutRecordRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/DeliveryStreamDescription.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/PutRecordBatchResponseEntry.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/NoEncryptionConfig.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/RedshiftDestinationDescription.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/DeleteDeliveryStreamResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/UpdateDestinationResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/CloudWatchLoggingOptions.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/ElasticsearchDestinationUpdate.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/RedshiftDestinationConfiguration.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/DeleteDeliveryStreamRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/ListDeliveryStreamsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/UpdateDestinationRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/ElasticsearchIndexRotationPeriod.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/ElasticsearchBufferingHints.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/S3DestinationUpdate.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/S3DestinationDescription.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/KMSEncryptionConfig.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/PutRecordBatchResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/PutRecordBatchRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/DestinationDescription.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/PutRecordResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/EncryptionConfiguration.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/DescribeDeliveryStreamResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/ElasticsearchRetryOptions.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/DeliveryStreamStatus.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/CopyCommand.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/Record.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/CreateDeliveryStreamResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/RedshiftDestinationUpdate.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/BufferingHints.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/S3DestinationConfiguration.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/ListDeliveryStreamsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/DescribeDeliveryStreamRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/ElasticsearchDestinationDescription.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/ElasticsearchDestinationConfiguration.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/ElasticsearchS3BackupMode.h"
    )
endif()

