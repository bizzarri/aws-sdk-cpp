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
#include <aws/elasticbeanstalk/model/ValidationSeverity.h>
#include <aws/core/utils/HashingUtils.h>

using namespace Aws::Utils;

static const int error_HASH = HashingUtils::HashString("error");
static const int warning_HASH = HashingUtils::HashString("warning");

namespace Aws
{
namespace ElasticBeanstalk
{
namespace Model
{
namespace ValidationSeverityMapper
{
ValidationSeverity GetValidationSeverityForName(const Aws::String& name)
{
  int hashCode = HashingUtils::HashString(name.c_str());

  if (hashCode == error_HASH)
  {
    return ValidationSeverity::error;
  }
  else if (hashCode == warning_HASH)
  {
    return ValidationSeverity::warning;
  }

  return ValidationSeverity::NOT_SET;
}

Aws::String GetNameForValidationSeverity(ValidationSeverity value)
{
  switch(value)
  {
  case ValidationSeverity::error:
    return "error";
  case ValidationSeverity::warning:
    return "warning";
  default:
    return "";
  }
}

} // namespace ValidationSeverityMapper
} // namespace Model
} // namespace ElasticBeanstalk
} // namespace Aws
