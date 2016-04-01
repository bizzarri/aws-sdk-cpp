# Install script for directory: /home/maurice/aws-sdk-cpp/aws-cpp-sdk-support

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-support.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-support.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-support.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}" TYPE SHARED_LIBRARY FILES "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-support/libaws-cpp-sdk-support.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-support.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-support.so")
    file(RPATH_REMOVE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-support.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-support.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/support" TYPE FILE FILES
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-support/include/aws/support/SupportRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-support/include/aws/support/Support_EXPORTS.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-support/include/aws/support/SupportEndpoint.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-support/include/aws/support/SupportClient.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-support/include/aws/support/SupportErrorMarshaller.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-support/include/aws/support/SupportErrors.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/support/model" TYPE FILE FILES
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-support/include/aws/support/model/TrustedAdvisorCategorySpecificSummary.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-support/include/aws/support/model/CreateCaseResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-support/include/aws/support/model/AttachmentDetails.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-support/include/aws/support/model/AddAttachmentsToSetRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-support/include/aws/support/model/DescribeTrustedAdvisorChecksRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-support/include/aws/support/model/AddAttachmentsToSetResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-support/include/aws/support/model/SeverityLevel.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-support/include/aws/support/model/Service.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-support/include/aws/support/model/AddCommunicationToCaseRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-support/include/aws/support/model/DescribeTrustedAdvisorCheckResultResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-support/include/aws/support/model/RefreshTrustedAdvisorCheckResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-support/include/aws/support/model/DescribeAttachmentRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-support/include/aws/support/model/DescribeCasesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-support/include/aws/support/model/DescribeServicesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-support/include/aws/support/model/DescribeTrustedAdvisorCheckSummariesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-support/include/aws/support/model/TrustedAdvisorCheckRefreshStatus.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-support/include/aws/support/model/DescribeTrustedAdvisorCheckRefreshStatusesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-support/include/aws/support/model/CreateCaseRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-support/include/aws/support/model/ResolveCaseResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-support/include/aws/support/model/TrustedAdvisorCheckDescription.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-support/include/aws/support/model/DescribeServicesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-support/include/aws/support/model/DescribeCommunicationsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-support/include/aws/support/model/DescribeTrustedAdvisorChecksResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-support/include/aws/support/model/DescribeTrustedAdvisorCheckSummariesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-support/include/aws/support/model/DescribeSeverityLevelsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-support/include/aws/support/model/Category.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-support/include/aws/support/model/DescribeCasesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-support/include/aws/support/model/DescribeSeverityLevelsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-support/include/aws/support/model/DescribeTrustedAdvisorCheckRefreshStatusesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-support/include/aws/support/model/TrustedAdvisorCheckResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-support/include/aws/support/model/TrustedAdvisorCheckSummary.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-support/include/aws/support/model/DescribeCommunicationsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-support/include/aws/support/model/AddCommunicationToCaseResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-support/include/aws/support/model/ResolveCaseRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-support/include/aws/support/model/Attachment.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-support/include/aws/support/model/TrustedAdvisorCostOptimizingSummary.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-support/include/aws/support/model/DescribeAttachmentResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-support/include/aws/support/model/DescribeTrustedAdvisorCheckResultRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-support/include/aws/support/model/RefreshTrustedAdvisorCheckRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-support/include/aws/support/model/Communication.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-support/include/aws/support/model/TrustedAdvisorResourceDetail.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-support/include/aws/support/model/RecentCaseCommunications.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-support/include/aws/support/model/TrustedAdvisorResourcesSummary.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-support/include/aws/support/model/CaseDetails.h"
    )
endif()

