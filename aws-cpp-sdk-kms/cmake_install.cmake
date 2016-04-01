# Install script for directory: /home/maurice/aws-sdk-cpp/aws-cpp-sdk-kms

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-kms.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-kms.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-kms.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}" TYPE SHARED_LIBRARY FILES "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kms/libaws-cpp-sdk-kms.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-kms.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-kms.so")
    file(RPATH_REMOVE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-kms.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-kms.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/kms" TYPE FILE FILES
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/KMSErrorMarshaller.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/KMSErrors.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/KMSClient.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/KMS_EXPORTS.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/KMSRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/KMSEndpoint.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/kms/model" TYPE FILE FILES
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/ReEncryptRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/GenerateDataKeyRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/PutKeyPolicyRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/DecryptRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/KeyMetadata.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/CancelKeyDeletionResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/UpdateAliasRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/ListKeysResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/ListGrantsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/CreateKeyRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/GetKeyPolicyRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/ListKeyPoliciesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/KeyUsageType.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/RetireGrantRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/DescribeKeyResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/EncryptResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/GetKeyPolicyResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/ScheduleKeyDeletionResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/GenerateDataKeyWithoutPlaintextResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/GrantListEntry.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/CreateGrantRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/RevokeGrantRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/GenerateDataKeyResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/DeleteAliasRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/ListRetirableGrantsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/GenerateDataKeyWithoutPlaintextRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/UpdateKeyDescriptionRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/ListRetirableGrantsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/DescribeKeyRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/CancelKeyDeletionRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/ListGrantsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/GenerateRandomResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/CreateGrantResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/KeyState.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/DecryptResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/GetKeyRotationStatusResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/ListKeyPoliciesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/DisableKeyRotationRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/CreateAliasRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/DisableKeyRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/KeyListEntry.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/GenerateRandomRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/ListAliasesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/GetKeyRotationStatusRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/GrantOperation.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/CreateKeyResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/DataKeySpec.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/ListAliasesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/ListKeysRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/EnableKeyRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/GrantConstraints.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/EncryptRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/AliasListEntry.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/ReEncryptResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/EnableKeyRotationRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/ScheduleKeyDeletionRequest.h"
    )
endif()

