# Install script for directory: /home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-opsworks.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-opsworks.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-opsworks.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}" TYPE SHARED_LIBRARY FILES "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/libaws-cpp-sdk-opsworks.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-opsworks.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-opsworks.so")
    file(RPATH_REMOVE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-opsworks.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-opsworks.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/opsworks" TYPE FILE FILES
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/OpsWorksErrorMarshaller.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/OpsWorks_EXPORTS.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/OpsWorksClient.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/OpsWorksEndpoint.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/OpsWorksRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/OpsWorksErrors.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/opsworks/model" TYPE FILE FILES
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeCommandsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeStackProvisioningParametersRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeAppsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DeploymentCommandName.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/App.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeStackSummaryResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/CreateAppResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/UnassignVolumeRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeElasticLoadBalancersResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeAppsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/EcsCluster.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/SetTimeBasedAutoScalingRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/GrantAccessRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/LoadBasedAutoScalingConfiguration.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeVolumesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/AppType.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/UpdateStackRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/CloneStackRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeStackSummaryRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/RebootInstanceRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DeregisterVolumeRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/CreateInstanceRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeElasticIpsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeStacksResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeRdsDbInstancesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/UpdateRdsDbInstanceRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/UpdateVolumeRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/AutoScalingType.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/AssignInstanceRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/RdsDbInstance.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/RegisterVolumeRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeDeploymentsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/CreateLayerResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/StartStackRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/SelfUserProfile.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/VolumeConfiguration.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/LifecycleEventConfiguration.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DeregisterRdsDbInstanceRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/RegisterElasticIpRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/ShutdownEventConfiguration.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeElasticIpsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeLayersRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/UnassignInstanceRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeStackProvisioningParametersResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeEcsClustersResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/RegisterElasticIpResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/CreateUserProfileResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/TimeBasedAutoScalingConfiguration.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeServiceErrorsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/UpdateElasticIpRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DeleteAppRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/UpdateMyUserProfileRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/UpdateAppRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/CreateUserProfileRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeMyUserProfileResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/EnvironmentVariable.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/ElasticLoadBalancer.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribePermissionsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/RegisterEcsClusterResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeUserProfilesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeAgentVersionsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/UserProfile.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/CreateStackResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeRdsDbInstancesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/RegisterInstanceResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeStacksRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/WeeklyAutoScalingSchedule.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DeregisterInstanceRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/StopInstanceRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/Deployment.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/RootDeviceType.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/AppAttributesKeys.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/SslConfiguration.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeDeploymentsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DeleteLayerRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/LayerType.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/VolumeType.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/CreateDeploymentRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/AssignVolumeRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeUserProfilesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/RegisterEcsClusterRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DeregisterElasticIpRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/Command.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/ReportedOs.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeEcsClustersRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/Instance.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/GrantAccessResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/RaidArray.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeInstancesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/AgentVersion.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/Recipes.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribePermissionsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/CreateLayerRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/ElasticIp.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeElasticLoadBalancersRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/RegisterInstanceRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/Layer.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/EbsBlockDevice.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeAgentVersionsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/GetHostnameSuggestionRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/Volume.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeTimeBasedAutoScalingResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/CreateStackRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/SetPermissionRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/UpdateLayerRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/StackSummary.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DeleteUserProfileRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeLoadBasedAutoScalingResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeLoadBasedAutoScalingRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DeleteInstanceRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/AssociateElasticIpRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeServiceErrorsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeCommandsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/AttachElasticLoadBalancerRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/VirtualizationType.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DeploymentCommand.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/Source.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/CreateDeploymentResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/RegisterVolumeResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/StopStackRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/StackAttributesKeys.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/InstancesCount.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/SetLoadBasedAutoScalingRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/ChefConfiguration.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DeleteStackRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/Architecture.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/ServiceError.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/TemporaryCredential.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/GetHostnameSuggestionResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DataSource.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/AutoScalingThresholds.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/StackConfigurationManager.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeTimeBasedAutoScalingRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/Stack.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/CreateInstanceResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/UpdateInstanceRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/LayerAttributesKeys.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeLayersResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeInstancesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/CloneStackResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DisassociateElasticIpRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/BlockDeviceMapping.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/CreateAppRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DetachElasticLoadBalancerRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/RegisterRdsDbInstanceRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/Permission.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeRaidArraysResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/SourceType.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeVolumesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/InstanceIdentity.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DeregisterEcsClusterRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/UpdateUserProfileRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/StartInstanceRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeRaidArraysRequest.h"
    )
endif()

