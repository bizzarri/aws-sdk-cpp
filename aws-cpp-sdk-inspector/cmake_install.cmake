# Install script for directory: /home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-inspector.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-inspector.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-inspector.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}" TYPE SHARED_LIBRARY FILES "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/libaws-cpp-sdk-inspector.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-inspector.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-inspector.so")
    file(RPATH_REMOVE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-inspector.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-inspector.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/inspector" TYPE FILE FILES
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/InspectorErrorMarshaller.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/InspectorErrors.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/InspectorClient.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/InspectorRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/Inspector_EXPORTS.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/InspectorEndpoint.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/inspector/model" TYPE FILE FILES
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/UpdateApplicationResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/DescribeFindingRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/CreateAssessmentResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/CreateAssessmentRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/UpdateAssessmentResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/RunAssessmentRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/LocalizeTextRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/DeleteAssessmentResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/DescribeResourceGroupResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/AgentsFilter.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/AddAttributesToFindingsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/DeleteRunResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/CreateApplicationResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/DurationRange.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/DescribeRulesPackageResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/ListAssessmentsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/Assessment.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/LocalizeTextResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/DescribeCrossAccountAccessRoleResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/Finding.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/ListAttachedRulesPackagesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/PreviewAgentsForResourceGroupResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/ResourceGroup.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/AttachAssessmentAndRulesPackageRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/ListRulesPackagesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/AgentPreview.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/StartDataCollectionResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/ListRunsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/ListAttachedAssessmentsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/Run.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/AddAttributesToFindingsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/Attribute.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/Application.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/LocalizedText.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/ListFindingsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/RunsFilter.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/RemoveAttributesFromFindingsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/AttachAssessmentAndRulesPackageResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/Tag.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/DescribeAssessmentRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/CreateResourceGroupRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/RegisterCrossAccountAccessRoleResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/StopDataCollectionRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/ListAttachedRulesPackagesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/DescribeApplicationResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/ListApplicationsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/StopDataCollectionResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/DescribeRunResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/UpdateAssessmentRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/ListAssessmentAgentsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/SetTagsForResourceRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/GetAssessmentTelemetryResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/DescribeRulesPackageRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/LocalizedTextKey.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/PreviewAgentsForResourceGroupRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/Agent.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/ListApplicationsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/MessageTypeTelemetry.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/RemoveAttributesFromFindingsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/DeleteRunRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/ListTagsForResourceRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/ListRunsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/DescribeRunRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/DeleteApplicationRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/ListRulesPackagesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/RegisterCrossAccountAccessRoleRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/ApplicationsFilter.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/DeleteAssessmentRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/DescribeApplicationRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/RunAssessmentResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/ListFindingsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/DescribeResourceGroupRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/SetTagsForResourceResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/DeleteApplicationResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/CreateApplicationRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/RulesPackage.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/CreateResourceGroupResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/DescribeAssessmentResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/DescribeFindingResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/ListTagsForResourceResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/ListAssessmentsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/StartDataCollectionRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/ListAttachedAssessmentsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/Telemetry.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/DetachAssessmentAndRulesPackageRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/Parameter.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/ListAssessmentAgentsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/DetachAssessmentAndRulesPackageResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/GetAssessmentTelemetryRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/FindingsFilter.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/AssessmentsFilter.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/UpdateApplicationRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/TimestampRange.h"
    )
endif()

