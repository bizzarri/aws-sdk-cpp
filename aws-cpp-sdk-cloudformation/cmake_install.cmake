# Install script for directory: /home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudformation

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-cloudformation.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-cloudformation.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-cloudformation.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}" TYPE SHARED_LIBRARY FILES "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudformation/libaws-cpp-sdk-cloudformation.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-cloudformation.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-cloudformation.so")
    file(RPATH_REMOVE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-cloudformation.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-cloudformation.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/cloudformation" TYPE FILE FILES
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/CloudFormationEndpoint.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/CloudFormationRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/CloudFormationClient.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/CloudFormationErrors.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/CloudFormationErrorMarshaller.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/CloudFormation_EXPORTS.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/cloudformation/model" TYPE FILE FILES
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/GetStackPolicyRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/UpdateStackResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ExecuteChangeSetResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/EstimateTemplateCostRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/SetStackPolicyRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ChangeType.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ListStackResourcesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/SignalResourceRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/UpdateStackRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/DescribeStackResourceRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/DescribeStacksResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/CreateChangeSetRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/DescribeAccountLimitsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ChangeSource.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/GetTemplateResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ListChangeSetsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ResourceTargetDefinition.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/OnFailure.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/CreateChangeSetResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/DeleteChangeSetRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ParameterDeclaration.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/CreateStackResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/DescribeStacksRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/EstimateTemplateCostResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ValidateTemplateResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/Tag.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/GetTemplateSummaryRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ResourceAttribute.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ListChangeSetsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/GetTemplateRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ListStackResourcesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/Change.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/StackResourceSummary.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/DescribeStackResourcesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/StackResourceDetail.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/DescribeStackEventsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/DescribeAccountLimitsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/Capability.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/StackResource.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ChangeSetSummary.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/StackEvent.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ValidateTemplateRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ListStacksResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/StackStatus.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/Replacement.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ResponseMetadata.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ResourceChange.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/DescribeStackResourceResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/Output.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ResourceChangeDetail.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/DescribeStackResourcesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/EvaluationType.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/GetStackPolicyResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/CreateStackRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ListStacksRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/StackSummary.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ResourceSignalStatus.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/RequiresRecreation.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/AccountLimit.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/DeleteStackRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/DescribeChangeSetRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ContinueUpdateRollbackRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ParameterConstraints.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ChangeSetStatus.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/Stack.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/CancelUpdateStackRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ExecuteChangeSetRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ChangeAction.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/DescribeChangeSetResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/Parameter.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ContinueUpdateRollbackResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/TemplateParameter.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/DeleteChangeSetResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/DescribeStackEventsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/GetTemplateSummaryResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ResourceStatus.h"
    )
endif()

