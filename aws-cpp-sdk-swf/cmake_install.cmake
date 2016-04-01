# Install script for directory: /home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-swf.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-swf.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-swf.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}" TYPE SHARED_LIBRARY FILES "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/libaws-cpp-sdk-swf.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-swf.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-swf.so")
    file(RPATH_REMOVE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-swf.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-swf.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/swf" TYPE FILE FILES
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/SWF_EXPORTS.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/SWFEndpoint.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/SWFClient.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/SWFRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/SWFErrorMarshaller.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/SWFErrors.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/swf/model" TYPE FILE FILES
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ChildWorkflowExecutionTimedOutEventAttributes.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/TerminateWorkflowExecutionRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/RequestCancelActivityTaskFailedCause.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/SignalWorkflowExecutionRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowExecutionTimeoutType.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/GetWorkflowExecutionHistoryRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/DecisionTaskTimedOutEventAttributes.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ChildWorkflowExecutionTerminatedEventAttributes.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/CountPendingDecisionTasksResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ChildWorkflowExecutionCanceledEventAttributes.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/StartChildWorkflowExecutionFailedCause.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowExecutionTerminatedEventAttributes.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/DecisionType.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/TimerFiredEventAttributes.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/DomainConfiguration.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/DescribeActivityTypeRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/PollForActivityTaskRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/LambdaFunctionFailedEventAttributes.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/RequestCancelActivityTaskFailedEventAttributes.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/CancelWorkflowExecutionFailedEventAttributes.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/FailWorkflowExecutionDecisionAttributes.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ActivityTaskTimedOutEventAttributes.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/CountClosedWorkflowExecutionsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ListOpenWorkflowExecutionsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/RegisterDomainRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/CloseStatusFilter.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/RequestCancelExternalWorkflowExecutionFailedCause.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/RecordActivityTaskHeartbeatResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ListOpenWorkflowExecutionsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ContinueAsNewWorkflowExecutionFailedCause.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/LambdaFunctionScheduledEventAttributes.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/RegisterActivityTypeRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/LambdaFunctionCompletedEventAttributes.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/DescribeWorkflowExecutionRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/StartWorkflowExecutionResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ListClosedWorkflowExecutionsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/DecisionTaskScheduledEventAttributes.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/TagFilter.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ChildWorkflowExecutionStartedEventAttributes.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/RecordMarkerFailedCause.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowExecutionStartedEventAttributes.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/EventType.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/DescribeWorkflowTypeRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/StartLambdaFunctionFailedCause.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowExecutionCancelRequestedCause.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ActivityTaskCancelRequestedEventAttributes.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/CountClosedWorkflowExecutionsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/CancelWorkflowExecutionDecisionAttributes.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/StartTimerDecisionAttributes.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/RecordMarkerDecisionAttributes.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ContinueAsNewWorkflowExecutionFailedEventAttributes.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowExecutionOpenCounts.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/DeprecateWorkflowTypeRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/DescribeWorkflowExecutionResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ChildWorkflowExecutionCompletedEventAttributes.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/RequestCancelWorkflowExecutionRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/RegisterWorkflowTypeRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/DescribeDomainRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ListDomainsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/LambdaFunctionTimeoutType.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/GetWorkflowExecutionHistoryResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/RegistrationStatus.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/CancelTimerFailedEventAttributes.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ChildWorkflowExecutionFailedEventAttributes.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/CancelTimerFailedCause.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/TaskList.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowExecution.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/CountOpenWorkflowExecutionsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/RequestCancelActivityTaskDecisionAttributes.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/StartChildWorkflowExecutionFailedEventAttributes.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowExecutionContinuedAsNewEventAttributes.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ExecutionStatus.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/HistoryEvent.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ListActivityTypesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ScheduleLambdaFunctionFailedEventAttributes.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/PollForDecisionTaskRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/DescribeActivityTypeResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/CancelWorkflowExecutionFailedCause.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/RespondActivityTaskCanceledRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/DecisionTaskTimeoutType.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowExecutionFailedEventAttributes.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/FailWorkflowExecutionFailedCause.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ActivityTaskFailedEventAttributes.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ListClosedWorkflowExecutionsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/TimerCanceledEventAttributes.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowExecutionConfiguration.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/DecisionTaskStartedEventAttributes.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ScheduleLambdaFunctionFailedCause.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/DeprecateDomainRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/RespondActivityTaskCompletedRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ListDomainsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/CountOpenWorkflowExecutionsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ActivityTaskStartedEventAttributes.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/MarkerRecordedEventAttributes.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/RequestCancelExternalWorkflowExecutionInitiatedEventAttributes.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/RequestCancelExternalWorkflowExecutionDecisionAttributes.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/FailWorkflowExecutionFailedEventAttributes.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowTypeInfo.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/RespondActivityTaskFailedRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/DeprecateActivityTypeRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/CloseStatus.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ActivityTypeConfiguration.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowExecutionInfo.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ExecutionTimeFilter.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ActivityTaskTimeoutType.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ActivityTypeInfo.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ActivityTaskCanceledEventAttributes.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ActivityTaskCompletedEventAttributes.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/StartTimerFailedCause.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/SignalExternalWorkflowExecutionInitiatedEventAttributes.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowExecutionSignaledEventAttributes.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/CompleteWorkflowExecutionFailedCause.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ScheduleLambdaFunctionDecisionAttributes.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowExecutionCanceledEventAttributes.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/DomainInfo.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ListWorkflowTypesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/CountPendingActivityTasksResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ActivityType.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowTypeConfiguration.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/CountPendingActivityTasksRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ChildPolicy.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/RecordMarkerFailedEventAttributes.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/PollForActivityTaskResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowTypeFilter.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/StartTimerFailedEventAttributes.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ExternalWorkflowExecutionSignaledEventAttributes.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/DescribeWorkflowTypeResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/CompleteWorkflowExecutionDecisionAttributes.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/LambdaFunctionStartedEventAttributes.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/CompleteWorkflowExecutionFailedEventAttributes.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ScheduleActivityTaskFailedCause.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ScheduleActivityTaskFailedEventAttributes.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowExecutionTimedOutEventAttributes.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ListActivityTypesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/SignalExternalWorkflowExecutionFailedEventAttributes.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/DescribeDomainResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/TimerStartedEventAttributes.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/StartChildWorkflowExecutionDecisionAttributes.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/PollForDecisionTaskResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ListWorkflowTypesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/RequestCancelExternalWorkflowExecutionFailedEventAttributes.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/SignalExternalWorkflowExecutionFailedCause.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ExternalWorkflowExecutionCancelRequestedEventAttributes.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/SignalExternalWorkflowExecutionDecisionAttributes.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowExecutionCompletedEventAttributes.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/RecordActivityTaskHeartbeatRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/CancelTimerDecisionAttributes.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowType.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/LambdaFunctionTimedOutEventAttributes.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ScheduleActivityTaskDecisionAttributes.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/StartChildWorkflowExecutionInitiatedEventAttributes.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowExecutionTerminatedCause.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/Decision.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/DecisionTaskCompletedEventAttributes.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ContinueAsNewWorkflowExecutionDecisionAttributes.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/CountPendingDecisionTasksRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowExecutionCancelRequestedEventAttributes.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/StartWorkflowExecutionRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/StartLambdaFunctionFailedEventAttributes.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowExecutionFilter.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ActivityTaskScheduledEventAttributes.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/RespondDecisionTaskCompletedRequest.h"
    )
endif()

