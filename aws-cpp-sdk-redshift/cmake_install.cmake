# Install script for directory: /home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-redshift.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-redshift.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-redshift.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}" TYPE SHARED_LIBRARY FILES "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/libaws-cpp-sdk-redshift.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-redshift.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-redshift.so")
    file(RPATH_REMOVE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-redshift.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-redshift.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/redshift" TYPE FILE FILES
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/RedshiftErrorMarshaller.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/RedshiftErrors.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/Redshift_EXPORTS.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/RedshiftEndpoint.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/RedshiftClient.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/RedshiftRequest.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/redshift/model" TYPE FILE FILES
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ResetClusterParameterGroupRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/Endpoint.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ClusterSubnetGroup.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifyClusterSubnetGroupResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeDefaultClusterParametersRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeClusterSubnetGroupsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifyEventSubscriptionResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/Cluster.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeHsmClientCertificatesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeEventSubscriptionsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeClusterVersionsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifyClusterIamRolesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/Subnet.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeEventsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/EventCategoriesMap.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DisableSnapshotCopyResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ClusterSnapshotCopyStatus.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeResizeResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/EventInfoMap.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeLoggingStatusResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifySnapshotCopyRetentionPeriodRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/Snapshot.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeTableRestoreStatusResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeClusterSecurityGroupsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CopyClusterSnapshotRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifyClusterRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ClusterParameterStatus.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifyClusterParameterGroupRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateSnapshotCopyGrantResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/EC2SecurityGroup.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/RebootClusterRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DisableLoggingResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/RevokeSnapshotAccessRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/IPRange.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/SnapshotCopyGrant.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DeleteClusterRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifyClusterParameterGroupResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateClusterSnapshotResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeHsmClientCertificatesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ClusterSecurityGroup.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateClusterSubnetGroupRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/RecurringCharge.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/AccountWithRestoreAccess.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ClusterParameterGroup.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/RestoreTableFromClusterSnapshotRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeTagsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeClusterVersionsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateClusterSubnetGroupResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeReservedNodesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/AuthorizeClusterSecurityGroupIngressRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/TableRestoreStatusType.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifySnapshotCopyRetentionPeriodResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/PendingModifiedValues.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DeleteTagsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/RestoreFromClusterSnapshotRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/Tag.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeClusterParametersResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DeleteClusterSnapshotResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateEventSubscriptionResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ClusterNode.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifyEventSubscriptionRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateClusterSnapshotRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeEventsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ElasticIpStatus.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/RestoreTableFromClusterSnapshotResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/VpcSecurityGroupMembership.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DisableSnapshotCopyRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DefaultClusterParameters.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeClusterSecurityGroupsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/RevokeSnapshotAccessResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeDefaultClusterParametersResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DeleteHsmClientCertificateRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/OrderableClusterOption.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateHsmClientCertificateResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeSnapshotCopyGrantsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/RevokeClusterSecurityGroupIngressRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateSnapshotCopyGrantRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateClusterResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeResizeRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifyClusterIamRolesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeReservedNodeOfferingsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeClusterSnapshotsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateHsmConfigurationResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DeleteClusterSubnetGroupRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/AuthorizeSnapshotAccessResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeClusterSnapshotsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ResponseMetadata.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DeleteHsmConfigurationRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateHsmClientCertificateRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeClusterParameterGroupsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/AvailabilityZone.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DeleteClusterSecurityGroupRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ReservedNode.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeClustersRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DeleteClusterResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ClusterSecurityGroupMembership.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeClusterSubnetGroupsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ClusterParameterGroupStatus.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateHsmConfigurationRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ClusterVersion.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeEventCategoriesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/Event.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ClusterIamRole.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/RevokeClusterSecurityGroupIngressResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateClusterRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateClusterSecurityGroupResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/RestoreFromClusterSnapshotResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifyClusterSubnetGroupRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DisableLoggingRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CopyClusterSnapshotResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/HsmClientCertificate.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeOrderableClusterOptionsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeClusterParameterGroupsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateClusterSecurityGroupRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/EnableSnapshotCopyRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeReservedNodesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeClusterParametersRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeEventCategoriesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DeleteEventSubscriptionRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeEventSubscriptionsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/EnableLoggingResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/EventSubscription.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateTagsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/TableRestoreStatus.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DeleteClusterParameterGroupRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeSnapshotCopyGrantsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DeleteClusterSnapshotRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/AuthorizeClusterSecurityGroupIngressResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/HsmStatus.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/AuthorizeSnapshotAccessRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeOrderableClusterOptionsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeReservedNodeOfferingsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ParameterApplyType.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/PurchaseReservedNodeOfferingRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifyClusterResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/PurchaseReservedNodeOfferingResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ResetClusterParameterGroupResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeTagsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/RestoreStatus.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DeleteSnapshotCopyGrantRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeClustersResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/Parameter.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/EnableSnapshotCopyResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/HsmConfiguration.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/EnableLoggingRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/RebootClusterResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeHsmConfigurationsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateClusterParameterGroupRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/RotateEncryptionKeyResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/TaggedResource.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/RotateEncryptionKeyRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/SourceType.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeTableRestoreStatusRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeHsmConfigurationsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateEventSubscriptionRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ReservedNodeOffering.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeLoggingStatusRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateClusterParameterGroupResult.h"
    )
endif()

