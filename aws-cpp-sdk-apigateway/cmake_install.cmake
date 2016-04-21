# Install script for directory: /home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-apigateway.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-apigateway.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-apigateway.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}" TYPE SHARED_LIBRARY FILES "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/libaws-cpp-sdk-apigateway.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-apigateway.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-apigateway.so")
    file(RPATH_REMOVE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-apigateway.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-apigateway.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/apigateway" TYPE FILE FILES
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/APIGatewayEndpoint.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/APIGatewayErrorMarshaller.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/APIGatewayErrors.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/APIGatewayClient.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/APIGateway_EXPORTS.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/APIGatewayRequest.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/apigateway/model" TYPE FILE FILES
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetDomainNamesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateMethodResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CacheClusterStatus.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetAuthorizersResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateResourceResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/Integration.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetBasePathMappingResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetDeploymentRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DomainName.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetBasePathMappingsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateRestApiResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetApiKeysRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/ImportRestApiRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetAccountRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateModelResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/PutRestApiRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetAuthorizersRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateApiKeyResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetResourceRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetModelResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetClientCertificatesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateApiKeyRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/RestApi.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/ThrottleSettings.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/PutIntegrationResponseRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DeleteIntegrationResponseRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/ApiKey.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateIntegrationRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateBasePathMappingResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetApiKeyRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateMethodRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DeleteResourceRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetDeploymentsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetModelRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/FlushStageCacheRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateResourceResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/PutMethodResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetIntegrationResponseRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateMethodResponseResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/PatchOperation.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/PutIntegrationResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/IntegrationType.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateDeploymentResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetBasePathMappingsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetClientCertificateResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateDomainNameResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/PutMethodResponseResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetModelTemplateRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetIntegrationResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DeleteStageRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetAuthorizerResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DeleteClientCertificateRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetRestApiRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetDeploymentResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetBasePathMappingRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/Deployment.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/TestInvokeMethodRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateAuthorizerResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetDomainNameRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateModelRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateAccountResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetIntegrationResponseResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateClientCertificateRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/MethodSnapshot.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetStageResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/TestInvokeMethodResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DeleteApiKeyRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetRestApiResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateDeploymentRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetModelTemplateResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/IntegrationResponse.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetStagesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/TestInvokeAuthorizerRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/Op.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateDeploymentRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateAuthorizerRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DeleteDomainNameRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/BasePathMapping.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetSdkResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateClientCertificateResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetMethodRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DeleteAuthorizerRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/Model.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetMethodResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateIntegrationResponseRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/Stage.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateDomainNameRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateStageResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetRestApisRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetMethodResponseResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CacheClusterSize.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateRestApiRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateModelRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetDeploymentsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateAuthorizerRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DeleteMethodRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetDomainNameResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GenerateClientCertificateResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetIntegrationRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/MethodSetting.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/Authorizer.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateResourceRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateIntegrationResponseResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/FlushStageAuthorizersCacheRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetClientCertificateRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateBasePathMappingRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UnauthorizedCacheControlHeaderStrategy.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetDomainNamesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetAuthorizerRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateBasePathMappingRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DeleteIntegrationRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetResourcesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetStageRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/Method.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/ClientCertificate.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateDomainNameResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/ImportRestApiResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/StageKey.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetAccountResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateDeploymentResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateAuthorizerResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/PutMode.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetResourcesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetResourceResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateStageResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetSdkRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateRestApiRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/PutMethodRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateResourceRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/TestInvokeAuthorizerResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetClientCertificatesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/Resource.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DeleteDeploymentRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetExportResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/PutRestApiResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DeleteMethodResponseRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateMethodResponseRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateApiKeyRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/MethodResponse.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/PutMethodResponseRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateStageRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DeleteRestApiRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateRestApiResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetApiKeysResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateBasePathMappingResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetApiKeyResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetModelsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetStagesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateDomainNameRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetModelsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetRestApisResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateApiKeyResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/AuthorizerType.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/PutIntegrationRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateModelResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DeleteModelRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DeleteBasePathMappingRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetExportRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/PutIntegrationResponseResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GenerateClientCertificateRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateAccountRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateStageRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetMethodResponseRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateIntegrationResult.h"
    )
endif()

