# Install script for directory: /home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-elasticache.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-elasticache.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-elasticache.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}" TYPE SHARED_LIBRARY FILES "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/libaws-cpp-sdk-elasticache.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-elasticache.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-elasticache.so")
    file(RPATH_REMOVE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-elasticache.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-elasticache.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/elasticache" TYPE FILE FILES
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/ElastiCacheClient.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/ElastiCacheErrorMarshaller.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/ElastiCacheErrors.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/ElastiCache_EXPORTS.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/ElastiCacheRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/ElastiCacheEndpoint.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/elasticache/model" TYPE FILE FILES
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/Endpoint.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/CacheNodeTypeSpecificParameter.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/ParameterNameValue.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/CacheNodeTypeSpecificValue.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DescribeCacheParameterGroupsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/ResetCacheParameterGroupResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/RevokeCacheSecurityGroupIngressResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/RemoveTagsFromResourceRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/ReservedCacheNode.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DescribeReplicationGroupsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/PendingAutomaticFailoverStatus.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DeleteCacheSubnetGroupRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/Subnet.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DescribeEventsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/ModifyCacheSubnetGroupResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/AZMode.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DescribeCacheSubnetGroupsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/ModifyCacheClusterRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/Snapshot.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DeleteCacheClusterResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DeleteCacheSecurityGroupRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/PurchaseReservedCacheNodesOfferingResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/ReplicationGroup.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DescribeCacheParameterGroupsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/CacheParameterGroupStatus.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/EC2SecurityGroup.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/ReservedCacheNodesOffering.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DeleteReplicationGroupRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DescribeEngineDefaultParametersRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/CreateCacheSubnetGroupResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/RecurringCharge.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/CreateCacheSecurityGroupRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/EngineDefaults.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/AddTagsToResourceRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/RebootCacheClusterResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DescribeCacheSubnetGroupsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DeleteCacheParameterGroupRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/CreateCacheClusterRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/ListAllowedNodeTypeModificationsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DescribeCacheSecurityGroupsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/ResetCacheParameterGroupRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/PendingModifiedValues.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/CreateCacheSubnetGroupRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DescribeReservedCacheNodesOfferingsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/RebootCacheClusterRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/Tag.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/CacheSubnetGroup.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/AuthorizeCacheSecurityGroupIngressResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/NodeGroup.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DescribeEngineDefaultParametersResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DescribeEventsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/CreateSnapshotRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/CopySnapshotResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DescribeCacheSecurityGroupsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DeleteSnapshotRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/CacheCluster.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/CopySnapshotRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/CacheParameterGroup.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/CacheEngineVersion.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/NodeGroupMember.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/CreateReplicationGroupResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/ModifyCacheClusterResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/ResponseMetadata.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/AvailabilityZone.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DescribeReservedCacheNodesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DeleteReplicationGroupResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/RevokeCacheSecurityGroupIngressRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/ReplicationGroupPendingModifiedValues.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/CreateReplicationGroupRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/ListTagsForResourceRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/PurchaseReservedCacheNodesOfferingRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DescribeReservedCacheNodesOfferingsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/RemoveTagsFromResourceResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/Event.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DescribeCacheClustersResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/NotificationConfiguration.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/ListAllowedNodeTypeModificationsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/ModifyReplicationGroupResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/ModifyReplicationGroupRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/NodeSnapshot.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DescribeReplicationGroupsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/CacheSecurityGroup.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DescribeCacheEngineVersionsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DescribeCacheParametersResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/CreateSnapshotResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DescribeSnapshotsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/ModifyCacheSubnetGroupRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/CacheSecurityGroupMembership.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DeleteCacheClusterRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/ListTagsForResourceResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/SecurityGroupMembership.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/CacheNode.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/AuthorizeCacheSecurityGroupIngressRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/ModifyCacheParameterGroupResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/AutomaticFailoverStatus.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DescribeSnapshotsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DescribeCacheEngineVersionsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DescribeCacheParametersRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DescribeCacheClustersRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/Parameter.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/CreateCacheParameterGroupRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/ModifyCacheParameterGroupRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/CreateCacheSecurityGroupResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/CreateCacheClusterResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/SourceType.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DeleteSnapshotResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/CreateCacheParameterGroupResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/AddTagsToResourceResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DescribeReservedCacheNodesResult.h"
    )
endif()

