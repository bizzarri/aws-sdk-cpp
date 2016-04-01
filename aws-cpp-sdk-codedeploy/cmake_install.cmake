# Install script for directory: /home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-codedeploy.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-codedeploy.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-codedeploy.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}" TYPE SHARED_LIBRARY FILES "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/libaws-cpp-sdk-codedeploy.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-codedeploy.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-codedeploy.so")
    file(RPATH_REMOVE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-codedeploy.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-codedeploy.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/codedeploy" TYPE FILE FILES
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/CodeDeploy_EXPORTS.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/CodeDeployClient.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/CodeDeployEndpoint.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/CodeDeployErrors.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/CodeDeployErrorMarshaller.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/CodeDeployRequest.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/codedeploy/model" TYPE FILE FILES
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/TriggerEventType.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/RevisionLocationType.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/ListStateFilterAction.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/BundleType.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/GetDeploymentRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/ListDeploymentInstancesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/GetDeploymentInstanceResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/GitHubLocation.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/StopDeploymentRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/CreateApplicationResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/ListOnPremisesInstancesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/BatchGetOnPremisesInstancesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/DeploymentStatus.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/GetOnPremisesInstanceResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/DeploymentGroupInfo.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/ListDeploymentGroupsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/DeregisterOnPremisesInstanceRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/ListDeploymentsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/Diagnostics.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/BatchGetDeploymentsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/TagFilter.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/RemoveTagsFromOnPremisesInstancesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/MinimumHealthyHostsType.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/StopStatus.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/GetApplicationRevisionResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/BatchGetDeploymentGroupsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/DeploymentInfo.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/AddTagsToOnPremisesInstancesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/GetApplicationRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/S3Location.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/BatchGetApplicationsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/InstanceInfo.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/RevisionInfo.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/BatchGetApplicationRevisionsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/BatchGetDeploymentInstancesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/UpdateDeploymentGroupResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/GetDeploymentInstanceRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/Tag.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/RegisterApplicationRevisionRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/GetDeploymentResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/GetDeploymentGroupResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/DeploymentCreator.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/ApplicationRevisionSortBy.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/TimeRange.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/EC2TagFilter.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/ListApplicationsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/RegistrationStatus.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/GetDeploymentConfigRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/BatchGetApplicationsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/CreateDeploymentRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/DeleteDeploymentGroupRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/ListDeploymentConfigsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/DeploymentOverview.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/AutoScalingGroup.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/GetOnPremisesInstanceRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/ListDeploymentConfigsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/BatchGetDeploymentInstancesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/ListDeploymentInstancesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/UpdateDeploymentGroupRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/InstanceSummary.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/StopDeploymentResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/ListApplicationsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/CreateDeploymentConfigRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/DeleteApplicationRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/ListDeploymentGroupsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/ListDeploymentsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/MinimumHealthyHosts.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/ApplicationInfo.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/InstanceStatus.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/ErrorInformation.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/GetApplicationResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/GetDeploymentConfigResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/BatchGetDeploymentsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/ListOnPremisesInstancesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/GenericRevisionInfo.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/ListApplicationRevisionsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/BatchGetDeploymentGroupsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/BatchGetApplicationRevisionsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/RegisterOnPremisesInstanceRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/ListApplicationRevisionsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/CreateDeploymentResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/BatchGetOnPremisesInstancesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/DeleteDeploymentConfigRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/LifecycleErrorCode.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/ErrorCode.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/CreateApplicationRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/CreateDeploymentGroupResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/TagFilterType.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/SortOrder.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/TriggerConfig.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/CreateDeploymentConfigResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/RevisionLocation.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/DeleteDeploymentGroupResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/GetApplicationRevisionRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/LifecycleEventStatus.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/DeploymentConfigInfo.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/GetDeploymentGroupRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/EC2TagFilterType.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/LifecycleEvent.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/UpdateApplicationRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/CreateDeploymentGroupRequest.h"
    )
endif()

