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
 *
 */
  
#include <aws/external/gtest.h>

#include <aws/core/client/AsyncCallerContext.h>
#include <aws/core/client/ClientConfiguration.h>
#include <aws/core/client/CoreErrors.h>
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
#include <aws/cognito-identity/model/GetCredentialsForIdentityRequest.h>
#include <aws/cognito-identity/model/GetIdRequest.h>
#include <aws/cognito-identity/model/ListIdentitiesRequest.h>
#include <aws/cognito-identity/model/GetOpenIdTokenRequest.h>
#include <aws/cognito-identity/model/UnlinkIdentityRequest.h>
#include <aws/cognito-identity/model/GetOpenIdTokenForDeveloperIdentityRequest.h>
#include <aws/cognito-identity/model/LookupDeveloperIdentityRequest.h>
#include <aws/cognito-identity/CognitoIdentityErrors.h>

#include <iostream>
#include <algorithm>
#include <stdio.h>
#include <string.h>
#include <random>

using namespace Aws::Auth;
using namespace Aws::Http;
using namespace Aws::Client;
using namespace Aws::DynamoDB;
using namespace Aws::DynamoDB::Model;
using namespace Aws::S3;
using namespace Aws::S3::Model;

using namespace Aws::CognitoIdentity;
using namespace Aws::CognitoIdentity::Model;


static const char* SERVICE_NAME = "cognito-sync";
static const char* ALLOCATION_TAG = "EXPY_TEST";
/*
 * use the first argument to increment the title being played
 */

int main(int argc,char *argv[]) {

    static std::shared_ptr<Aws::Utils::RateLimits::RateLimiterInterface> m_limiter;
    m_limiter = Aws::MakeShared<Aws::Utils::RateLimits::DefaultRateLimiter<>>(ALLOCATION_TAG, 2000000);
  if (argc == 1)
    {
      printf("First argument is the index of the title to increment the count\n");
      exit(1);
    }

  
ClientConfiguration config;
 
 config.region = Aws::Region::US_WEST_2; // oregon region
 config.scheme = Scheme::HTTPS;
 config.connectTimeoutMs = 30000;
 config.requestTimeoutMs = 30000;
 config.readRateLimiter = m_limiter;
 config.writeRateLimiter = m_limiter;


 //  auto client = Aws::MakeShared<DynamoDBClient>(ALLOCATION_TAG, config);
  auto client = Aws::MakeShared<CognitoIdentityClient>(ALLOCATION_TAG);
    Aws::String identityPoolName = "Rapid"


    CreateIdentityPoolRequest createIdentityPoolRequest;

    createIdentityPoolRequest.WithDeveloperProviderName("Bruce Wayne")
                             .WithAllowUnauthenticatedIdentities(true)
                             .WithIdentityPoolName(identityPoolName)
                             .AddSupportedLoginProviders(" ", "us-east-1:0e708d28-3b97-4531-a25c-f7e5d2468ceb");

    CreateIdentityPoolOutcome createIdentityPoolOutcome = client->CreateIdentityPool(createIdentityPoolRequest);


  /*
   * DynamoDB test - read, increment number, and write it back
   * Title is the displayed title of the video
   * Name is the actual file name
   */

  static const char* HASH_KEY_NAME = "DeviceID";
      static const char* TITLE_NAME = "Title";
      static const char* OLD_NAME = "OldName";
      static const char* TIMES_COUNT = "TimesPlayed";
      static const char* NEW_NAME = "NewName";
      static const char* NEW_TITLE = "NewTitle";
      static const char* MAC_ADDRESS = "MacAddress";
      static const char* SECRET = "Secret";


      /*
       * get the MAC adddress
       */

      FILE * maca;
      char *macaddr;
      macaddr = (char *) calloc(50,1);
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
      

  /* get the number of times played, add one. */
   AttributeValue Hash;
   /* set key from argument to program */
   //printf("argument string: %s\n",argv[1]);
   Hash.SetS(argv[1]);

    GetItemRequest getItemRequest;
    getItemRequest.SetTableName("Rapid");
    getItemRequest.AddKey(HASH_KEY_NAME, Hash);
    Aws::Vector<Aws::String> attributesToGet;
    attributesToGet.push_back(HASH_KEY_NAME);
    attributesToGet.push_back(TIMES_COUNT);
    attributesToGet.push_back(TITLE_NAME);
    attributesToGet.push_back(OLD_NAME);
    attributesToGet.push_back(NEW_NAME);
    attributesToGet.push_back(NEW_TITLE);
    attributesToGet.push_back(MAC_ADDRESS);
    attributesToGet.push_back(SECRET);
    GetItemOutcome getOutcome = client->GetItem(getItemRequest);
    GetItemResult result = getOutcome.GetResult();
    auto returnedItemCollection = result.GetItem();
    if(returnedItemCollection.size() == 0)
      {
	std::cout << "Failure to find matching item! " << "\n" << '\n';
        exit(1);
      }



    auto valreturned = returnedItemCollection[TIMES_COUNT].GetN();
    auto titleret = returnedItemCollection[TITLE_NAME].GetS();
    auto newname = returnedItemCollection[NEW_NAME].GetS();
    auto newtitle = returnedItemCollection[NEW_TITLE].GetS();
    auto oldname = returnedItemCollection[OLD_NAME].GetS();
    auto newmacaddress = returnedItemCollection[MAC_ADDRESS].GetS();
    auto newsecret = returnedItemCollection[SECRET].GetS();
    int tplay = 0;
    
    AttributeValue Body;
    Body.SetS(titleret);

    AttributeValue Tplayed;
    Tplayed.SetN(std::to_string(tplay).c_str());
    //    printf("string tplayed: %s\n",std::to_string(tplay).c_str());

    AttributeValue roldname;
    roldname.SetS(oldname);

    AttributeValue rnewname;
    rnewname.SetS(newname);

    AttributeValue rnewtitle;
    rnewtitle.SetS(newtitle);

    AttributeValue rmacaddress;
    rmacaddress.SetS(macaddr);

    AttributeValue rsecret;
    rsecret.SetS(std::to_string(param1).c_str());
		 
  PutItemRequest putRequest;
  putRequest.SetTableName("Rapid");
  putRequest.AddItem(HASH_KEY_NAME, Hash);
  putRequest.AddItem(TITLE_NAME, Body);
  putRequest.AddItem(OLD_NAME,roldname);
  putRequest.AddItem(TIMES_COUNT,Tplayed);
  putRequest.AddItem(NEW_NAME,rnewname);
  putRequest.AddItem(NEW_TITLE,rnewtitle);
  putRequest.AddItem(MAC_ADDRESS,rmacaddress);
  putRequest.AddItem(SECRET,rsecret);
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
