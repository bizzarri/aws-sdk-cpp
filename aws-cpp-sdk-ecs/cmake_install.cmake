# Install script for directory: /home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-ecs.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-ecs.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-ecs.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}" TYPE SHARED_LIBRARY FILES "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/libaws-cpp-sdk-ecs.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-ecs.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-ecs.so")
    file(RPATH_REMOVE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-ecs.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-ecs.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/ecs" TYPE FILE FILES
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/ECSRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/ECSEndpoint.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/ECS_EXPORTS.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/ECSClient.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/ECSErrors.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/ECSErrorMarshaller.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/ecs/model" TYPE FILE FILES
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/KeyValuePair.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/Cluster.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/VersionInfo.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/LoadBalancer.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/Service.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DescribeTaskDefinitionRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ListTasksRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/SubmitTaskStateChangeResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/MountPoint.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/RegisterContainerInstanceRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ListClustersResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/HostEntry.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DescribeServicesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/TaskOverride.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DiscoverPollEndpointRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ListContainerInstancesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/RunTaskRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/StopTaskRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/StartTaskRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ListServicesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DeleteServiceRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DeleteClusterRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ListTaskDefinitionFamiliesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ServiceEvent.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/UpdateContainerAgentResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/RunTaskResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ContainerOverride.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/StopTaskResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ListTaskDefinitionFamiliesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/Task.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DiscoverPollEndpointResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DescribeContainerInstancesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DeregisterContainerInstanceRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DesiredStatus.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/Attribute.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DescribeContainerInstancesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/Failure.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/UpdateServiceRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ListTaskDefinitionsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/RegisterContainerInstanceResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/NetworkBinding.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DescribeTasksResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/Deployment.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/Ulimit.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DeregisterTaskDefinitionResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DescribeServicesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/TaskDefinitionStatus.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/CreateClusterResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/LogConfiguration.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/UlimitName.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/UpdateServiceResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DeregisterContainerInstanceResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/LogDriver.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DescribeTaskDefinitionResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/PortMapping.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DeregisterTaskDefinitionRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DescribeClustersRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DeleteClusterResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ListTasksResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/StartTaskResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ListClustersRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ContainerInstance.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/HostVolumeProperties.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/Volume.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ListContainerInstancesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/CreateClusterRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/TaskDefinition.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/VolumeFrom.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ListServicesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/RegisterTaskDefinitionRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/Resource.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/SubmitContainerStateChangeRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/TransportProtocol.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/SortOrder.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/RegisterTaskDefinitionResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DeploymentConfiguration.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/SubmitTaskStateChangeRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DeleteServiceResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DescribeClustersResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/CreateServiceRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ListTaskDefinitionsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/SubmitContainerStateChangeResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/Container.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ContainerDefinition.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/AgentUpdateStatus.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DescribeTasksRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/CreateServiceResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/UpdateContainerAgentRequest.h"
    )
endif()

