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
#include <aws/email/model/MessageDsn.h>
#include <aws/core/utils/xml/XmlSerializer.h>
#include <aws/core/utils/StringUtils.h>
#include <aws/core/utils/memory/stl/AWSStringStream.h>

#include <utility>

using namespace Aws::SES::Model;
using namespace Aws::Utils::Xml;
using namespace Aws::Utils;

MessageDsn::MessageDsn() : 
    m_reportingMtaHasBeenSet(false),
    m_arrivalDate(0.0),
    m_arrivalDateHasBeenSet(false),
    m_extensionFieldsHasBeenSet(false)
{
}

MessageDsn::MessageDsn(const XmlNode& xmlNode) : 
    m_reportingMtaHasBeenSet(false),
    m_arrivalDate(0.0),
    m_arrivalDateHasBeenSet(false),
    m_extensionFieldsHasBeenSet(false)
{
  *this = xmlNode;
}

MessageDsn& MessageDsn::operator =(const XmlNode& xmlNode)
{
  XmlNode resultNode = xmlNode;

  if(!resultNode.IsNull())
  {
    XmlNode reportingMtaNode = resultNode.FirstChild("ReportingMta");
    if(reportingMtaNode.IsNull())
    {
      reportingMtaNode = resultNode;
    }

    if(!reportingMtaNode.IsNull())
    {
      m_reportingMta = StringUtils::Trim(reportingMtaNode.GetText().c_str());
      m_reportingMtaHasBeenSet = true;
    }
    XmlNode arrivalDateNode = resultNode.FirstChild("ArrivalDate");
    if(arrivalDateNode.IsNull())
    {
      arrivalDateNode = resultNode;
    }

    if(!arrivalDateNode.IsNull())
    {
      m_arrivalDate = StringUtils::ConvertToDouble(StringUtils::Trim(arrivalDateNode.GetText().c_str()).c_str());
      m_arrivalDateHasBeenSet = true;
    }
    XmlNode extensionFieldsNode = resultNode.FirstChild("ExtensionFields");
    if(!extensionFieldsNode.IsNull())
    {
      XmlNode extensionFieldsMember = extensionFieldsNode.FirstChild("member");
      while(!extensionFieldsMember.IsNull())
      {
        m_extensionFields.push_back(extensionFieldsMember);
        extensionFieldsMember = extensionFieldsMember.NextNode("member");
      }

      m_extensionFieldsHasBeenSet = true;
    }
  }

  return *this;
}

void MessageDsn::OutputToStream(Aws::OStream& oStream, const char* location, unsigned index, const char* locationValue) const
{
  if(m_reportingMtaHasBeenSet)
  {
      oStream << location << index << locationValue << ".ReportingMta=" << StringUtils::URLEncode(m_reportingMta.c_str()) << "&";
  }
  if(m_arrivalDateHasBeenSet)
  {
      oStream << location << index << locationValue << ".ArrivalDate=" << m_arrivalDate << "&";
  }
  if(m_extensionFieldsHasBeenSet)
  {
      for(auto& item : m_extensionFields)
      {
        Aws::StringStream extensionFieldsSs;
        extensionFieldsSs << location << index << locationValue << ".ExtensionFields";
        item.OutputToStream(oStream, extensionFieldsSs.str().c_str());
      }
  }
}

void MessageDsn::OutputToStream(Aws::OStream& oStream, const char* location) const
{
  if(m_reportingMtaHasBeenSet)
  {
      oStream << location << ".ReportingMta=" << StringUtils::URLEncode(m_reportingMta.c_str()) << "&";
  }
  if(m_arrivalDateHasBeenSet)
  {
      oStream << location << ".ArrivalDate=" << m_arrivalDate << "&";
  }
  if(m_extensionFieldsHasBeenSet)
  {
      for(auto& item : m_extensionFields)
      {
        Aws::String locationAndListMember(location);
        locationAndListMember += ".ExtensionFields";
        item.OutputToStream(oStream, locationAndListMember.c_str());
      }
  }
}
