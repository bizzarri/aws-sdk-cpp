# Install script for directory: /home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-iot.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-iot.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-iot.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}" TYPE SHARED_LIBRARY FILES "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/libaws-cpp-sdk-iot.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-iot.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-iot.so")
    file(RPATH_REMOVE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-iot.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-iot.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/iot" TYPE FILE FILES
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/IoT_EXPORTS.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/IoTClient.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/IoTErrors.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/IoTRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/IoTErrorMarshaller.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/IoTEndpoint.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/iot/model" TYPE FILE FILES
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/CreateTopicRuleRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/SetDefaultPolicyVersionRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/ListCACertificatesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/DetachThingPrincipalResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/CACertificateDescription.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/DescribeCertificateResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/GetLoggingOptionsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/DetachThingPrincipalRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/GetPolicyRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/DeletePolicyVersionRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/SnsAction.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/ListThingPrincipalsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/ListCACertificatesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/GetPolicyVersionResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/PolicyVersion.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/TransferData.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/DeleteRegistrationCodeRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/ListPrincipalPoliciesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/DeleteCACertificateRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/RegisterCertificateResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/AttachThingPrincipalResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/CreateThingResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/LambdaAction.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/CertificateDescription.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/MessageFormat.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/DeleteThingResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/DynamoDBAction.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/CreateCertificateFromCsrResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/UpdateCertificateRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/CertificateStatus.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/Certificate.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/ListPrincipalThingsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/GetPolicyVersionRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/CreateKeysAndCertificateRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/TopicRulePayload.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/ListPrincipalThingsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/TopicRule.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/CreateCertificateFromCsrRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/DeleteCACertificateResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/KeyPair.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/UpdateCACertificateRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/RegisterCACertificateResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/GetPolicyResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/DescribeCACertificateRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/CloudwatchAlarmAction.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/SetLoggingOptionsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/CreateThingRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/DeleteCertificateRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/LogLevel.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/ListThingsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/DescribeThingResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/ListPolicyVersionsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/ListPoliciesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/RegisterCACertificateRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/ListCertificatesByCAResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/CreatePolicyRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/DescribeCertificateRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/GetLoggingOptionsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/ListThingsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/CloudwatchMetricAction.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/CreateKeysAndCertificateResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/TopicRuleListItem.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/DescribeEndpointRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/ListCertificatesByCARequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/DeletePolicyRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/ListPrincipalPoliciesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/DeleteThingRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/LoggingOptionsPayload.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/TransferCertificateRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/CreatePolicyVersionRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/DetachPrincipalPolicyRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/ThingAttribute.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/RegisterCertificateRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/UpdateThingRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/KinesisAction.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/FirehoseAction.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/Action.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/DescribeEndpointResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/CACertificate.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/SqsAction.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/GetRegistrationCodeRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/AttributePayload.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/GetTopicRuleRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/DeleteTopicRuleRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/CreatePolicyResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/DeleteRegistrationCodeResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/RejectCertificateTransferRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/ListCertificatesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/TransferCertificateResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/ListTopicRulesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/DescribeCACertificateResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/Policy.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/ReplaceTopicRuleRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/AcceptCertificateTransferRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/DisableTopicRuleRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/CACertificateStatus.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/AttachPrincipalPolicyRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/ListTopicRulesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/GetTopicRuleResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/ListThingPrincipalsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/CancelCertificateTransferRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/ListPolicyVersionsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/DescribeThingRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/CreatePolicyVersionResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/UpdateThingResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/AttachThingPrincipalRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/ElasticsearchAction.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/GetRegistrationCodeResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/RepublishAction.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/S3Action.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/ListPoliciesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/EnableTopicRuleRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iot/include/aws/iot/model/ListCertificatesResult.h"
    )
endif()

