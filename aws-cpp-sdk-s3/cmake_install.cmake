# Install script for directory: /home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-s3.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-s3.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-s3.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}" TYPE SHARED_LIBRARY FILES "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/libaws-cpp-sdk-s3.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-s3.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-s3.so")
    file(RPATH_REMOVE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-s3.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-s3.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/s3" TYPE FILE FILES
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/S3Errors.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/S3ErrorMarshaller.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/S3_EXPORTS.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/S3Request.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/S3Endpoint.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/S3Client.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/s3/model" TYPE FILE FILES
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/DeleteObjectRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ReplicationConfiguration.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/IndexDocument.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketRequestPaymentRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/CreateMultipartUploadResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/UploadPartResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/DeleteBucketPolicyRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ExpirationStatus.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/EncodingType.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/CreateBucketRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/CloudFunctionConfiguration.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/HeadBucketRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/RequestPaymentConfiguration.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ReplicationRule.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/DeleteBucketWebsiteRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/TopicConfigurationDeprecated.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/FilterRuleName.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketReplicationResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/AbortMultipartUploadRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/CompletedMultipartUpload.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/PutBucketAclRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/AbortIncompleteMultipartUpload.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/Grant.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketLifecycleConfigurationResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ObjectIdentifier.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/LambdaFunctionConfiguration.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/CommonPrefix.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/RedirectAllRequestsTo.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketAclResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketNotificationConfigurationRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/DeleteBucketCorsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ObjectVersion.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/CompletedPart.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/MetadataDirective.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketRequestPaymentResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ListPartsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/RoutingRule.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/Transition.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/CreateBucketResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/HeadObjectResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketLocationRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketLifecycleConfigurationRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/DeletedObject.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/Condition.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/PutBucketLifecycleConfigurationRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/RestoreObjectResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketReplicationRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/VersioningConfiguration.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/Tag.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/TransitionStorageClass.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/PutObjectAclRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/PutBucketReplicationRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/BucketLoggingStatus.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ReplicationStatus.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/PutBucketWebsiteRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketLoggingRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/PutBucketPolicyRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/DeleteBucketReplicationRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketTaggingResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/WebsiteConfiguration.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/RequestPayer.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketWebsiteRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/CopyObjectResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/QueueConfigurationDeprecated.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/FilterRule.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ObjectVersionStorageClass.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetObjectAclRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ListObjectVersionsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketNotificationConfigurationResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/Tagging.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/PutObjectRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/Grantee.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/MFADelete.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/Redirect.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/MultipartUpload.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetObjectResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/DeleteObjectsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/LifecycleConfiguration.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/DeleteObjectsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketVersioningRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/PutObjectAclResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/DeleteObjectResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/NotificationConfigurationFilter.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/DeleteMarkerEntry.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/StorageClass.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketWebsiteResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/MFADeleteStatus.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetObjectTorrentRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ObjectCannedACL.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/Initiator.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ListObjectsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/BucketLifecycleConfiguration.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/CopyPartResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/UploadPartCopyResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ServerSideEncryption.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/Event.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketCorsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/CreateMultipartUploadRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/Object.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/NoncurrentVersionTransition.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketPolicyResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/BucketLocationConstraint.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/NotificationConfiguration.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketVersioningResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/LifecycleExpiration.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/Type.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/HeadObjectRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ListPartsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/AbortMultipartUploadResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/CompleteMultipartUploadRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetObjectTorrentResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketLocationResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/CopyObjectRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/QueueConfiguration.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/S3KeyFilter.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/Owner.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ErrorDocument.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/CORSRule.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ListObjectsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/Destination.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketTaggingRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/DeleteBucketTaggingRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/PutObjectResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/DeleteBucketRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ListMultipartUploadsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/CORSConfiguration.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/BucketVersioningStatus.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/PutBucketVersioningRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/PutBucketRequestPaymentRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/TargetGrant.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/UploadPartCopyRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/RequestCharged.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/UploadPartRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/LifecycleRule.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/NotificationConfigurationDeprecated.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/BucketCannedACL.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketCorsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/Protocol.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/BucketLogsPermission.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketAclRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/CompleteMultipartUploadResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/TopicConfiguration.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketPolicyRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/PutBucketCorsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketLoggingResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ListMultipartUploadsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/Rule.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/LoggingEnabled.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetObjectAclResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/Bucket.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/PutBucketNotificationConfigurationRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/Delete.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetObjectRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/CreateBucketConfiguration.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ListBucketsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/NoncurrentVersionExpiration.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/Part.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/Permission.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ObjectStorageClass.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/Error.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ListObjectVersionsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/AccessControlPolicy.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ReplicationRuleStatus.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/PutBucketLoggingRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/RestoreObjectRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/RestoreRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/DeleteBucketLifecycleRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/Payer.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/PutBucketTaggingRequest.h"
    )
endif()

