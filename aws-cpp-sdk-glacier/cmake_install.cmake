# Install script for directory: /home/maurice/aws-sdk-cpp/aws-cpp-sdk-glacier

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-glacier.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-glacier.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-glacier.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}" TYPE SHARED_LIBRARY FILES "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-glacier/libaws-cpp-sdk-glacier.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-glacier.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-glacier.so")
    file(RPATH_REMOVE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-glacier.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-glacier.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/glacier" TYPE FILE FILES
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/GlacierClient.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/GlacierErrors.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/GlacierErrorMarshaller.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/Glacier_EXPORTS.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/GlacierRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/GlacierEndpoint.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/glacier/model" TYPE FILE FILES
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/SetVaultNotificationsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/ListJobsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/InitiateMultipartUploadRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/SetVaultAccessPolicyRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/UploadMultipartPartRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/AbortMultipartUploadRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/DeleteVaultNotificationsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/GetJobOutputRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/GetVaultLockResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/RemoveTagsFromVaultRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/InventoryRetrievalJobDescription.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/InitiateJobResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/VaultLockPolicy.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/ListPartsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/GetVaultNotificationsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/DeleteArchiveRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/InitiateVaultLockRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/GetVaultAccessPolicyRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/AbortVaultLockRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/ListTagsForVaultResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/CreateVaultResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/CreateVaultRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/VaultNotificationConfig.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/InitiateJobRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/DescribeVaultRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/UploadListElement.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/DataRetrievalRule.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/DeleteVaultRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/UploadArchiveResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/ListTagsForVaultRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/GetDataRetrievalPolicyRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/DescribeJobResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/GetVaultLockRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/GetVaultNotificationsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/DescribeJobRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/ActionCode.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/UploadMultipartPartResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/ListPartsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/CompleteMultipartUploadRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/CompleteVaultLockRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/ListVaultsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/VaultAccessPolicy.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/GetDataRetrievalPolicyResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/GlacierJobDescription.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/UploadArchiveRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/ListMultipartUploadsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/DataRetrievalPolicy.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/DescribeVaultOutput.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/GetJobOutputResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/ListJobsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/InitiateMultipartUploadResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/JobParameters.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/InitiateVaultLockResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/ListVaultsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/DescribeVaultResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/CompleteMultipartUploadResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/DeleteVaultAccessPolicyRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/ListMultipartUploadsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/InventoryRetrievalJobInput.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/SetDataRetrievalPolicyRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/PartListElement.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/GetVaultAccessPolicyResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/AddTagsToVaultRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/StatusCode.h"
    )
endif()

