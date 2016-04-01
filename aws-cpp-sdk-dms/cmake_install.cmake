# Install script for directory: /home/maurice/aws-sdk-cpp/aws-cpp-sdk-dms

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-dms.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-dms.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-dms.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}" TYPE SHARED_LIBRARY FILES "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-dms/libaws-cpp-sdk-dms.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-dms.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-dms.so")
    file(RPATH_REMOVE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-dms.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-dms.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/dms" TYPE FILE FILES
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/DatabaseMigrationServiceRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/DatabaseMigrationServiceClient.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/DatabaseMigrationService_EXPORTS.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/DatabaseMigrationServiceEndpoint.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/DatabaseMigrationServiceErrorMarshaller.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/DatabaseMigrationServiceErrors.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/dms/model" TYPE FILE FILES
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/Endpoint.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeReplicationTasksResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/CreateEndpointResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DeleteReplicationSubnetGroupResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeReplicationTasksRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DeleteReplicationTaskResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/RemoveTagsFromResourceRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/StopReplicationTaskRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/StopReplicationTaskResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/Subnet.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/RefreshSchemasStatusTypeValue.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeAccountAttributesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/ModifyEndpointResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeOrderableReplicationInstancesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/RefreshSchemasStatus.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeSchemasRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DeleteReplicationTaskRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/ReplicationTaskStats.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeConnectionsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeSchemasResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/ModifyReplicationSubnetGroupResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/MigrationTypeValue.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/CreateReplicationSubnetGroupRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeEndpointTypesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/AddTagsToResourceRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/TableStatistics.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeTableStatisticsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/Connection.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/Tag.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/ReplicationTask.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeEndpointTypesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeAccountAttributesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/StartReplicationTaskRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/SupportedEndpointType.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DeleteEndpointResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/RefreshSchemasResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/TestConnectionResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeReplicationSubnetGroupsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeReplicationSubnetGroupsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/CreateReplicationTaskRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/OrderableReplicationInstance.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/CreateReplicationTaskResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/AvailabilityZone.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DeleteReplicationSubnetGroupRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/ModifyEndpointRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/ListTagsForResourceRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/ReplicationPendingModifiedValues.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeReplicationInstancesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/RemoveTagsFromResourceResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DeleteReplicationInstanceResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeRefreshSchemasStatusResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DeleteEndpointRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeReplicationInstancesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/ReplicationSubnetGroup.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeTableStatisticsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/StartReplicationTaskTypeValue.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/CreateReplicationSubnetGroupResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeOrderableReplicationInstancesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/ModifyReplicationInstanceRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeEndpointsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/Filter.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/CreateEndpointRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DeleteReplicationInstanceRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeEndpointsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/CreateReplicationInstanceResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/ListTagsForResourceResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeRefreshSchemasStatusRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/CreateReplicationInstanceRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/ModifyReplicationInstanceResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/ModifyReplicationSubnetGroupRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/TestConnectionRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/AccountQuota.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeConnectionsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/StartReplicationTaskResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/ReplicationInstance.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/AddTagsToResourceResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/ReplicationEndpointTypeValue.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/RefreshSchemasRequest.h"
    )
endif()

