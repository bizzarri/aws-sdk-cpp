# Install script for directory: /home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecr

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-ecr.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-ecr.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-ecr.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}" TYPE SHARED_LIBRARY FILES "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecr/libaws-cpp-sdk-ecr.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-ecr.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-ecr.so")
    file(RPATH_REMOVE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-ecr.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-ecr.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/ecr" TYPE FILE FILES
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/ECRErrorMarshaller.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/ECRClient.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/ECRRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/ECREndpoint.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/ECR_EXPORTS.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/ECRErrors.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/ecr/model" TYPE FILE FILES
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/PutImageResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/CompleteLayerUploadRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/ImageIdentifier.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/DescribeRepositoriesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/Repository.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/InitiateLayerUploadResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/GetAuthorizationTokenResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/CreateRepositoryResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/GetAuthorizationTokenRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/DeleteRepositoryRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/InitiateLayerUploadRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/AuthorizationData.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/Image.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/LayerFailure.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/GetRepositoryPolicyResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/GetDownloadUrlForLayerRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/SetRepositoryPolicyResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/BatchGetImageResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/ListImagesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/GetRepositoryPolicyRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/BatchCheckLayerAvailabilityRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/DeleteRepositoryPolicyRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/DescribeRepositoriesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/BatchDeleteImageRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/CompleteLayerUploadResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/LayerAvailability.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/ImageFailureCode.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/ListImagesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/Layer.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/DeleteRepositoryPolicyResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/UploadLayerPartResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/PutImageRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/LayerFailureCode.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/CreateRepositoryRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/ImageFailure.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/SetRepositoryPolicyRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/BatchGetImageRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/BatchCheckLayerAvailabilityResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/UploadLayerPartRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/DeleteRepositoryResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/BatchDeleteImageResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/GetDownloadUrlForLayerResult.h"
    )
endif()

