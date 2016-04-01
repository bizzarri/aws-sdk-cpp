# Install script for directory: /home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-codepipeline.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-codepipeline.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-codepipeline.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}" TYPE SHARED_LIBRARY FILES "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline/libaws-cpp-sdk-codepipeline.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-codepipeline.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-codepipeline.so")
    file(RPATH_REMOVE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-codepipeline.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-codepipeline.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/codepipeline" TYPE FILE FILES
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline/include/aws/codepipeline/CodePipelineClient.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline/include/aws/codepipeline/CodePipelineRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline/include/aws/codepipeline/CodePipelineErrors.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline/include/aws/codepipeline/CodePipelineErrorMarshaller.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline/include/aws/codepipeline/CodePipelineEndpoint.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline/include/aws/codepipeline/CodePipeline_EXPORTS.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/codepipeline/model" TYPE FILE FILES
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/DeleteCustomActionTypeRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ActionConfigurationPropertyType.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/TransitionState.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ActionExecution.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ActionTypeId.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/GetJobDetailsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/Artifact.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/PipelineContext.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/GetPipelineStateRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/CreateCustomActionTypeRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ExecutionDetails.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/CreatePipelineRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/AcknowledgeJobRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/PipelineDeclaration.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/PutThirdPartyJobFailureResultRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/EnableStageTransitionRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/PollForThirdPartyJobsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ActionOwner.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/EncryptionKeyType.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ActionContext.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/FailureType.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/Job.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/CurrentRevision.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/InputArtifact.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/GetPipelineStateResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/DisableStageTransitionRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/StageDeclaration.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ActionRevision.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/GetPipelineRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/PutThirdPartyJobSuccessResultRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/JobStatus.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ListPipelinesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/BlockerDeclaration.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/StageTransitionType.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ActionType.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/BlockerType.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/JobData.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ThirdPartyJobData.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/PipelineSummary.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/AcknowledgeThirdPartyJobRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/S3ArtifactLocation.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/GetJobDetailsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ArtifactStore.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ArtifactStoreType.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/JobDetails.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/AcknowledgeJobResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ListPipelinesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/UpdatePipelineRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ActionConfigurationProperty.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ArtifactLocation.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ActionExecutionStatus.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/AWSSessionCredentials.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/PollForJobsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/StartPipelineExecutionRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/FailureDetails.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/AcknowledgeThirdPartyJobResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/PutActionRevisionResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ThirdPartyJobDetails.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ActionDeclaration.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/CreatePipelineResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/DeletePipelineRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/CreateCustomActionTypeResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ListActionTypesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ActionTypeSettings.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/PutActionRevisionRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ErrorDetails.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ArtifactDetails.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/PutJobSuccessResultRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/EncryptionKey.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/GetThirdPartyJobDetailsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ActionConfiguration.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/StageContext.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/StageState.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ActionCategory.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/StartPipelineExecutionResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/UpdatePipelineResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/PollForThirdPartyJobsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/OutputArtifact.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ActionState.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/PollForJobsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ArtifactLocationType.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ListActionTypesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/GetPipelineResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ThirdPartyJob.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/GetThirdPartyJobDetailsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/PutJobFailureResultRequest.h"
    )
endif()

