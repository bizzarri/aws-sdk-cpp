# Install script for directory: /home/maurice/aws-sdk-cpp/aws-cpp-sdk-config

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-config.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-config.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-config.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}" TYPE SHARED_LIBRARY FILES "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-config/libaws-cpp-sdk-config.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-config.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-config.so")
    file(RPATH_REMOVE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-config.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-config.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/config" TYPE FILE FILES
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/ConfigServiceRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/ConfigServiceEndpoint.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/ConfigService_EXPORTS.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/ConfigServiceErrors.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/ConfigServiceErrorMarshaller.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/ConfigServiceClient.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/config/model" TYPE FILE FILES
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/GetComplianceSummaryByResourceTypeResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DeliveryChannel.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/PutConfigRuleRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/RecorderStatus.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/MaximumExecutionFrequency.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ComplianceContributorCount.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ConfigRule.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DeliveryChannelStatus.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/StopConfigurationRecorderRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DescribeComplianceByResourceResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/EvaluationResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ChronologicalOrder.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/GetResourceConfigHistoryResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DescribeConfigRuleEvaluationStatusRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ConfigRuleState.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/PutEvaluationsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/GetComplianceSummaryByResourceTypeRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DescribeComplianceByResourceRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/GetComplianceDetailsByConfigRuleRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DescribeConfigurationRecorderStatusResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ResourceIdentifier.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/Scope.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DeliverConfigSnapshotResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DescribeConfigRuleEvaluationStatusResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DescribeDeliveryChannelsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/PutDeliveryChannelRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ConfigurationItem.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/RecordingGroup.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/GetResourceConfigHistoryRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ConfigExportDeliveryInfo.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DescribeComplianceByConfigRuleResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DescribeConfigurationRecordersRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ComplianceByResource.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DescribeConfigRulesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/Evaluation.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/EventSource.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/StartConfigurationRecorderRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DeliveryStatus.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ConfigStreamDeliveryInfo.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ConfigurationRecorder.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ComplianceSummary.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ComplianceType.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DescribeConfigurationRecordersResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DescribeConfigurationRecorderStatusRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ConfigurationRecorderStatus.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ConfigRuleEvaluationStatus.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/PutEvaluationsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ListDiscoveredResourcesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/Owner.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/Source.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/EvaluationResultIdentifier.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ListDiscoveredResourcesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DescribeConfigRulesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ResourceType.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/MessageType.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/GetComplianceSummaryByConfigRuleResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/GetComplianceDetailsByResourceResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/Relationship.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DeleteConfigRuleRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ComplianceByConfigRule.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DeleteDeliveryChannelRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/GetComplianceDetailsByResourceRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ConfigurationItemStatus.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ConfigSnapshotDeliveryProperties.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DescribeDeliveryChannelsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DescribeDeliveryChannelStatusResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/PutConfigurationRecorderRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/SourceDetail.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DescribeDeliveryChannelStatusRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DeliverConfigSnapshotRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ComplianceSummaryByResourceType.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/Compliance.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DescribeComplianceByConfigRuleRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/GetComplianceDetailsByConfigRuleResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/EvaluationResultQualifier.h"
    )
endif()

