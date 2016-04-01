
#include <aws/core/client/AsyncCallerContext.h>
#include <aws/core/client/ClientConfiguration.h>
#include <aws/core/client/CoreErrors.h>
#include <aws/core/auth/AWSCredentialsProviderChain.h>
#include <aws/core/http/HttpTypes.h>
#include <aws/core/http/HttpClientFactory.h>
#include <aws/core/http/HttpClient.h>
#include <aws/core/utils/xml/XmlSerializer.h>

#include <aws/core/utils/memory/stl/AWSString.h>
#include <aws/core/utils/logging/AWSLogging.h>
#include <aws/core/utils/UnreferencedParam.h>
#include <aws/core/utils/Outcome.h>
#include <aws/core/utils/DateTime.h>
#include <aws/core/utils/memory/stl/AWSSet.h>
#include <aws/core/utils/memory/stl/AWSStringStream.h>
#include <aws/core/utils/ratelimiter/DefaultRateLimiter.h>

#include <aws/transfer/resource/FairBoundedResourceManager.h>
#include <aws/transfer/resource/ScopedResourceSet.h>
#include <aws/core/utils/HashingUtils.h>

#include <aws/s3/S3Client.h>
#include <aws/core/utils/ratelimiter/DefaultRateLimiter.h>
#include <aws/s3/model/DeleteBucketRequest.h>
#include <aws/s3/model/CreateBucketRequest.h>
#include <aws/s3/model/HeadBucketRequest.h>
#include <aws/s3/model/PutObjectRequest.h>
#include <aws/core/utils/memory/stl/AWSStringStream.h>
#include <aws/core/utils/HashingUtils.h>
#include <aws/core/utils/StringUtils.h>
#include <aws/core/utils/memory/stl/AWSString.h>
#include <aws/core/utils/memory/stl/AWSVector.h>
#include <aws/s3/model/GetObjectRequest.h>
#include <aws/s3/model/DeleteObjectRequest.h>
#include <aws/s3/model/HeadObjectRequest.h>
#include <aws/s3/model/CreateMultipartUploadRequest.h>
#include <aws/s3/model/UploadPartRequest.h>
#include <aws/s3/model/CompleteMultipartUploadRequest.h>
#include <aws/s3/model/ListObjectsRequest.h>
#include <aws/s3/model/GetBucketLocationRequest.h>
#include <aws/s3/model/GetBucketLocationResult.h>

#include <fstream>
#include <iostream>
#include <sstream>
#include <chrono>
#include <thread>
#include <iomanip>
#include <ctime>


void helpdisplay(int argc,char * argv[],bool downflag)
{
   if (argc == 2 && ((strncmp(argv[1],"-help",5)) == 0))
     {
       if (downflag)
       printf("\nUsage: %s <S3 bucket> <file to download or -sync> <optional file rename>\n",argv[0]);
       else
 	      printf("\nUsage: %s <S3 bucket> <file to upload> <optional file rename>\n",argv[0]);

       printf("First argument: S3 Bucket name.  If none, will list buckets\n");
       printf("Second argument - file name to");
       if (downflag)
         {
 	printf(" download from S3. ");
         printf("\nSecond argument can be -sync to download all files (overwrite)");
 	}
       else
 	printf(" upload to S3. ");

       printf("\nIf second argument is omitted, all files in bucket are listed with size\n");
       if (downflag)
 	printf("\nInvoke this program as s3upload to upload files\n");
       else
 	printf("\nInvoke this program as s3down to download files\n");
       printf("Optional third argument is file rename, either for upload or download\n\n");
       printf("*** AWS credentials should be in AWS_ACCESS_KEY_ID and \n");
       printf("AWS_SECRET_ACCESS_KEY environmental variables ***\n\n");
       exit(0);
     }

}
void rewrite(long sizeb,char retstr[])
{

  /*
   * rewrite size depending upon absolute number
   * > 1000 = (sizeb/1000) Kbytes
   * > 1000000 = (sizeb/1M) Mbytes
   * > 1GB = (sizeb/1GB) Gbytes
   */

  if (sizeb > 1000000000L)
    {
      float temp = sizeb / 1000000000.0;
      sprintf(retstr,"%6.3f Gbytes",temp);
    }
  else if (sizeb > 1000000)
    {
      float temp = sizeb / 1000000.0;
      sprintf(retstr,"%6.3f Mbytes",temp);
    }
  else  if (sizeb > 1000)
    {
      float temp = sizeb / 1000.0;
      sprintf(retstr,"%6.3f Kbytes",temp);
    }
  else
    sprintf(retstr,"%d bytes",sizeb);

  return;

}
