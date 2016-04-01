# Install script for directory: /home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53domains

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-route53domains.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-route53domains.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-route53domains.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}" TYPE SHARED_LIBRARY FILES "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53domains/libaws-cpp-sdk-route53domains.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-route53domains.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-route53domains.so")
    file(RPATH_REMOVE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-route53domains.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-route53domains.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/route53domains" TYPE FILE FILES
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53domains/include/aws/route53domains/Route53DomainsEndpoint.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53domains/include/aws/route53domains/Route53DomainsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53domains/include/aws/route53domains/Route53DomainsClient.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53domains/include/aws/route53domains/Route53DomainsErrors.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53domains/include/aws/route53domains/Route53Domains_EXPORTS.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53domains/include/aws/route53domains/Route53DomainsErrorMarshaller.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/route53domains/model" TYPE FILE FILES
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53domains/include/aws/route53domains/model/DisableDomainTransferLockRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53domains/include/aws/route53domains/model/CheckDomainAvailabilityResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53domains/include/aws/route53domains/model/ContactDetail.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53domains/include/aws/route53domains/model/ExtraParam.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53domains/include/aws/route53domains/model/GetOperationDetailRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53domains/include/aws/route53domains/model/DeleteTagsForDomainRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53domains/include/aws/route53domains/model/RegisterDomainRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53domains/include/aws/route53domains/model/DisableDomainAutoRenewRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53domains/include/aws/route53domains/model/DomainAvailability.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53domains/include/aws/route53domains/model/UpdateTagsForDomainRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53domains/include/aws/route53domains/model/ContactType.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53domains/include/aws/route53domains/model/TransferDomainRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53domains/include/aws/route53domains/model/ListTagsForDomainRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53domains/include/aws/route53domains/model/ListTagsForDomainResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53domains/include/aws/route53domains/model/UpdateDomainContactPrivacyRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53domains/include/aws/route53domains/model/OperationSummary.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53domains/include/aws/route53domains/model/UpdateDomainContactRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53domains/include/aws/route53domains/model/Tag.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53domains/include/aws/route53domains/model/EnableDomainTransferLockResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53domains/include/aws/route53domains/model/RegisterDomainResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53domains/include/aws/route53domains/model/ListDomainsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53domains/include/aws/route53domains/model/RetrieveDomainAuthCodeRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53domains/include/aws/route53domains/model/CheckDomainAvailabilityRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53domains/include/aws/route53domains/model/DomainSummary.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53domains/include/aws/route53domains/model/EnableDomainAutoRenewResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53domains/include/aws/route53domains/model/CountryCode.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53domains/include/aws/route53domains/model/UpdateDomainContactPrivacyResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53domains/include/aws/route53domains/model/Nameserver.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53domains/include/aws/route53domains/model/RetrieveDomainAuthCodeResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53domains/include/aws/route53domains/model/ListOperationsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53domains/include/aws/route53domains/model/ListDomainsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53domains/include/aws/route53domains/model/EnableDomainAutoRenewRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53domains/include/aws/route53domains/model/ExtraParamName.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53domains/include/aws/route53domains/model/OperationType.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53domains/include/aws/route53domains/model/DisableDomainTransferLockResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53domains/include/aws/route53domains/model/UpdateTagsForDomainResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53domains/include/aws/route53domains/model/UpdateDomainContactResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53domains/include/aws/route53domains/model/UpdateDomainNameserversRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53domains/include/aws/route53domains/model/DeleteTagsForDomainResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53domains/include/aws/route53domains/model/ListOperationsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53domains/include/aws/route53domains/model/TransferDomainResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53domains/include/aws/route53domains/model/GetOperationDetailResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53domains/include/aws/route53domains/model/GetDomainDetailResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53domains/include/aws/route53domains/model/EnableDomainTransferLockRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53domains/include/aws/route53domains/model/OperationStatus.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53domains/include/aws/route53domains/model/GetDomainDetailRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53domains/include/aws/route53domains/model/UpdateDomainNameserversResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-route53domains/include/aws/route53domains/model/DisableDomainAutoRenewResult.h"
    )
endif()

