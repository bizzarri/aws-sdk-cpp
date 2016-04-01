# Install script for directory: /home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-cloudfront.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-cloudfront.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-cloudfront.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}" TYPE SHARED_LIBRARY FILES "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/libaws-cpp-sdk-cloudfront.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-cloudfront.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-cloudfront.so")
    file(RPATH_REMOVE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-cloudfront.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/linux/ia32/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-cloudfront.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/cloudfront" TYPE FILE FILES
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/CloudFrontRequest.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/CloudFrontErrorMarshaller.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/CloudFrontErrors.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/CloudFrontEndpoint.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/CloudFront_EXPORTS.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/CloudFrontClient.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/cloudfront/model" TYPE FILE FILES
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateCloudFrontOriginAccessIdentity2016_01_28Request.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetCloudFrontOriginAccessIdentity2016_01_28Request.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/StreamingDistributionConfig.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/InvalidationSummary.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ViewerProtocolPolicy.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CloudFrontOriginAccessIdentity.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UpdateDistribution2016_01_28Result.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/InvalidationList.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/DeleteStreamingDistribution2016_01_28Request.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListStreamingDistributions2016_01_28Result.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListDistributions2016_01_28Result.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/Restrictions.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/Distribution.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/SSLSupportMethod.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ForwardedValues.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/DeleteDistribution2016_01_28Request.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/TrustedSigners.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/Paths.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateDistribution2016_01_28Request.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CacheBehaviors.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateInvalidation2016_01_28Result.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/SslProtocol.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CustomErrorResponses.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetStreamingDistribution2016_01_28Request.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/Aliases.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/StreamingDistributionList.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateCloudFrontOriginAccessIdentity2016_01_28Result.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GeoRestrictionType.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetInvalidation2016_01_28Request.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/DistributionList.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListDistributions2016_01_28Request.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetStreamingDistributionConfig2016_01_28Result.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/Origin.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ViewerCertificate.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/S3Origin.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/OriginSslProtocols.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/Origins.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CookiePreference.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/DistributionSummary.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CustomErrorResponse.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListCloudFrontOriginAccessIdentities2016_01_28Request.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetInvalidation2016_01_28Result.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/MinimumProtocolVersion.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetDistribution2016_01_28Result.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ItemSelection.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/S3OriginConfig.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/StreamingDistributionSummary.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/DeleteCloudFrontOriginAccessIdentity2016_01_28Request.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListStreamingDistributions2016_01_28Request.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/DistributionConfig.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CloudFrontOriginAccessIdentityList.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/KeyPairIds.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UpdateStreamingDistribution2016_01_28Result.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListDistributionsByWebACLId2016_01_28Request.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ActiveTrustedSigners.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetDistributionConfig2016_01_28Request.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/StreamingLoggingConfig.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListDistributionsByWebACLId2016_01_28Result.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateDistribution2016_01_28Result.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CloudFrontOriginAccessIdentitySummary.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CacheBehavior.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/LoggingConfig.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetDistributionConfig2016_01_28Result.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/OriginProtocolPolicy.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListInvalidations2016_01_28Request.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UpdateCloudFrontOriginAccessIdentity2016_01_28Request.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/Method.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/Signer.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListCloudFrontOriginAccessIdentities2016_01_28Result.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/Headers.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CachedMethods.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetCloudFrontOriginAccessIdentityConfig2016_01_28Result.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CloudFrontOriginAccessIdentityConfig.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UpdateDistribution2016_01_28Request.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateStreamingDistribution2016_01_28Request.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetCloudFrontOriginAccessIdentityConfig2016_01_28Request.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/PriceClass.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateStreamingDistribution2016_01_28Result.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/DefaultCacheBehavior.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/InvalidationBatch.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetStreamingDistributionConfig2016_01_28Request.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/Invalidation.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CustomOriginConfig.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UpdateCloudFrontOriginAccessIdentity2016_01_28Result.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/OriginCustomHeader.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateInvalidation2016_01_28Request.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CookieNames.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/StreamingDistribution.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GeoRestriction.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetCloudFrontOriginAccessIdentity2016_01_28Result.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UpdateStreamingDistribution2016_01_28Request.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/AllowedMethods.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetStreamingDistribution2016_01_28Result.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetDistribution2016_01_28Request.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListInvalidations2016_01_28Result.h"
    "/home/maurice/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CustomHeaders.h"
    )
endif()

