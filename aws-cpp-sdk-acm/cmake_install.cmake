# Install script for directory: /home/maurice/aws-sdk-cpp/aws-cpp-sdk-acm

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-acm.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-acm.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-acm.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}" TYPE SHARED_LIBRARY FILES "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-acm/libaws-cpp-sdk-acm.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-acm.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-acm.so")
    file(RPATH_REMOVE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-acm.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-acm.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/acm" TYPE FILE FILES
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-acm/include/aws/acm/ACM_EXPORTS.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-acm/include/aws/acm/ACMErrorMarshaller.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-acm/include/aws/acm/ACMErrors.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-acm/include/aws/acm/ACMRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-acm/include/aws/acm/ACMClient.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-acm/include/aws/acm/ACMEndpoint.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/acm/model" TYPE FILE FILES
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-acm/include/aws/acm/model/DescribeCertificateResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-acm/include/aws/acm/model/RequestCertificateResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-acm/include/aws/acm/model/RequestCertificateRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-acm/include/aws/acm/model/GetCertificateRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-acm/include/aws/acm/model/KeyAlgorithm.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-acm/include/aws/acm/model/CertificateSummary.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-acm/include/aws/acm/model/CertificateStatus.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-acm/include/aws/acm/model/GetCertificateResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-acm/include/aws/acm/model/DeleteCertificateRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-acm/include/aws/acm/model/DescribeCertificateRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-acm/include/aws/acm/model/DomainValidation.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-acm/include/aws/acm/model/ResendValidationEmailRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-acm/include/aws/acm/model/ListCertificatesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-acm/include/aws/acm/model/DomainValidationOption.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-acm/include/aws/acm/model/RevocationReason.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-acm/include/aws/acm/model/CertificateDetail.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-acm/include/aws/acm/model/ListCertificatesResult.h"
    )
endif()

