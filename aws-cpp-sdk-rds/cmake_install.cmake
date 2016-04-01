# Install script for directory: /home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-rds.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-rds.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-rds.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}" TYPE SHARED_LIBRARY FILES "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/libaws-cpp-sdk-rds.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-rds.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-rds.so")
    file(RPATH_REMOVE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-rds.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-rds.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/rds" TYPE FILE FILES
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/RDSErrorMarshaller.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/RDSRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/RDSClient.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/RDSErrors.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/RDSEndpoint.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/RDS_EXPORTS.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/rds/model" TYPE FILE FILES
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ModifyDBSubnetGroupResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/Endpoint.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeEngineDefaultClusterParametersResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DBSecurityGroupMembership.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeCertificatesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBSnapshotAttributesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ApplyPendingMaintenanceActionRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/RevokeDBSecurityGroupIngressRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/RemoveTagsFromResourceRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBInstancesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBClustersRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ModifyEventSubscriptionResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/RestoreDBClusterToPointInTimeResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeEventSubscriptionsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ApplyMethod.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBLogFilesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/Subnet.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeEventsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/EventCategoriesMap.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DeleteDBInstanceRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ResetDBClusterParameterGroupResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/PromoteReadReplicaResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBSecurityGroupRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeAccountAttributesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/PurchaseReservedDBInstancesOfferingRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeOptionGroupsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/RebootDBInstanceRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/Option.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DBSnapshotAttribute.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DownloadDBLogFilePortionRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/RemoveSourceIdentifierFromSubscriptionRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ModifyDBParameterGroupRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DBParameterGroup.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DBClusterSnapshot.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/EC2SecurityGroup.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/IPRange.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBParameterGroupResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ModifyDBClusterResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DBInstance.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBClustersResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBInstanceReadReplicaRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CopyDBSnapshotRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeEngineDefaultParametersRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribePendingMaintenanceActionsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DeleteDBSubnetGroupRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBSecurityGroupsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/RecurringCharge.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/RestoreDBInstanceFromDBSnapshotRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/Certificate.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/EngineDefaults.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/OptionGroupOptionSetting.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/AddTagsToResourceRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/OptionSetting.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CopyOptionGroupRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeOptionGroupOptionsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DeleteDBClusterResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DeleteDBSnapshotRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DeleteDBSecurityGroupRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeOrderableDBInstanceOptionsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ModifyOptionGroupRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBSubnetGroupsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBLogFilesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBClusterParametersRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/PurchaseReservedDBInstancesOfferingResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/PendingModifiedValues.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ModifyOptionGroupResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ApplyPendingMaintenanceActionResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBSubnetGroupResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DeleteOptionGroupRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/Tag.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ResetDBClusterParameterGroupRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/RestoreDBClusterFromSnapshotRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DBSnapshotAttributesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DBSnapshot.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ModifyDBSubnetGroupRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBClusterSnapshotResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeAccountAttributesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBSecurityGroupResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CreateEventSubscriptionResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeEngineDefaultParametersResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeCertificatesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBParametersResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ModifyEventSubscriptionRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DBSubnetGroup.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBInstanceReadReplicaResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeOrderableDBInstanceOptionsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeEventsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBSnapshotsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBClusterRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/VpcSecurityGroupMembership.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DomainMembership.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DeleteEventSubscriptionResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DeleteDBClusterSnapshotRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CopyDBParameterGroupResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DBClusterMember.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CharacterSet.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ResourcePendingMaintenanceActions.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/UpgradeTarget.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CopyDBClusterSnapshotResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DeleteDBSnapshotResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeReservedDBInstancesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBEngineVersionsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBClusterParameterGroupRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/OptionConfiguration.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBSecurityGroupsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DBParameterGroupStatus.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ModifyDBParameterGroupResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeEngineDefaultClusterParametersRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBClusterSnapshotRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ResponseMetadata.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CopyDBParameterGroupRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBClusterSnapshotsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/AvailabilityZone.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CopyDBSnapshotResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/RestoreDBInstanceToPointInTimeResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DBClusterParameterGroup.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBInstanceResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeOptionGroupsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ResetDBParameterGroupResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DeleteDBClusterParameterGroupRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/RestoreDBInstanceToPointInTimeRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ListTagsForResourceRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBInstanceRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ReservedDBInstance.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeEventCategoriesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/Event.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBSnapshotsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBSnapshotAttributesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CreateOptionGroupRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CopyOptionGroupResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeReservedDBInstancesOfferingsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DeleteDBParameterGroupRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DBClusterOptionGroupStatus.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DeleteDBClusterRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBSubnetGroupsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribePendingMaintenanceActionsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CopyDBClusterSnapshotRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/PromoteReadReplicaRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DBCluster.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBEngineVersionsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBLogFilesDetails.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ResetDBParameterGroupRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBClusterSnapshotsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ReservedDBInstancesOffering.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBInstancesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CreateOptionGroupResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBParameterGroupRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBClusterParameterGroupsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBClusterParameterGroupsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeEventCategoriesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/FailoverDBClusterResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DBInstanceStatusInfo.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DeleteDBClusterSnapshotResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DeleteEventSubscriptionRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeEventSubscriptionsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/Filter.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/EventSubscription.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/AddSourceIdentifierToSubscriptionResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBClusterParametersResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/OrderableDBInstanceOption.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBParametersRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/AuthorizeDBSecurityGroupIngressRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ModifyDBSnapshotAttributeResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/RestoreDBInstanceFromDBSnapshotResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ListTagsForResourceResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ModifyDBSnapshotAttributeRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/OptionGroupOption.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBSubnetGroupRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/FailoverDBClusterRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeReservedDBInstancesOfferingsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBSnapshotResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/RebootDBInstanceResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBParameterGroupsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBClusterResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DeleteDBInstanceResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/Parameter.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ModifyDBInstanceRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/PendingMaintenanceAction.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DBEngineVersion.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/AccountQuota.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBSnapshotRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeOptionGroupOptionsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/OptionGroup.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ModifyDBClusterRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/RestoreDBClusterToPointInTimeRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeReservedDBInstancesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/AddSourceIdentifierToSubscriptionRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/RestoreDBClusterFromSnapshotResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/SourceType.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DownloadDBLogFilePortionResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ModifyDBClusterParameterGroupResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/AuthorizeDBSecurityGroupIngressResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CreateEventSubscriptionRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/OptionGroupMembership.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DBSecurityGroup.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ModifyDBInstanceResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBParameterGroupsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ModifyDBClusterParameterGroupRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBClusterParameterGroupResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/RemoveSourceIdentifierFromSubscriptionResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/RevokeDBSecurityGroupIngressResult.h"
    )
endif()

