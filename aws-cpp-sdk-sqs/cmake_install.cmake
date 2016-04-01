# Install script for directory: /home/maurice/aws-sdk-cpp/aws-cpp-sdk-sqs

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-sqs.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-sqs.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-sqs.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}" TYPE SHARED_LIBRARY FILES "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sqs/libaws-cpp-sdk-sqs.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-sqs.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-sqs.so")
    file(RPATH_REMOVE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-sqs.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-sqs.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/sqs" TYPE FILE FILES
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sqs/include/aws/sqs/SQSEndpoint.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sqs/include/aws/sqs/SQS_EXPORTS.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sqs/include/aws/sqs/SQSRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sqs/include/aws/sqs/SQSErrorMarshaller.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sqs/include/aws/sqs/SQSClient.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sqs/include/aws/sqs/SQSErrors.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/sqs/model" TYPE FILE FILES
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sqs/include/aws/sqs/model/ListQueuesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sqs/include/aws/sqs/model/AddPermissionRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sqs/include/aws/sqs/model/SendMessageBatchRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sqs/include/aws/sqs/model/SendMessageBatchRequestEntry.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sqs/include/aws/sqs/model/ChangeMessageVisibilityRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sqs/include/aws/sqs/model/RemovePermissionRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sqs/include/aws/sqs/model/ChangeMessageVisibilityBatchRequestEntry.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sqs/include/aws/sqs/model/SendMessageBatchResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sqs/include/aws/sqs/model/DeleteMessageRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sqs/include/aws/sqs/model/SendMessageBatchResultEntry.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sqs/include/aws/sqs/model/ListQueuesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sqs/include/aws/sqs/model/ChangeMessageVisibilityBatchRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sqs/include/aws/sqs/model/GetQueueAttributesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sqs/include/aws/sqs/model/DeleteMessageBatchResultEntry.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sqs/include/aws/sqs/model/GetQueueUrlRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sqs/include/aws/sqs/model/ChangeMessageVisibilityBatchResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sqs/include/aws/sqs/model/DeleteQueueRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sqs/include/aws/sqs/model/MessageAttributeValue.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sqs/include/aws/sqs/model/ResponseMetadata.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sqs/include/aws/sqs/model/GetQueueAttributesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sqs/include/aws/sqs/model/GetQueueUrlResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sqs/include/aws/sqs/model/CreateQueueRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sqs/include/aws/sqs/model/SendMessageRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sqs/include/aws/sqs/model/SetQueueAttributesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sqs/include/aws/sqs/model/BatchResultErrorEntry.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sqs/include/aws/sqs/model/SendMessageResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sqs/include/aws/sqs/model/ChangeMessageVisibilityBatchResultEntry.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sqs/include/aws/sqs/model/DeleteMessageBatchRequestEntry.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sqs/include/aws/sqs/model/ReceiveMessageRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sqs/include/aws/sqs/model/PurgeQueueRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sqs/include/aws/sqs/model/ListDeadLetterSourceQueuesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sqs/include/aws/sqs/model/ListDeadLetterSourceQueuesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sqs/include/aws/sqs/model/DeleteMessageBatchResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sqs/include/aws/sqs/model/DeleteMessageBatchRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sqs/include/aws/sqs/model/CreateQueueResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sqs/include/aws/sqs/model/QueueAttributeName.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sqs/include/aws/sqs/model/Message.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sqs/include/aws/sqs/model/ReceiveMessageResult.h"
    )
endif()

