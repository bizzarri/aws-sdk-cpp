# Install script for directory: /home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-route53.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-route53.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-route53.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}" TYPE SHARED_LIBRARY FILES "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/libaws-cpp-sdk-route53.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-route53.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-route53.so")
    file(RPATH_REMOVE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-route53.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-route53.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/route53" TYPE FILE FILES
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/Route53Endpoint.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/Route53ErrorMarshaller.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/Route53Client.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/Route53_EXPORTS.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/Route53Errors.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/Route53Request.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/route53/model" TYPE FILE FILES
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ChangeBatch.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/DeleteHostedZoneResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/CreateHostedZoneRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ListTrafficPolicyInstancesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/AssociateVPCWithHostedZoneRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/CreateTrafficPolicyVersionResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ListTrafficPoliciesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ResourceTagSet.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ListTrafficPolicyVersionsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetHealthCheckResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/HostedZoneConfig.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/UpdateTrafficPolicyCommentResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/RRType.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ListHealthChecksResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ResourceRecordSet.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/DeleteTrafficPolicyInstanceRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ChangeBatchRecord.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/UpdateHealthCheckRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetChangeResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetGeoLocationRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetHealthCheckCountResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ListHostedZonesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/VPC.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ListTrafficPolicyInstancesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/HealthCheckConfig.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetReusableDelegationSetRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetTrafficPolicyRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ListTrafficPolicyVersionsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetHealthCheckStatusRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ListTrafficPolicyInstancesByHostedZoneResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/AliasTarget.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/DeleteHostedZoneRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/CreateHostedZoneResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetHostedZoneRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/HostedZone.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/DeleteReusableDelegationSetRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/TrafficPolicy.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetHostedZoneResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ListGeoLocationsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/CreateReusableDelegationSetRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/TagResourceType.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ListResourceRecordSetsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/AssociateVPCWithHostedZoneResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/Tag.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ChangeTagsForResourceRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GeoLocationDetails.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/TrafficPolicyInstance.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/StatusReport.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ListReusableDelegationSetsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/CreateTrafficPolicyResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/CreateTrafficPolicyVersionRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/DisassociateVPCFromHostedZoneResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetCheckerIpRangesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/UpdateHostedZoneCommentResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ListTagsForResourcesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/DeleteTrafficPolicyResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetTrafficPolicyInstanceCountRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ListTrafficPolicyInstancesByPolicyResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/CreateTrafficPolicyInstanceResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/CreateTrafficPolicyInstanceRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ListTrafficPolicyInstancesByPolicyRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetHostedZoneCountResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/Change.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/HealthCheckType.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ResourceRecord.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ListTrafficPolicyInstancesByHostedZoneRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/CreateHealthCheckRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ListReusableDelegationSetsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/HealthCheckObservation.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ResourceRecordSetFailover.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetTrafficPolicyResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/TrafficPolicySummary.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetHealthCheckRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetChangeRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetTrafficPolicyInstanceCountResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/VPCRegion.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ListTagsForResourceRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/UpdateHealthCheckResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetHostedZoneCountRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ChangeInfo.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ChangeResourceRecordSetsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ChangeStatus.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/DeleteHealthCheckRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ListTagsForResourcesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/UpdateTrafficPolicyInstanceRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/DelegationSet.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/CreateHealthCheckResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ListGeoLocationsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/DisassociateVPCFromHostedZoneRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/UpdateTrafficPolicyCommentRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetHealthCheckLastFailureReasonRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ListResourceRecordSetsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/HealthCheck.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ChangeResourceRecordSetsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GeoLocation.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/DeleteReusableDelegationSetResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetHealthCheckCountRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetHealthCheckLastFailureReasonResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/UpdateTrafficPolicyInstanceResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ListTagsForResourceResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ResourceRecordSetRegion.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/CreateTrafficPolicyRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetReusableDelegationSetResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetTrafficPolicyInstanceRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ChangeAction.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ListHealthChecksRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetHealthCheckStatusResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetGeoLocationResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/UpdateHostedZoneCommentRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/DeleteTrafficPolicyInstanceResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ListTrafficPoliciesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/DeleteHealthCheckResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ListHostedZonesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ListHostedZonesByNameResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ChangeTagsForResourceResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetTrafficPolicyInstanceResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/CreateReusableDelegationSetResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/DeleteTrafficPolicyRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetCheckerIpRangesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ListHostedZonesByNameRequest.h"
    )
endif()

