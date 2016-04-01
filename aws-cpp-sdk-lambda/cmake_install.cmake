# Install script for directory: /home/maurice/aws-sdk-cpp/aws-cpp-sdk-lambda

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-lambda.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-lambda.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-lambda.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}" TYPE SHARED_LIBRARY FILES "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-lambda/libaws-cpp-sdk-lambda.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-lambda.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-lambda.so")
    file(RPATH_REMOVE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-lambda.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-lambda.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/lambda" TYPE FILE FILES
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/LambdaClient.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/LambdaRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/LambdaErrors.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/LambdaErrorMarshaller.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/LambdaEndpoint.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/Lambda_EXPORTS.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/lambda/model" TYPE FILE FILES
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/CreateAliasResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/GetPolicyRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/GetFunctionResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/GetFunctionConfigurationResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/InvokeRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/AddPermissionResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/AddPermissionRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/RemovePermissionRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/UpdateFunctionCodeResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/DeleteEventSourceMappingRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/CreateEventSourceMappingRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/UpdateAliasRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/FunctionCode.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/ListVersionsByFunctionResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/DeleteEventSourceMappingResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/ListFunctionsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/InvokeResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/GetAliasResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/FunctionConfiguration.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/Runtime.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/VpcConfigResponse.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/FunctionCodeLocation.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/GetAliasRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/UpdateFunctionConfigurationResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/AliasConfiguration.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/UpdateFunctionCodeRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/InvocationType.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/DeleteAliasRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/GetPolicyResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/GetFunctionRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/ListEventSourceMappingsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/UpdateEventSourceMappingRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/ListVersionsByFunctionRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/GetEventSourceMappingResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/CreateAliasRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/EventSourceMappingConfiguration.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/GetEventSourceMappingRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/ListEventSourceMappingsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/CreateFunctionResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/LogType.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/DeleteFunctionRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/ListAliasesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/GetFunctionConfigurationRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/CreateFunctionRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/UpdateFunctionConfigurationRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/CreateEventSourceMappingResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/PublishVersionResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/UpdateAliasResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/VpcConfig.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/ListAliasesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/ListFunctionsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/PublishVersionRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/EventSourcePosition.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/UpdateEventSourceMappingResult.h"
    )
endif()

