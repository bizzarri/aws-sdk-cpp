/*
 * setup the Toradex boards for Rapid Displays
 * This code:
 *   resets all parameters to 0 and none in the database (RAPID)
 *   writes the MAC address of the board and a random number to be
 *   used as the "secret" to the database
 *
 * Written by Maurice Bizzarri, based heaviliy on code supplied by Amazon 
 * for the C++ SDK
 *
 * April 4, 2016 - First Release
 * April 12, 2016 - added support for Cognito
 * April 18, 2016 - changed to new table for authentication only
 */
  
#include <aws/external/gtest.h>

#include <aws/core/client/AsyncCallerContext.h>
#include <aws/core/client/ClientConfiguration.h>
#include <aws/core/client/CoreErrors.h>
#include <aws/core/auth/AWSCredentialsProvider.h>
#include <aws/core/auth/AWSCredentialsProviderChain.h>
#include <aws/core/http/HttpTypes.h>
#include <aws/core/http/HttpClientFactory.h>
#include <aws/core/http/HttpClient.h>

#include <fstream>

#include <aws/core/utils/memory/stl/AWSString.h>
#include <aws/core/utils/logging/AWSLogging.h>
#include <aws/core/utils/UnreferencedParam.h>
#include <aws/core/utils/Outcome.h>
#include <aws/core/utils/memory/stl/AWSSet.h>
#include <aws/core/utils/memory/stl/AWSStringStream.h>
#include <aws/core/utils/ratelimiter/DefaultRateLimiter.h>
#include <aws/dynamodb/DynamoDBClient.h>
#include <aws/dynamodb/DynamoDBErrors.h>

#include <aws/dynamodb/model/CreateTableRequest.h>
#include <aws/dynamodb/model/DeleteTableRequest.h>
#include <aws/dynamodb/model/DescribeTableRequest.h>
#include <aws/dynamodb/model/ListTablesRequest.h>
#include <aws/dynamodb/model/UpdateTableRequest.h>
#include <aws/dynamodb/model/PutItemRequest.h>
#include <aws/dynamodb/model/GetItemRequest.h>
#include <aws/dynamodb/model/ScanRequest.h>
#include <aws/dynamodb/model/UpdateItemRequest.h>
#include <aws/dynamodb/model/DeleteItemRequest.h>
#include <aws/dynamodb/model/AttributeValue.h>
#include <aws/dynamodb/model/UpdateItemResult.h>
#include <aws/s3/S3Client.h>
#include <aws/core/utils/ratelimiter/DefaultRateLimiter.h>
#include <aws/s3/model/DeleteBucketRequest.h>
#include <aws/s3/model/CreateBucketRequest.h>
#include <aws/s3/model/HeadBucketRequest.h>
#include <aws/s3/model/PutObjectRequest.h>
#include <aws/core/utils/Outcome.h>
#include <aws/core/utils/DateTime.h>
#include <aws/core/utils/memory/stl/AWSStringStream.h>
#include <aws/core/utils/HashingUtils.h>
#include <aws/core/utils/StringUtils.h>
#include <aws/s3/model/GetObjectRequest.h>
#include <aws/s3/model/DeleteObjectRequest.h>
#include <aws/s3/model/HeadObjectRequest.h>
#include <aws/s3/model/CreateMultipartUploadRequest.h>
#include <aws/s3/model/UploadPartRequest.h>
#include <aws/s3/model/CompleteMultipartUploadRequest.h>
#include <aws/s3/model/ListObjectsRequest.h>
#include <aws/s3/model/GetBucketLocationRequest.h>

#include <aws/cognito-identity/CognitoIdentityClient.h>
#include <aws/cognito-identity/CognitoIdentityErrors.h>
#include <aws/cognito-identity/model/CreateIdentityPoolRequest.h>
#include <aws/cognito-identity/model/DeleteIdentityPoolRequest.h>
#include <aws/cognito-identity/model/DescribeIdentityPoolRequest.h>
#include <aws/cognito-identity/model/UpdateIdentityPoolRequest.h>
#include <aws/cognito-identity/model/ListIdentityPoolsRequest.h>


#include <aws/cognito-identity/model/ListIdentitiesRequest.h>
#include <aws/cognito-identity/model/GetOpenIdTokenRequest.h>
#include <aws/cognito-identity/model/UnlinkIdentityRequest.h>
#include <aws/cognito-identity/model/GetOpenIdTokenForDeveloperIdentityRequest.h>
#include <aws/cognito-identity/model/LookupDeveloperIdentityRequest.h>
#include <aws/cognito-identity/CognitoIdentityErrors.h>
#include <aws/access-management/AccessManagementClient.h>
#include <aws/iam/IAMClient.h>

#include <aws/identity-management/auth/CognitoCachingCredentialsProvider.h>
#include <aws/identity-management/auth/PersistentCognitoIdentityProvider.h>
#include <aws/cognito-identity/model/GetCredentialsForIdentityRequest.h>
#include <aws/identity-management/IdentityManagment_EXPORTS.h>
#include <aws/cognito-identity/model/GetIdRequest.h>
#include <aws/cognito-identity/CognitoIdentityClient.h>
#include <aws/cognito-identity/model/GetOpenIdTokenRequest.h>
#include <aws/core/utils/Outcome.h>
#include <aws/core/utils/DateTime.h>
#include <aws/sts/model/AssumeRoleRequest.h>
#include <aws/sts/model/AssumeRoleWithWebIdentityRequest.h>
#include <aws/sts/model/AssumeRoleResult.h>
#include <aws/sts/STSClient.h>
#include <iostream>
#include <algorithm>
#include <stdio.h>
#include <string.h>
#include <random>


using namespace Aws::Http;
using namespace Aws::Client;
using namespace Aws::DynamoDB;
using namespace Aws::DynamoDB::Model;

using namespace Aws::S3;
using namespace Aws::S3::Model;
using namespace Aws::Auth;
using namespace Aws::CognitoIdentity;
using namespace Aws::CognitoIdentity::Model;
using namespace Aws::STS::Model;
using namespace Aws::STS;
using namespace Aws::Utils;



static const char* ALLOCATION_TAG = "RAPID_AUTH";


int main(int argc,char *argv[]) {

  /*
   * set up dynamoDb acces
   */
	
  
ClientConfiguration config;
 
 config.region = Aws::Region::US_WEST_2; // oregon region
 config.scheme = Scheme::HTTPS;
 config.connectTimeoutMs = 30000;
 config.requestTimeoutMs = 30000;


   std::cout << argv[0] << " Version 0.0" << std::endl;
   std::cout << " Compiled: " << __DATE__ << " " <<  __TIME__ << std::endl;

    
   

    config.region = Aws::Region::US_WEST_2; // oregon region
    auto client = Aws::MakeShared<DynamoDBClient>(ALLOCATION_TAG,config);



  /*
   * set up RapidAuth for the board.
   * write macaddress and generated secret from previous code
   * blanks for ip address and timedate
   *
   */


      static const char* MAC_ADDRESS = "Mac";
      static const char* SECRET = "secret";
      static const char* IPAddress  = "IPAddress";
      static const char* TimeDate = "TimeDate";
      


      /*
       * get the MAC adddress
       */

      FILE * maca;
      char *macaddr;
      macaddr = (char *) calloc(100,1);
      maca = fopen("/sys/class/net/eth0/address","r");
      if (maca == NULL)
	{
	  printf("Can't open MAC address file.\n");
	  exit(-1);
	}
 
      fscanf(maca,"%s",macaddr);
      fclose(maca);   // close file - be clean about this
      printf("mac address: %s\n",macaddr);

      /*
       * generate random number to be used as secret
       */

      
      long param1, param2, param3;            
      std::mt19937 mt_rand(time(0));
      param1 = mt_rand();
      param2 = mt_rand();
      //      std::cout << "random #: " << param1 << std::endl;
      //std::cout << "random #: " << param2 << std::endl;
      param3 = param1 * param2;
      //      std::cout << "final number: " << param3 << std::endl;
      

      AttributeValue macaddress;
      macaddress.SetS(macaddr);

      AttributeValue secret;
      secret.SetS(std::to_string(param3).c_str());

      AttributeValue ipaddress;
      ipaddress.SetS(" ");
      
      AttributeValue timedate;
      timedate.SetS(" ");      

  PutItemRequest putRequest;
  putRequest.SetTableName("RapidAuth");

  putRequest.AddItem(MAC_ADDRESS,macaddress);
  putRequest.AddItem(SECRET,secret);
  putRequest.AddItem(IPAddress,ipaddress);
  putRequest.AddItem(TimeDate,timedate);
  
auto putItemOutcome = client->PutItem(putRequest);

if(putItemOutcome.IsSuccess())
{
  printf("Success!\n");
  //  printf("?%s\n",putItemOutcome.GetResult().GetConsumedCapacity());
  return 0;
}
else
{
  printf("Failure!!\n");
  std::cout << "failure! " << putItemOutcome.GetError().GetMessage() << "\n" ;
  return 1;
}

}
