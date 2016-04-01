# Install script for directory: /home/maurice/aws-sdk-cpp/aws-cpp-sdk-sts

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-sts.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-sts.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-sts.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}" TYPE SHARED_LIBRARY FILES "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sts/libaws-cpp-sdk-sts.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-sts.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-sts.so")
    file(RPATH_REMOVE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-sts.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-sts.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/sts" TYPE FILE FILES
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sts/include/aws/sts/STSRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sts/include/aws/sts/STSEndpoint.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sts/include/aws/sts/STSErrorMarshaller.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sts/include/aws/sts/STS_EXPORTS.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sts/include/aws/sts/STSErrors.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sts/include/aws/sts/STSClient.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/sts/model" TYPE FILE FILES
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sts/include/aws/sts/model/AssumeRoleResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sts/include/aws/sts/model/Credentials.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sts/include/aws/sts/model/FederatedUser.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sts/include/aws/sts/model/AssumeRoleRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sts/include/aws/sts/model/AssumeRoleWithSAMLResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sts/include/aws/sts/model/DecodeAuthorizationMessageRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sts/include/aws/sts/model/GetFederationTokenRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sts/include/aws/sts/model/AssumeRoleWithWebIdentityResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sts/include/aws/sts/model/DecodeAuthorizationMessageResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sts/include/aws/sts/model/AssumedRoleUser.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sts/include/aws/sts/model/GetSessionTokenResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sts/include/aws/sts/model/ResponseMetadata.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sts/include/aws/sts/model/AssumeRoleWithSAMLRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sts/include/aws/sts/model/GetSessionTokenRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sts/include/aws/sts/model/GetFederationTokenResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-sts/include/aws/sts/model/AssumeRoleWithWebIdentityRequest.h"
    )
endif()

