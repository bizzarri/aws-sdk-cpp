# Install script for directory: /home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-waf.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-waf.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-waf.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}" TYPE SHARED_LIBRARY FILES "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/libaws-cpp-sdk-waf.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-waf.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-waf.so")
    file(RPATH_REMOVE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-waf.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-waf.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/waf" TYPE FILE FILES
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/WAFClient.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/WAFErrors.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/WAFEndpoint.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/WAFRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/WAFErrorMarshaller.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/WAF_EXPORTS.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/waf/model" TYPE FILE FILES
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GetSizeConstraintSetResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ListRulesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ListByteMatchSetsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/CreateSqlInjectionMatchSetResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/DeleteByteMatchSetRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GetChangeTokenResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ByteMatchSet.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GetRuleResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GetByteMatchSetRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/Predicate.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GetSampledRequestsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/WafActionType.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GetSizeConstraintSetRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/IPSet.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/SizeConstraint.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/CreateWebACLResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/UpdateWebACLResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/WafAction.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/DeleteSizeConstraintSetRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/CreateSizeConstraintSetRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/SizeConstraintSetSummary.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/DeleteRuleResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ListSqlInjectionMatchSetsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/IPSetDescriptor.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/SqlInjectionMatchTuple.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/XssMatchSetUpdate.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/UpdateRuleResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/TimeWindow.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/HTTPRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GetChangeTokenStatusResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GetSqlInjectionMatchSetRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/DeleteXssMatchSetResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/SqlInjectionMatchSetUpdate.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/WebACL.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GetXssMatchSetRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/UpdateSizeConstraintSetRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/IPSetSummary.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/UpdateSqlInjectionMatchSetRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/DeleteSqlInjectionMatchSetResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ListIPSetsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/UpdateXssMatchSetRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ListSizeConstraintSetsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ListSizeConstraintSetsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ListSqlInjectionMatchSetsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/DeleteXssMatchSetRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ComparisonOperator.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GetXssMatchSetResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GetIPSetRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/UpdateByteMatchSetRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/DeleteIPSetRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/UpdateSqlInjectionMatchSetResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ChangeTokenStatus.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/DeleteSqlInjectionMatchSetRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/CreateRuleResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/WebACLUpdate.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/UpdateWebACLRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GetChangeTokenRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GetWebACLRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ByteMatchTuple.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/UpdateRuleRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/DeleteIPSetResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GetRuleRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ListRulesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/DeleteSizeConstraintSetResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GetWebACLResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/DeleteRuleRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/PositionalConstraint.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ByteMatchSetUpdate.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/MatchFieldType.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/IPSetDescriptorType.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ParameterExceptionReason.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ByteMatchSetSummary.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/CreateByteMatchSetRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ListXssMatchSetsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/CreateIPSetRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/RuleUpdate.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/TextTransformation.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/SizeConstraintSetUpdate.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GetIPSetResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GetByteMatchSetResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/UpdateIPSetResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/IPSetUpdate.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/XssMatchSet.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/UpdateSizeConstraintSetResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/CreateRuleRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/HTTPHeader.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/SizeConstraintSet.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/DeleteWebACLResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/CreateByteMatchSetResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/DeleteByteMatchSetResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ListByteMatchSetsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ParameterExceptionField.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/CreateIPSetResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ListWebACLsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/UpdateXssMatchSetResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/XssMatchTuple.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/UpdateIPSetRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/CreateSqlInjectionMatchSetRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/CreateXssMatchSetRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/RuleSummary.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ChangeAction.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/UpdateByteMatchSetResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ListIPSetsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/Rule.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/WebACLSummary.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/CreateXssMatchSetResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ListXssMatchSetsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/DeleteWebACLRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/CreateWebACLRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/SqlInjectionMatchSetSummary.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/CreateSizeConstraintSetResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/PredicateType.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GetSqlInjectionMatchSetResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/SqlInjectionMatchSet.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ActivatedRule.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/XssMatchSetSummary.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GetChangeTokenStatusRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ListWebACLsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/SampledHTTPRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/FieldToMatch.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GetSampledRequestsRequest.h"
    )
endif()

