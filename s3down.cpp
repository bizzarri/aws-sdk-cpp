/*
 * Utility to synchronize file system with S3 file system
 * This version does downloads
 *
 * Written by Maurice Bizzarri, based heaviliy on code supplied by Amazon 
 * to test the SDK C++ stack
 * March 18, 2016 - First baseline release
 * March 22, 2016 - added download capability
 * March 23, 2016 - added -sync all download capability to synch a bucket
 * March 29, 2016 - added compile time and date, version, various bug fixes
 * rename to s3upload
 * Fix bug that causes files that match directory in S3 to be deleted!
 * April 1, 2016 - split into two files - s3upload and s3down
 */
  
#include <aws/external/gtest.h>

#include <aws/transfer/UploadFileRequest.h>
#include <aws/transfer/resource/ScopedResourceSet.h>
#include <aws/transfer/TransferClient.h>
#include <aws/transfer/TransferContext.h>
#include <aws/transfer/S3FileRequest.h>
#include <aws/transfer/DownloadFileRequest.h>

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

 using namespace Aws::Auth;
 using namespace Aws::Http;
 using namespace Aws::Client;
 using namespace Aws::Utils;
 using namespace Aws::Utils::Xml;
 using namespace Aws::S3;
 using namespace Aws::Transfer;
 using namespace Aws::S3::Model;
 using namespace Aws::S3::Model::BucketLocationConstraintMapper;
 using namespace Aws::S3::Model::ObjectStorageClassMapper;
 void rewrite(long sizeb,char retstr[]);
void helpdisplay(int argc, char* argv[],bool downflag); //help message display

     static const char* ALLOCATION_TAG = "EXPY_TEST";
     static const char* TempFileName = "TempName.$$$";  // temp file name
 /*
  * deal with arguments or display help message
  */

 int main(int argc,char *argv[]) {
   /* handle the various argument cases */
   bool syncflag = false;    // set to true if -sync used as filename argument 
   bool downflag = false;    // set to true if downloading instead of uploading files
   std::cout << argv[0] << " Version 0.1" ;
   std::cout << " Compiled: " << __DATE__ << " " <<  __TIME__ << '\n';
   if (strncmp(argv[0],"s3down",5) == 0)
     downflag = true;        // if the name starts with s3down then set downloads

   helpdisplay(argc,argv,downflag);

     static std::shared_ptr<Aws::Utils::RateLimits::RateLimiterInterface> m_limiter;
   m_limiter = Aws::MakeShared<Aws::Utils::RateLimits::DefaultRateLimiter<>>(ALLOCATION_TAG, 50000000L);

 ClientConfiguration config;
 
  config.region = Aws::Region::US_WEST_2; // oregon region
  config.scheme = Scheme::HTTPS;
  config.connectTimeoutMs = 300000;
  config.requestTimeoutMs = 300000;
  config.readRateLimiter = m_limiter;
  config.writeRateLimiter = m_limiter;
  /*
   * see if the "all download" flag is set as third argument
   */
  if ((argc == 3) && (strncmp(argv[2],"-sync",5) == 0))
    {
      syncflag = true;
    }
  else
    syncflag = false;

 
      auto FileClient = Aws::MakeShared<S3Client>(ALLOCATION_TAG, config);
    
 	if (argc == 1)  // no  arguments, just list the buckets
 	  {

           ListBucketsOutcome listBucketsOutcome = FileClient->ListBuckets();
           std::cout << "\n" << "For help type " << argv[0] << " -help\n";
 	  std::cout << "\n*** List of Buckets found on S3 ***" << "\n" << "\n";
 	  for (const auto& bucket : listBucketsOutcome.GetResult().GetBuckets())
 	    {
 	    std::cout << bucket.GetName() << "\n";
 	    }
          std::cout << '\n';
 	  exit(0);
 	  }

	
 	/*
          * one or more arguments.  Get the location of the bucket named
          */

 	/* get the region of the bucket */

 	GetBucketLocationRequest getBucketLocation;
 	getBucketLocation.SetBucket(argv[1]);
 	auto getBucketResult = FileClient->GetBucketLocation(getBucketLocation);
         if (!getBucketResult.IsSuccess())
 	  {
 	    printf("...Error - Bucket %s not found!\n",argv[1]);
 	    exit(-1);
 	  }
 	/*
          * get the region that the bucket is in.  Open up the bucket
          */
         auto BucketLoc = getBucketResult.GetResult().GetLocationConstraint();
	auto locs =  Aws::String(GetNameForBucketLocationConstraint(BucketLoc));
	std::cout << '\n' << "Bucket is in Region: " << locs << '\n';
	config.region = (Aws::Region) GetBucketLocationConstraintForName(Aws::String(locs)); 

        FileClient = Aws::MakeShared<S3Client>(ALLOCATION_TAG, config);
	  
	if ((argc == 2) || syncflag) // list the contents of a bucket or synch
	    {
            ListObjectsRequest listObjectsRequest;
            listObjectsRequest.SetBucket(argv[1]);
            ListObjectsOutcome listObjectsOutcome = FileClient->ListObjects(listObjectsRequest);

	      if (listObjectsOutcome.IsSuccess())
	      {
		/* display contents of bucket */
		if (syncflag)
		  std::cout << "\nNow starting download of entire bucket\n\n";
		else
		  std::cout << "\nList of files, sizes and storage class in bucket: " << argv[1] << "\n\n";
		for (const auto& object: listObjectsOutcome.GetResult().GetContents())
		  {
		    std::cout  << '\t' << object.GetKey();
		    if (object.GetKey().size() < 8)
		      std::cout << "\t\t";
		    else if (object.GetKey().size() < 16)
			     std::cout << '\t';

		    //std::cout << "\t" << object.GetSize() << "\t";
		    char *tempstr = (char *) calloc(50,1);
		    rewrite(object.GetSize(),tempstr);
		    std::cout << '\t' <<  tempstr << '\t';
		    auto classp = object.GetStorageClass();
		    Aws::String classname = GetNameForObjectStorageClass(classp);
		    std::cout <<  classname.c_str() << '\t';
                    double tp = object.GetLastModified();
		    //std::cout << "raw time: " << tp << '\n';
                    //printf("raw time: %f\n",tp);
		    std::time_t rawtime = tp;
		    //time ( &rawtime );
		    std::cout << std::asctime(std::localtime(&rawtime));
		    /*
		     * see if we are downloading the entire bucket
                     */
		    
		    if (syncflag)  // downloading entire bucket?
		      {
	              TransferClientConfiguration transferConfig;
		      transferConfig.m_uploadBufferCount = 20;
		      auto downClient= Aws::MakeShared<TransferClient>(ALLOCATION_TAG, FileClient, transferConfig);
		      std::remove(TempFileName);  // make sure not there
		      auto downRequest = downClient->DownloadFile(TempFileName,argv[1],object.GetKey());

		      //
		      // monitor download and print out percent done
		      //
		      // first sleep a little so that small files never get
		      // any message.
		      std::this_thread::sleep_for(std::chrono::seconds(1));
		      /*
		       * now loop waiting for done flag
                       */
		      bool extraret = false;
	         while (!downRequest ->IsDone())
			{
			  float totalProgress = downRequest->GetProgress();
			  std::cout << "File Download Progress - ";
			  std::cout << std::setprecision(5) << trunc(totalProgress) << "% done  \r";
			  std::fflush(stdout);
			  std::this_thread::sleep_for(std::chrono::seconds(2));
                          extraret = true;
			}
		 if (extraret)
		   {
		     std::cout << '\n';
		   }

		      if (!downRequest->CompletedSuccessfully())
			{
			  std::cout << "Failed file download for ";
			  std::cout <<  object.GetKey();
			  std::cout << "from bucket" << argv[1] << "\n\n";
			  exit(-1);
			}

		    
   		      std::remove(object.GetKey().c_str());  // make sure not there
		      // rename temp file name for correct file name
		      std::rename(TempFileName,object.GetKey().c_str()); 


		     }  // end of sych flag loop
		  } // end of loop to display contents of bucket
		//
		// just exit if done
		//

	      std::cout << '\n';
	      exit(0);
	      }
	      else // bucket not found
	      {
		printf("...Error: Bucket %s not found!\n",argv[1]);
		exit(-1);
	      }
         }

      
   	/*
	 * 2 arguments to command line - upload or download a file to S3
         */

	if ((downflag) && (!syncflag))
	  {
	    /*
	     * download file from s3 bucket
             */

	  printf("\nNow Starting download of %s from bucket %s\n",argv[2],argv[1]);
        TransferClientConfiguration transferConfig;
        transferConfig.m_uploadBufferCount = 20;
        auto downClient= Aws::MakeShared<TransferClient>(ALLOCATION_TAG, FileClient, transferConfig);
           auto downRequest = downClient->DownloadFile(argv[2],argv[1],argv[2]);
	   if (argc == 4)
            downRequest = downClient->DownloadFile(argv[3],argv[1],argv[2]);

	//
	// monitor download and print out percent done
	//
	
        while (!downRequest ->IsDone())
          {
	    float totalProgress = downRequest->GetProgress();
	    std::cout << "File Download Progress - ";
	    std::cout << std::setprecision(5) << trunc(totalProgress) << "% done  \r";
	    std::fflush(stdout);
            std::this_thread::sleep_for(std::chrono::seconds(2));
	  }
	std::cout << "\n\n";

        if (downRequest->CompletedSuccessfully())
	  {
	    printf("Download Success!!\n");
	    exit(0);
	  }
	else
	  {
	    printf("Failed file download for %s from bucket %s \n",argv[2],argv[1]);
	    exit(1);
           }


	// end of download file section
	    
	  }

}





      
