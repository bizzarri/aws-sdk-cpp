/*
 * Demo to update video files from Dynamo DB and S3
 *
 * Written by Maurice Bizzarri, based heaviliy on code supplied by Amazon 
 * to test the SDK C++ stack
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

#include <iostream>
#include <algorithm>
#include <string>

using namespace Aws::Auth;
using namespace Aws::Http;
using namespace Aws::Client;
using namespace Aws::DynamoDB;
using namespace Aws::DynamoDB::Model;
using namespace Aws::S3;
using namespace Aws::S3::Model;


    static std::shared_ptr<HttpClient> m_HttpClient;
    static const char* LOCATION_BUCKET_TEST_NAME = "loc";
    static const char* TEST_BUCKET = "rapiddisplays";
    static const char* TEST_KEY = "test.txt";
    static const char* DB_NAME = "Rapid";
    static const char* ALLOCATION_TAG = "EXPY_TEST";
int main(int argc,char *argv[]) {
  /* make sure we have one argument at least */
  
  if (argc == 1)
    {
      printf("First argument is the index of the title to check for updates\n");
      exit(1);
    }

    static std::shared_ptr<Aws::Utils::RateLimits::RateLimiterInterface> m_limiter;
  m_limiter = Aws::MakeShared<Aws::Utils::RateLimits::DefaultRateLimiter<>>(ALLOCATION_TAG, 8000000L);

ClientConfiguration config;
 
 config.region = Aws::Region::US_WEST_2; // oregon region
 config.scheme = Scheme::HTTPS;
 config.connectTimeoutMs = 300000;
 config.requestTimeoutMs = 300000;
 config.readRateLimiter = m_limiter;
 config.writeRateLimiter = m_limiter;


  auto client = Aws::MakeShared<DynamoDBClient>(ALLOCATION_TAG, config);

auto FileClient = Aws::MakeShared<S3Client>(ALLOCATION_TAG,config);
        Aws::StringStream ss;  
	/*
	 */
	

  static const char* HASH_KEY_NAME = "DeviceID";
      static const char* TITLE_NAME = "Title";
      static const char* OLD_NAME = "OldName";
      static const char* TIMES_COUNT = "TimesPlayed";
      static const char* NEW_NAME = "NewName";
      static const char* NEW_TITLE = "NewTitle";
      static const char* RAPID_BUCKET = "rapiddisplays";

   AttributeValue Hash;
   //printf("argument string: %s\n",argv[1]);
   Hash.SetS(argv[1]);

    GetItemRequest getItemRequest;
    getItemRequest.SetTableName(DB_NAME);
    getItemRequest.AddKey(HASH_KEY_NAME, Hash);
    Aws::Vector<Aws::String> attributesToGet;
    attributesToGet.push_back(HASH_KEY_NAME);
    attributesToGet.push_back(NEW_NAME);
    attributesToGet.push_back(NEW_TITLE);
    attributesToGet.push_back(OLD_NAME);
    attributesToGet.push_back(TIMES_COUNT);
    attributesToGet.push_back(TITLE_NAME);



    GetItemOutcome getOutcome = client->GetItem(getItemRequest);
    GetItemResult result = getOutcome.GetResult();
    auto returnedItemCollection = result.GetItem();
    auto valreturned = returnedItemCollection[TIMES_COUNT].GetN();
    auto titleret = returnedItemCollection[TITLE_NAME].GetS();
    auto oldname = returnedItemCollection[OLD_NAME].GetS();
    auto newname = returnedItemCollection[NEW_NAME].GetS();
    auto newtitle = returnedItemCollection[NEW_TITLE].GetS();

    


    char * oldnamearray = (char *)std::malloc(50);
    char * newtitlearray =(char *)std::malloc(50);
    char * newnamearray = (char *)std::malloc(50);
    char * titlearray = (char *)std::calloc(1,50);
    memcpy(titlearray,&titleret[0],titleret.size());
    memcpy(oldnamearray,&oldname[0],oldname.size());
    memcpy(newtitlearray,&newtitle[0],newtitle.size());
    memcpy(newnamearray,&newname[0],newname.size());
    oldnamearray[oldname.size()]=0;
    newtitlearray[newtitle.size()]=0;
    newnamearray[newname.size()]=0;   
    printf("old file name: %s\n",oldnamearray);
    printf("old Title: %s\n",titlearray);
    printf("New Title name: %s\n",newtitlearray);
    printf("New File Name: %s\n",newnamearray);
    
    if ((newname[0] == 'n') && (newname[1] == 'o') && (newname[2] == 'n'))
      {
	printf("no file to update!\n");
      exit(0);
      }   


    /* OK we have a file to update. */
    

    static const char* DOWNLOADED_FILENAME = "TempTarget.tmp";
	/* make sure the target file is deleted */
        /* once the download is successful we will rename this file
         * to be the correct target file name
         */
        std::remove(DOWNLOADED_FILENAME);          /* make sure it's gone */
        GetObjectRequest getObjectRequest2;
	/* first download to temporary file name */
        getObjectRequest2.SetBucket(RAPID_BUCKET);
        getObjectRequest2.SetKey(newname);
        getObjectRequest2.SetResponseStreamFactory(
            [](){ 
                // NOTE: If using an FStream in order to download a file from S3 to a physical file, then we need to specify
                // the filemode "std::ios_base::out | std::ios_base::in | std::ios_base::trunc" --
                // If the file transfer fails, then the error stream from the httpRequest is written to the file instead of the
                    // actual file contents.
                // If this is the case, then the BuildAWSError function assumes it can 'read' the stream in order to read in the
                // error status and create an AWSError.  If the file is not marked as read/write (or write only), this will fail
                // and the error status will instead be an XML_PARSE_ERROR error because the BuildAWSError function failed
                // The 'truncate' is required to ensure that if the file download IS successful, then it can be written to the
                // FStream (if ::trunc is not specified, then the FStream.write fails for some unknown reason)

        return Aws::New<Aws::FStream>(ALLOCATION_TAG, DOWNLOADED_FILENAME, std::ios_base::out | std::ios_base::in | std::ios_base::trunc); 
            }
        );


  GetObjectOutcome getObjectOutcome2 = FileClient->GetObject(getObjectRequest2);

	    if (getObjectOutcome2.IsSuccess())
	      {
		printf("success!!\n");
	      }
	    else
	      {
		printf("failed file copy  \n");
		exit(1);
	      }

	    /*
             * now erase the old file 
	     * then rename the temp file to the new file name
             */

	    std::remove(oldnamearray);
	    std::rename(DOWNLOADED_FILENAME,newnamearray);

	    /*
	     * Now finally update the DynamoDB database with the new
             * names.  New Name becomes Old Name.  New Title becomes
             * old title
             */

	    AttributeValue OLD_TITLE;
	    OLD_TITLE.SetS(newtitlearray);
	    AttributeValue OLD_NAME_VALUE;
	    OLD_NAME_VALUE.SetS(newnamearray);
	    AttributeValue Tplayed;
	    Tplayed.SetN("0");
	    AttributeValue none_left;
	    none_left.SetS("none");
	    
	    PutItemRequest putRequest;
	    putRequest.SetTableName(DB_NAME);
	    putRequest.AddItem(HASH_KEY_NAME, Hash);
	    putRequest.AddItem(TITLE_NAME, OLD_TITLE);
	    putRequest.AddItem(OLD_NAME,OLD_NAME_VALUE);
	    putRequest.AddItem(TIMES_COUNT,Tplayed);
	    putRequest.AddItem(NEW_NAME,none_left);
	    putRequest.AddItem(NEW_TITLE,none_left);
  
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
