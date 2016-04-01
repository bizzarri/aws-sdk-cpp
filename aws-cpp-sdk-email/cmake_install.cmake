# Install script for directory: /home/maurice/aws-sdk-cpp/aws-cpp-sdk-email

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-email.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-email.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-email.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}" TYPE SHARED_LIBRARY FILES "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/libaws-cpp-sdk-email.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-email.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-email.so")
    file(RPATH_REMOVE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-email.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-email.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/email" TYPE FILE FILES
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/SESEndpoint.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/SESClient.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/SESRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/SESErrors.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/SESErrorMarshaller.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/SES_EXPORTS.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/email/model" TYPE FILE FILES
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/CreateReceiptRuleRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/SetIdentityFeedbackForwardingEnabledResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/DescribeReceiptRuleRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/DeleteIdentityPolicyRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/GetIdentityNotificationAttributesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/SetReceiptRulePositionResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/CustomMailFromStatus.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/DeleteReceiptRuleSetResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/PutIdentityPolicyResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/SendRawEmailRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/RawMessage.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/SNSAction.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/CreateReceiptFilterResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/SetIdentityFeedbackForwardingEnabledRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/DescribeReceiptRuleSetRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/IdentityMailFromDomainAttributes.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/IdentityNotificationAttributes.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/UpdateReceiptRuleRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/LambdaAction.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/SendBounceResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/ReceiptRuleSetMetadata.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/CreateReceiptRuleResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/SendRawEmailResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/NotificationType.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/ReorderReceiptRuleSetResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/ReceiptRule.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/DeleteIdentityRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/VerifyEmailIdentityResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/GetIdentityMailFromDomainAttributesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/ListIdentityPoliciesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/DeleteReceiptFilterRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/VerifyDomainIdentityRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/SendEmailResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/ListIdentitiesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/BouncedRecipientInfo.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/SetReceiptRulePositionRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/VerifyDomainDkimResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/ExtensionField.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/InvocationType.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/GetIdentityNotificationAttributesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/Content.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/VerifyEmailIdentityRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/SetIdentityNotificationTopicResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/GetIdentityVerificationAttributesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/DeleteReceiptRuleRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/DescribeReceiptRuleSetResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/ReceiptFilter.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/ListIdentitiesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/CreateReceiptFilterRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/IdentityDkimAttributes.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/SetIdentityNotificationTopicRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/DeleteReceiptFilterResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/CloneReceiptRuleSetResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/VerificationStatus.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/ReceiptAction.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/GetSendStatisticsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/ListReceiptRuleSetsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/WorkmailAction.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/DeleteIdentityPolicyResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/DsnAction.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/BounceType.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/TlsPolicy.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/SNSActionEncoding.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/GetSendQuotaResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/DeleteIdentityResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/ResponseMetadata.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/GetIdentityPoliciesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/DeleteReceiptRuleResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/GetIdentityVerificationAttributesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/CloneReceiptRuleSetRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/SetActiveReceiptRuleSetRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/PutIdentityPolicyRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/DescribeActiveReceiptRuleSetRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/VerifyDomainDkimRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/UpdateReceiptRuleResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/SetIdentityMailFromDomainRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/GetIdentityMailFromDomainAttributesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/GetIdentityDkimAttributesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/BounceAction.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/ListIdentityPoliciesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/AddHeaderAction.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/Body.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/SetIdentityMailFromDomainResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/SetIdentityDkimEnabledResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/VerifyDomainIdentityResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/SendBounceRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/DescribeReceiptRuleResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/StopScope.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/SendDataPoint.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/SetActiveReceiptRuleSetResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/StopAction.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/BehaviorOnMXFailure.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/ListReceiptFiltersResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/Destination.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/IdentityVerificationAttributes.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/ListVerifiedEmailAddressesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/RecipientDsnFields.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/ListVerifiedEmailAddressesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/CreateReceiptRuleSetResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/MessageDsn.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/GetSendQuotaRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/ReceiptFilterPolicy.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/ListReceiptRuleSetsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/SendEmailRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/SetIdentityDkimEnabledRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/DeleteReceiptRuleSetRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/CreateReceiptRuleSetRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/VerifyEmailAddressRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/DescribeActiveReceiptRuleSetResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/GetIdentityDkimAttributesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/GetSendStatisticsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/DeleteVerifiedEmailAddressRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/Message.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/ReceiptIpFilter.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/ReorderReceiptRuleSetRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/IdentityType.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/ListReceiptFiltersRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/GetIdentityPoliciesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/S3Action.h"
    )
endif()

