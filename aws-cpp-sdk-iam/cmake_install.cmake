# Install script for directory: /home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-iam.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-iam.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-iam.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}" TYPE SHARED_LIBRARY FILES "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/libaws-cpp-sdk-iam.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-iam.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-iam.so")
    file(RPATH_REMOVE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-iam.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-iam.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/iam" TYPE FILE FILES
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/IAMRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/IAMErrors.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/IAMClient.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/IAM_EXPORTS.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/IAMErrorMarshaller.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/IAMEndpoint.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/iam/model" TYPE FILE FILES
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/CreateVirtualMFADeviceResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/GetInstanceProfileResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/ListSigningCertificatesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/SetDefaultPolicyVersionRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/SAMLProviderListEntry.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/GetUserPolicyRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/AddRoleToInstanceProfileRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/GetAccessKeyLastUsedResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/CreateGroupResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/GetAccessKeyLastUsedRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/UpdateServerCertificateRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/ListRolePoliciesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/GetPolicyRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/DeletePolicyVersionRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/RemoveClientIDFromOpenIDConnectProviderRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/ResourceSpecificResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/LoginProfile.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/AssignmentStatusType.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/EncodingType.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/GetPolicyVersionResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/ListVirtualMFADevicesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/GetAccountSummaryResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/PolicyVersion.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/DeleteVirtualMFADeviceRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/CreateSAMLProviderResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/UpdateOpenIDConnectProviderThumbprintRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/GetServerCertificateRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/CreateSAMLProviderRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/ListMFADevicesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/GetAccountPasswordPolicyRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/ListUserPoliciesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/GetGroupResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/Group.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/EvaluationResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/ListInstanceProfilesForRoleResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/DeleteLoginProfileRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/DeleteRoleRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/GetLoginProfileResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/GetSAMLProviderResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/GetSSHPublicKeyRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/PolicyScopeType.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/GetAccountPasswordPolicyResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/GetGroupPolicyRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/SimulatePrincipalPolicyResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/ListVirtualMFADevicesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/ListAttachedRolePoliciesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/ListAttachedGroupPoliciesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/ListEntitiesForPolicyRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/AttachRolePolicyRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/DeleteAccountAliasRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/GetOpenIDConnectProviderResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/ListSAMLProvidersRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/AccessKey.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/ManagedPolicyDetail.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/CreateOpenIDConnectProviderResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/CreateInstanceProfileRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/DetachRolePolicyRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/CreateLoginProfileRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/DeactivateMFADeviceRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/SimulateCustomPolicyRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/ListAccessKeysRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/GetContextKeysForPrincipalPolicyResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/ListServerCertificatesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/DeleteUserPolicyRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/PolicyRole.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/GetPolicyVersionRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/ListAccessKeysResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/ListOpenIDConnectProvidersResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/UploadSigningCertificateRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/GetUserPolicyResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/DeleteUserRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/DetachGroupPolicyRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/GetOpenIDConnectProviderRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/ListSSHPublicKeysRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/UpdateAccountPasswordPolicyRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/GenerateCredentialReportRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/AccessKeyLastUsed.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/ListMFADevicesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/ListAttachedRolePoliciesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/AccessKeyMetadata.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/PolicySourceType.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/PutUserPolicyRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/UpdateSSHPublicKeyRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/PolicyDetail.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/ListRolesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/UploadSSHPublicKeyResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/SigningCertificate.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/CreateUserRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/SimulateCustomPolicyResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/ListAttachedUserPoliciesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/ListUsersRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/Statement.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/InstanceProfile.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/GetAccountSummaryRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/RoleDetail.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/DeleteRolePolicyRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/GetCredentialReportResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/GetPolicyResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/SummaryKeyType.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/CreateAccessKeyResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/ListGroupsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/UploadSSHPublicKeyRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/SSHPublicKey.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/GetAccountAuthorizationDetailsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/ContextKeyTypeEnum.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/ListAttachedUserPoliciesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/ListInstanceProfilesForRoleRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/AddClientIDToOpenIDConnectProviderRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/ContextEntry.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/CreateInstanceProfileResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/DeleteAccountPasswordPolicyRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/UpdateUserRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/UploadServerCertificateRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/DeleteAccessKeyRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/PolicyUser.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/CreateOpenIDConnectProviderRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/SimulatePrincipalPolicyRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/GetSSHPublicKeyResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/CreateLoginProfileResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/SSHPublicKeyMetadata.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/UpdateSAMLProviderResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/ListRolePoliciesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/ListPolicyVersionsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/ListServerCertificatesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/CreateGroupRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/GetCredentialReportRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/GetContextKeysForCustomPolicyResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/ListPoliciesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/ListUsersResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/ListRolesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/CreateUserResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/ResponseMetadata.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/DeleteServerCertificateRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/GetGroupPolicyResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/CreatePolicyRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/GetServerCertificateResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/PolicyEvaluationDecisionType.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/UserDetail.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/User.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/UpdateSigningCertificateRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/DeleteSSHPublicKeyRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/ChangePasswordRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/Role.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/ListGroupPoliciesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/DeletePolicyRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/ListUserPoliciesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/OpenIDConnectProviderListEntry.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/CreatePolicyVersionRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/RemoveUserFromGroupRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/DetachUserPolicyRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/UpdateSAMLProviderRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/CreateVirtualMFADeviceRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/DeleteGroupRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/DeleteInstanceProfileRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/DeleteGroupPolicyRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/RemoveRoleFromInstanceProfileRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/ListAttachedGroupPoliciesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/EnableMFADeviceRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/CreateAccountAliasRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/GetUserResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/GetGroupRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/ListSSHPublicKeysResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/GenerateCredentialReportResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/ListGroupPoliciesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/DeleteSAMLProviderRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/GetRolePolicyRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/GetSAMLProviderRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/Position.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/AddUserToGroupRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/CreateRoleResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/CreatePolicyResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/MFADevice.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/ListOpenIDConnectProvidersRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/UploadServerCertificateResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/CreateAccessKeyRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/UpdateAccessKeyRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/ListAccountAliasesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/ListEntitiesForPolicyResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/GetLoginProfileRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/ListInstanceProfilesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/UpdateAssumeRolePolicyRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/AttachUserPolicyRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/ListGroupsForUserRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/GetInstanceProfileRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/ListGroupsForUserResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/PasswordPolicy.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/UpdateGroupRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/GetAccountAuthorizationDetailsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/UpdateLoginProfileRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/ListInstanceProfilesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/UploadSigningCertificateResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/Policy.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/ListSAMLProvidersResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/ListAccountAliasesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/ReportFormatType.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/AttachedPolicy.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/ListGroupsResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/GetRoleRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/ServerCertificate.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/VirtualMFADevice.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/StatusType.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/GetContextKeysForCustomPolicyRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/CreateRoleRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/PolicyGroup.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/GetContextKeysForPrincipalPolicyRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/GroupDetail.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/AttachGroupPolicyRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/PutRolePolicyRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/ListPolicyVersionsRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/ResyncMFADeviceRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/GetRoleResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/ServerCertificateMetadata.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/GetUserRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/CreatePolicyVersionResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/ListSigningCertificatesRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/ReportStateType.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/PutGroupPolicyRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/ListPoliciesResult.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/DeleteSigningCertificateRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/DeleteOpenIDConnectProviderRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/EntityType.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-iam/include/aws/iam/model/GetRolePolicyResult.h"
    )
endif()

