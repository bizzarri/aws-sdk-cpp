/*
* Copyright 2010-2015 Amazon.com, Inc. or its affiliates. All Rights Reserved.
*
* Licensed under the Apache License, Version 2.0 (the "License").
* You may not use this file except in compliance with the License.
* A copy of the License is located at
*
*  http://aws.amazon.com/apache2.0
*
* or in the "license" file accompanying this file. This file is distributed
* on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either
* express or implied. See the License for the specific language governing
* permissions and limitations under the License.
*/
#pragma once
#include <aws/kms/KMS_EXPORTS.h>
#include <aws/core/utils/Array.h>
#include <aws/core/utils/memory/stl/AWSString.h>

namespace Aws
{
template<typename RESULT_TYPE>
class AmazonWebServiceResult;

namespace Utils
{
namespace Json
{
  class JsonValue;
} // namespace Json
} // namespace Utils
namespace KMS
{
namespace Model
{
  /*
    $shape.documentation
  */
  class AWS_KMS_API GenerateDataKeyResult
  {
  public:
    GenerateDataKeyResult();
    GenerateDataKeyResult(const AmazonWebServiceResult<Aws::Utils::Json::JsonValue>& result);
    GenerateDataKeyResult& operator=(const AmazonWebServiceResult<Aws::Utils::Json::JsonValue>& result);

    /*
     <p>Ciphertext that contains the encrypted data key. You must store the blob and enough information to reconstruct the encryption context so that the data encrypted by using the key can later be decrypted. You must provide both the ciphertext blob and the encryption context to the <a>Decrypt</a> API to recover the plaintext data key and decrypt the object. </p> <p>If you are using the CLI, the value is Base64 encoded. Otherwise, it is not encoded.</p>
    */
    inline const Aws::Utils::ByteBuffer& GetCiphertextBlob() const{ return m_ciphertextBlob; }

    /*
     <p>Ciphertext that contains the encrypted data key. You must store the blob and enough information to reconstruct the encryption context so that the data encrypted by using the key can later be decrypted. You must provide both the ciphertext blob and the encryption context to the <a>Decrypt</a> API to recover the plaintext data key and decrypt the object. </p> <p>If you are using the CLI, the value is Base64 encoded. Otherwise, it is not encoded.</p>
    */
    inline void SetCiphertextBlob(const Aws::Utils::ByteBuffer& value) { m_ciphertextBlob = value; }

    /*
     <p>Ciphertext that contains the encrypted data key. You must store the blob and enough information to reconstruct the encryption context so that the data encrypted by using the key can later be decrypted. You must provide both the ciphertext blob and the encryption context to the <a>Decrypt</a> API to recover the plaintext data key and decrypt the object. </p> <p>If you are using the CLI, the value is Base64 encoded. Otherwise, it is not encoded.</p>
    */
    inline void SetCiphertextBlob(Aws::Utils::ByteBuffer&& value) { m_ciphertextBlob = value; }

    /*
     <p>Ciphertext that contains the encrypted data key. You must store the blob and enough information to reconstruct the encryption context so that the data encrypted by using the key can later be decrypted. You must provide both the ciphertext blob and the encryption context to the <a>Decrypt</a> API to recover the plaintext data key and decrypt the object. </p> <p>If you are using the CLI, the value is Base64 encoded. Otherwise, it is not encoded.</p>
    */
    inline GenerateDataKeyResult& WithCiphertextBlob(const Aws::Utils::ByteBuffer& value) { SetCiphertextBlob(value); return *this;}

    /*
     <p>Ciphertext that contains the encrypted data key. You must store the blob and enough information to reconstruct the encryption context so that the data encrypted by using the key can later be decrypted. You must provide both the ciphertext blob and the encryption context to the <a>Decrypt</a> API to recover the plaintext data key and decrypt the object. </p> <p>If you are using the CLI, the value is Base64 encoded. Otherwise, it is not encoded.</p>
    */
    inline GenerateDataKeyResult& WithCiphertextBlob(Aws::Utils::ByteBuffer&& value) { SetCiphertextBlob(value); return *this;}

    /*
     <p>Plaintext that contains the data key. Use this for encryption and decryption and then remove it from memory as soon as possible. </p>
    */
    inline const Aws::Utils::ByteBuffer& GetPlaintext() const{ return m_plaintext; }

    /*
     <p>Plaintext that contains the data key. Use this for encryption and decryption and then remove it from memory as soon as possible. </p>
    */
    inline void SetPlaintext(const Aws::Utils::ByteBuffer& value) { m_plaintext = value; }

    /*
     <p>Plaintext that contains the data key. Use this for encryption and decryption and then remove it from memory as soon as possible. </p>
    */
    inline void SetPlaintext(Aws::Utils::ByteBuffer&& value) { m_plaintext = value; }

    /*
     <p>Plaintext that contains the data key. Use this for encryption and decryption and then remove it from memory as soon as possible. </p>
    */
    inline GenerateDataKeyResult& WithPlaintext(const Aws::Utils::ByteBuffer& value) { SetPlaintext(value); return *this;}

    /*
     <p>Plaintext that contains the data key. Use this for encryption and decryption and then remove it from memory as soon as possible. </p>
    */
    inline GenerateDataKeyResult& WithPlaintext(Aws::Utils::ByteBuffer&& value) { SetPlaintext(value); return *this;}

    /*
     <p>System generated unique identifier of the key to be used to decrypt the encrypted copy of the data key.</p>
    */
    inline const Aws::String& GetKeyId() const{ return m_keyId; }

    /*
     <p>System generated unique identifier of the key to be used to decrypt the encrypted copy of the data key.</p>
    */
    inline void SetKeyId(const Aws::String& value) { m_keyId = value; }

    /*
     <p>System generated unique identifier of the key to be used to decrypt the encrypted copy of the data key.</p>
    */
    inline void SetKeyId(Aws::String&& value) { m_keyId = value; }

    /*
     <p>System generated unique identifier of the key to be used to decrypt the encrypted copy of the data key.</p>
    */
    inline void SetKeyId(const char* value) { m_keyId.assign(value); }

    /*
     <p>System generated unique identifier of the key to be used to decrypt the encrypted copy of the data key.</p>
    */
    inline GenerateDataKeyResult& WithKeyId(const Aws::String& value) { SetKeyId(value); return *this;}

    /*
     <p>System generated unique identifier of the key to be used to decrypt the encrypted copy of the data key.</p>
    */
    inline GenerateDataKeyResult& WithKeyId(Aws::String&& value) { SetKeyId(value); return *this;}

    /*
     <p>System generated unique identifier of the key to be used to decrypt the encrypted copy of the data key.</p>
    */
    inline GenerateDataKeyResult& WithKeyId(const char* value) { SetKeyId(value); return *this;}

  private:
    Aws::Utils::ByteBuffer m_ciphertextBlob;
    Aws::Utils::ByteBuffer m_plaintext;
    Aws::String m_keyId;
  };

} // namespace Model
} // namespace KMS
} // namespace Aws
