/*
 * Test the Deveoper authentication code for the Rapid Displays system
 *
 * This code:
 * Tries to login into AWS Cognito authenticated using developer authentication
 *  resets all parameters to 0 and none in the database (RAPID)
 *   writes the MAC address of the board and a random number to be
 *   used as the "secret" to the database
 *
 * Written by Maurice Bizzarri, based heaviliy on code supplied by Amazon 
 * for the C++ SDK
 *
 * April 13, 2016 - derived from setup.cpp
 * April 22, 2016 - finally got Developer Authentication to work.
 * now to finish the rest of it.
 * April 22, 2016 - found you have to use the session token! wow.
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
#include <aws/core/Core_EXPORTS.h>
#include <aws/core/http/URI.h>
#include <aws/core/http/Scheme.h>
#include <aws/core/utils/memory/stl/AWSMap.h>
#include <aws/core/utils/memory/stl/AWSString.h>
#include <aws/core/utils/logging/DefaultLogSystem.h>
#include <aws/core/utils/logging/LogMacros.h>
#include <aws/core/utils/logging/LogLevel.h>
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
#include <curl/curl.h>

using namespace Aws::Http;
using namespace Aws::Client;
using namespace Aws::DynamoDB;
using namespace Aws::DynamoDB::Model;

using namespace Aws::S3;
using namespace Aws::S3::Model;
using namespace Aws::Auth;
using namespace Aws::CognitoIdentity;
using namespace Aws::CognitoIdentity::Model;
using namespace Aws::Utils;
using namespace Aws::STS::Model;
using namespace Aws::STS;

static const char* ALLOCATION_TAG = "RAPID_TEST";
static const char* AREGION = "us-east-1";
   
   static size_t WriteCallback(void *contents, size_t size, size_t nmemb, void *userp)
   {
     ((std::string*)userp)->append((char*)contents, size * nmemb);
     return size* nmemb;
   }


int main(int argc,char *argv[]) {

  
Aws::Utils::Logging::InitializeAWSLogging(Aws::MakeShared<Aws::Utils::Logging::DefaultLogSystem>("Rapid_Displays", Aws::Utils::Logging::LogLevel::Trace, "Rapid_"));

  /*
   * get Pool ID.  This Pool should allow dynamoDb access
   */
	
static std::shared_ptr<Aws::Utils::RateLimits::RateLimiterInterface> m_limiter;
    m_limiter = Aws::MakeShared<Aws::Utils::RateLimits::DefaultRateLimiter<>>(ALLOCATION_TAG, 2000000);
  Aws::String IdentityARN = "arn:aws:cognito-identity:us-east-1:068477079542:identitypool/us-east-1:0e708d28-3b97-4531-a25c-f7e5d2468ceb";
  Aws::String identityPoolID = "us-east-1:0e708d28-3b97-4531-a25c-f7e5d2468ceb";  Aws::String cognitoProvider = "cognito-identity.amazonaws.com";  
  Aws::String Provider = "login.rapiddisplays.bizzarri";
  
ClientConfiguration config;
 
 config.region = Aws::Region::US_WEST_2; // oregon region
 // config.authenticationRegion = AREGION;
 config.scheme = Scheme::HTTPS;
 config.connectTimeoutMs = 30000;
 config.requestTimeoutMs = 30000;
 config.readRateLimiter = m_limiter;
 config.writeRateLimiter = m_limiter;

   std::cout << argv[0] << " Version 0.0" << std::endl;
   std::cout << " Compiled: " << __DATE__ << " " <<  __TIME__ << std::endl;

   /*
    * login to server, pass mac address and secret.  Pass it a "token" field that isnt used at the moment.
    */
 CURL *curl;
  CURLcode res;
  std::string readBuffer;
  const char * datas = "mac=55:44:33:22:11&secret=testtest"; 
  curl_global_init(CURL_GLOBAL_ALL);
  
  curl = curl_easy_init();

  if(curl) {
    curl_easy_setopt(curl, CURLOPT_URL, "http://54.200.208.90");
    curl_easy_setopt(curl, CURLOPT_POSTFIELDS,datas);
    curl_easy_setopt(curl, CURLOPT_POSTFIELDSIZE,(long)strlen(datas));
    curl_easy_setopt(curl, CURLOPT_FOLLOWLOCATION,1L);
    curl_easy_setopt(curl, CURLOPT_WRITEFUNCTION, WriteCallback);
    curl_easy_setopt(curl, CURLOPT_WRITEDATA, &readBuffer);
    curl_easy_setopt(curl, CURLOPT_USERAGENT,"libcurl-agent/1.0");
      
    /* Perform the request, res will get the return code */ 

  res = curl_easy_perform(curl);
    /* Check for errors */ 
    if(res != CURLE_OK)
      fprintf(stderr, "curl_easy_perform() failed: %s\n",
              curl_easy_strerror(res));
 
    /* always cleanup */ 
    curl_easy_cleanup(curl);
  }
  else
    {
    printf("could not open site!\n");
    exit(-1);
    }
      


  char * IdentityId = new char [100];
  char * Token = new char [1000];
  //std::cout << "buffer: " << readBuffer << std::endl;

  int crcnt = 0;
  int charcnt = 0;
  char ch;
  int point = 0;
  
  while (charcnt < 100)
    {
      ch = readBuffer[point++];

      if (ch == '*')
	break;
      IdentityId[charcnt++] = ch;
    }


  //  printf("\nID size: %d\n",charcnt);
  
charcnt = 0;  // start over  
  while (charcnt < 1000)
    {
      ch = readBuffer[point++];
      if (ch == '*')
	break;
      Token[charcnt++] = ch;
    }

  //  printf("\nToken size: %d\n",charcnt);

  //  printf("Token: %s\n",Token);
  //  printf("IdentityId: %s\n",IdentityId);

 config.region = Aws::Region::US_EAST_1; // cognito region   
 auto Cognitoclient = Aws::MakeShared<CognitoIdentityClient>(ALLOCATION_TAG);

     GetCredentialsForIdentityRequest getCredentialsRequest;

    getCredentialsRequest.SetIdentityId(IdentityId);
    Aws::Map<Aws::String, Aws::String> LoginMap;
    Aws::String token(StringUtils::Trim(Token));
    //std::cout << "token: " << token << std::endl;
    LoginMap[cognitoProvider] = token;

    getCredentialsRequest.SetLogins(LoginMap);
    
    GetCredentialsForIdentityOutcome getCredentialsOutcome = Cognitoclient->GetCredentialsForIdentity(getCredentialsRequest);

    GetCredentialsForIdentityResult getCredentialsResult = getCredentialsOutcome.GetResult();
    Aws::CognitoIdentity::Model::Credentials creds = getCredentialsResult.GetCredentials();

   Aws::String keyid = creds.GetAccessKeyId();
   Aws::String secret = creds.GetSecretKey();
   Aws::String sesstoken = creds.GetSessionToken();


   if (getCredentialsOutcome.IsSuccess())
      {
	std::cout << "success for get creds!" << std::endl;
	std::cout << "keyid: " << keyid.c_str() << std::endl;
	std::cout << "secret: " << secret.c_str() << std::endl;
	std::cout << "session token: " << sesstoken.c_str() << std::endl;
      }
    else
      {
	Aws::String errors = getCredentialsOutcome.GetError().GetExceptionName();
	std::cout << "Error: " << errors.c_str() << std::endl;
	std::cout << "creds failed!" << std::endl;
	exit(-1);
      }
    
    
   
      /*
       * make sure enough args to software
       */
    
  if (argc != 2)
    {
      printf("First and only argument is the index of the record to setup in DynamoDb\n");
      exit(-1);
    }

    config.region = Aws::Region::US_WEST_2; // oregon region
    auto client = Aws::MakeShared<DynamoDBClient>("DBCLIENT", AWSCredentials(keyid, secret,sesstoken),config);


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
      



   /* set key from argument to program */
   //printf("argument string: %s\n",argv[1]);

   AttributeValue Hash;
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
    if (!getOutcome.IsSuccess())
      {
	Aws::String errors = getOutcome.GetError().GetExceptionName();
	std::cout << "Error: " << errors.c_str() << std::endl;
        exit(-1);
      }
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

Aws::Utils::Logging::ShutdownAWSLogging();

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

