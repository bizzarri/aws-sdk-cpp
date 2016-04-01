# Install script for directory: /home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-elasticbeanstalk.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-elasticbeanstalk.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-elasticbeanstalk.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}" TYPE SHARED_LIBRARY FILES "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/libaws-cpp-sdk-elasticbeanstalk.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-elasticbeanstalk.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-elasticbeanstalk.so")
    file(RPATH_REMOVE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-elasticbeanstalk.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-elasticbeanstalk.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/elasticbeanstalk" TYPE FILE FILES
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/ElasticBeanstalkRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/ElasticBeanstalkErrors.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/ElasticBeanstalk_EXPORTS.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/ElasticBeanstalkClient.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/ElasticBeanstalkEndpoint.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/ElasticBeanstalkErrorMarshaller.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/elasticbeanstalk/model" TYPE FILE FILES
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/EnvironmentHealthAttribute.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/DescribeApplicationVersionsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/UpdateApplicationResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/DeleteEnvironmentConfigurationRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/DescribeConfigurationSettingsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/DescribeEnvironmentHealthResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/LoadBalancerDescription.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/LoadBalancer.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/DescribeEnvironmentsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/DescribeEventsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/CreateApplicationVersionResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/SolutionStackDescription.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/ValidateConfigurationSettingsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/CreateEnvironmentResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/RetrieveEnvironmentInfoRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/CreateApplicationResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/DescribeInstancesHealthRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/StatusCodes.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/CreateEnvironmentRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/DescribeEnvironmentResourcesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/RetrieveEnvironmentInfoResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/AbortEnvironmentUpdateRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/UpdateConfigurationTemplateResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/CheckDNSAvailabilityRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/DescribeEnvironmentResourcesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/UpdateConfigurationTemplateRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/ComposeEnvironmentsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/EnvironmentHealth.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/DescribeEnvironmentsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/CreateApplicationVersionRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/ListAvailableSolutionStacksResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/EnvironmentResourceDescription.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/DescribeApplicationVersionsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/S3Location.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/EnvironmentLink.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/SystemStatus.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/ApplicationMetrics.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/DeleteConfigurationTemplateRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/Tag.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/DeleteApplicationVersionRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/Latency.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/SourceConfiguration.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/DescribeEventsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/ComposeEnvironmentsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/Trigger.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/CreateConfigurationTemplateResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/InstancesHealthAttribute.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/ListAvailableSolutionStacksRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/AutoScalingGroup.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/Instance.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/CheckDNSAvailabilityResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/RebuildEnvironmentRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/ResponseMetadata.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/EnvironmentTier.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/EnvironmentInfoType.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/ConfigurationDeploymentStatus.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/DescribeInstancesHealthResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/TerminateEnvironmentRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/EnvironmentInfoDescription.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/DeleteApplicationRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/UpdateEnvironmentRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/OptionSpecification.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/DescribeApplicationsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/CPUUtilization.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/ConfigurationSettingsDescription.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/ConfigurationOptionDescription.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/ConfigurationOptionValueType.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/CreateStorageLocationRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/ValidateConfigurationSettingsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/RequestEnvironmentInfoRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/ValidationSeverity.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/ApplicationDescription.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/EnvironmentStatus.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/SwapEnvironmentCNAMEsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/CreateApplicationRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/EventSeverity.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/DescribeConfigurationOptionsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/ApplicationVersionDescription.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/RestartAppServerRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/EventDescription.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/UpdateApplicationVersionRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/UpdateEnvironmentResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/SingleInstanceHealth.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/DescribeConfigurationSettingsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/DescribeConfigurationOptionsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/CreateConfigurationTemplateRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/EnvironmentResourcesDescription.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/OptionRestrictionRegex.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/EnvironmentHealthStatus.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/InstanceHealthSummary.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/DescribeEnvironmentHealthRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/ConfigurationOptionSetting.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/ApplicationVersionStatus.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/UpdateApplicationVersionResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/Listener.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/TerminateEnvironmentResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/DescribeApplicationsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/Queue.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/CreateStorageLocationResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/LaunchConfiguration.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/UpdateApplicationRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/EnvironmentDescription.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/ValidationMessage.h"
    )
endif()

