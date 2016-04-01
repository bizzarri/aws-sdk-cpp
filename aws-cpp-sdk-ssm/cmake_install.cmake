# Install script for directory: /home/maurice/aws-sdk-cpp/aws-cpp-sdk-ssm

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-ssm.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-ssm.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-ssm.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}" TYPE SHARED_LIBRARY FILES "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ssm/libaws-cpp-sdk-ssm.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-ssm.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-ssm.so")
    file(RPATH_REMOVE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-ssm.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-ssm.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/ssm" TYPE FILE FILES
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ssm/include/aws/ssm/SSMEndpoint.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ssm/include/aws/ssm/SSM_EXPORTS.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ssm/include/aws/ssm/SSMErrorMarshaller.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ssm/include/aws/ssm/SSMClient.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ssm/include/aws/ssm/SSMErrors.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ssm/include/aws/ssm/SSMRequest.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/ssm/model" TYPE FILE FILES
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ssm/include/aws/ssm/model/DocumentFilter.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ssm/include/aws/ssm/model/FailedCreateAssociation.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ssm/include/aws/ssm/model/CreateAssociationBatchRequestEntry.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ssm/include/aws/ssm/model/AssociationStatus.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ssm/include/aws/ssm/model/SendCommandRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ssm/include/aws/ssm/model/ListCommandInvocationsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ssm/include/aws/ssm/model/CommandStatus.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ssm/include/aws/ssm/model/ListCommandsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ssm/include/aws/ssm/model/AssociationDescription.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ssm/include/aws/ssm/model/DocumentDescription.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ssm/include/aws/ssm/model/CommandInvocation.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ssm/include/aws/ssm/model/CommandFilter.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ssm/include/aws/ssm/model/CancelCommandResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ssm/include/aws/ssm/model/InstanceInformationFilter.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ssm/include/aws/ssm/model/DescribeInstanceInformationResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ssm/include/aws/ssm/model/ListDocumentsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ssm/include/aws/ssm/model/DocumentIdentifier.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ssm/include/aws/ssm/model/CreateAssociationRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ssm/include/aws/ssm/model/DeleteDocumentResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ssm/include/aws/ssm/model/DescribeDocumentRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ssm/include/aws/ssm/model/CreateAssociationBatchRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ssm/include/aws/ssm/model/ListAssociationsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ssm/include/aws/ssm/model/CreateDocumentRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ssm/include/aws/ssm/model/GetDocumentResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ssm/include/aws/ssm/model/DeleteAssociationResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ssm/include/aws/ssm/model/DescribeAssociationRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ssm/include/aws/ssm/model/Command.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ssm/include/aws/ssm/model/ListAssociationsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ssm/include/aws/ssm/model/UpdateAssociationStatusResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ssm/include/aws/ssm/model/DescribeAssociationResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ssm/include/aws/ssm/model/Fault.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ssm/include/aws/ssm/model/ListCommandsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ssm/include/aws/ssm/model/AssociationFilter.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ssm/include/aws/ssm/model/CreateAssociationResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ssm/include/aws/ssm/model/ListDocumentsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ssm/include/aws/ssm/model/InstanceInformation.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ssm/include/aws/ssm/model/DocumentParameter.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ssm/include/aws/ssm/model/CommandPlugin.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ssm/include/aws/ssm/model/DocumentParameterType.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ssm/include/aws/ssm/model/UpdateAssociationStatusRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ssm/include/aws/ssm/model/AssociationFilterKey.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ssm/include/aws/ssm/model/DeleteDocumentRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ssm/include/aws/ssm/model/CreateDocumentResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ssm/include/aws/ssm/model/PingStatus.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ssm/include/aws/ssm/model/DescribeInstanceInformationRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ssm/include/aws/ssm/model/AssociationStatusName.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ssm/include/aws/ssm/model/SendCommandResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ssm/include/aws/ssm/model/ListCommandInvocationsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ssm/include/aws/ssm/model/DocumentStatus.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ssm/include/aws/ssm/model/DescribeDocumentResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ssm/include/aws/ssm/model/DocumentFilterKey.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ssm/include/aws/ssm/model/CommandInvocationStatus.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ssm/include/aws/ssm/model/Association.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ssm/include/aws/ssm/model/DeleteAssociationRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ssm/include/aws/ssm/model/CancelCommandRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ssm/include/aws/ssm/model/CreateAssociationBatchResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ssm/include/aws/ssm/model/CommandFilterKey.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ssm/include/aws/ssm/model/GetDocumentRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ssm/include/aws/ssm/model/InstanceInformationFilterKey.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ssm/include/aws/ssm/model/PlatformType.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ssm/include/aws/ssm/model/CommandPluginStatus.h"
    )
endif()

