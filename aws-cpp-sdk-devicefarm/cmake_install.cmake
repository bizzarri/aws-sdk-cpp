# Install script for directory: /home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-devicefarm.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-devicefarm.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-devicefarm.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}" TYPE SHARED_LIBRARY FILES "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/libaws-cpp-sdk-devicefarm.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-devicefarm.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-devicefarm.so")
    file(RPATH_REMOVE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-devicefarm.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-devicefarm.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/devicefarm" TYPE FILE FILES
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/DeviceFarmErrorMarshaller.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/DeviceFarmClient.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/DeviceFarmErrors.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/DeviceFarmEndpoint.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/DeviceFarm_EXPORTS.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/DeviceFarmRequest.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/devicefarm/model" TYPE FILE FILES
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/CreateProjectResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/RenewOfferingResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListUniqueProblemsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListJobsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/PurchaseOfferingResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DevicePoolCompatibilityResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetRunRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetDeviceResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ScheduleRunTest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DeviceAttribute.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListProjectsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetSuiteRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/Artifact.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListSuitesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/UpdateProjectRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DeleteDevicePoolRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetAccountSettingsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ScheduleRunConfiguration.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DeleteRunResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListOfferingsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetJobRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DeviceMinutes.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/PurchaseOfferingRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/OfferingStatus.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ProblemDetail.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetSuiteResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/CreateUploadResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/Job.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetOfferingStatusRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/OfferingType.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/IncompatibilityMessage.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/SampleType.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetOfferingStatusResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/RecurringCharge.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/MonetaryAmount.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/Problem.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/StopRunResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DevicePoolType.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListRunsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListTestsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/Run.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetTestRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetDevicePoolResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetDevicePoolCompatibilityResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListSamplesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListTestsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DeleteProjectResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListArtifactsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DeviceFormFactor.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/Project.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListDevicePoolsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetDeviceRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/UpdateProjectResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DevicePool.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/Test.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListDevicesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DeleteProjectRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListUploadsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/TestType.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListUploadsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ExecutionStatus.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/UploadType.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetProjectResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetJobResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetDevicePoolCompatibilityRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/AccountSettings.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetRunResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/RenewOfferingRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/OfferingTransaction.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/UniqueProblem.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListDevicesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/Radios.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/CreateProjectRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/OfferingTransactionType.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ArtifactType.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListArtifactsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/BillingMethod.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/Suite.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DeleteRunRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListRunsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/CreateDevicePoolResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/Resolution.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetTestResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ScheduleRunResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/Sample.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/RuleOperator.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/UpdateDevicePoolResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetUploadRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/CreateDevicePoolRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/Counters.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/UploadStatus.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetDevicePoolRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/CreateUploadRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DeleteDevicePoolResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/Device.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/Location.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DevicePlatform.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ExecutionResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ArtifactCategory.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListProjectsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListDevicePoolsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListJobsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListSamplesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/StopRunRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/Offering.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListOfferingsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ScheduleRunRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListOfferingTransactionsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetAccountSettingsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/Rule.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetProjectRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/CurrencyCode.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/RecurringChargeFrequency.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/UpdateDevicePoolRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/Upload.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetUploadResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListUniqueProblemsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DeleteUploadRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListOfferingTransactionsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListSuitesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DeleteUploadResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/CPU.h"
    )
endif()

