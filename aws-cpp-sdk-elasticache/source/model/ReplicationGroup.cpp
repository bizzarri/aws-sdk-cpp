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
#include <aws/elasticache/model/ReplicationGroup.h>
#include <aws/core/utils/xml/XmlSerializer.h>
#include <aws/core/utils/StringUtils.h>
#include <aws/core/utils/memory/stl/AWSStringStream.h>

#include <utility>

using namespace Aws::ElastiCache::Model;
using namespace Aws::Utils::Xml;
using namespace Aws::Utils;

ReplicationGroup::ReplicationGroup() : 
    m_replicationGroupIdHasBeenSet(false),
    m_descriptionHasBeenSet(false),
    m_statusHasBeenSet(false),
    m_pendingModifiedValuesHasBeenSet(false),
    m_memberClustersHasBeenSet(false),
    m_nodeGroupsHasBeenSet(false),
    m_snapshottingClusterIdHasBeenSet(false),
    m_automaticFailoverHasBeenSet(false)
{
}

ReplicationGroup::ReplicationGroup(const XmlNode& xmlNode) : 
    m_replicationGroupIdHasBeenSet(false),
    m_descriptionHasBeenSet(false),
    m_statusHasBeenSet(false),
    m_pendingModifiedValuesHasBeenSet(false),
    m_memberClustersHasBeenSet(false),
    m_nodeGroupsHasBeenSet(false),
    m_snapshottingClusterIdHasBeenSet(false),
    m_automaticFailoverHasBeenSet(false)
{
  *this = xmlNode;
}

ReplicationGroup& ReplicationGroup::operator =(const XmlNode& xmlNode)
{
  XmlNode resultNode = xmlNode;

  if(!resultNode.IsNull())
  {
    XmlNode replicationGroupIdNode = resultNode.FirstChild("ReplicationGroupId");
    if(replicationGroupIdNode.IsNull())
    {
      replicationGroupIdNode = resultNode;
    }

    if(!replicationGroupIdNode.IsNull())
    {
      m_replicationGroupId = StringUtils::Trim(replicationGroupIdNode.GetText().c_str());
      m_replicationGroupIdHasBeenSet = true;
    }
    XmlNode descriptionNode = resultNode.FirstChild("Description");
    if(descriptionNode.IsNull())
    {
      descriptionNode = resultNode;
    }

    if(!descriptionNode.IsNull())
    {
      m_description = StringUtils::Trim(descriptionNode.GetText().c_str());
      m_descriptionHasBeenSet = true;
    }
    XmlNode statusNode = resultNode.FirstChild("Status");
    if(statusNode.IsNull())
    {
      statusNode = resultNode;
    }

    if(!statusNode.IsNull())
    {
      m_status = StringUtils::Trim(statusNode.GetText().c_str());
      m_statusHasBeenSet = true;
    }
    XmlNode pendingModifiedValuesNode = resultNode.FirstChild("PendingModifiedValues");
    if(pendingModifiedValuesNode.IsNull())
    {
      pendingModifiedValuesNode = resultNode;
    }

    if(!pendingModifiedValuesNode.IsNull())
    {
      m_pendingModifiedValues = pendingModifiedValuesNode;
      m_pendingModifiedValuesHasBeenSet = true;
    }
    XmlNode memberClustersNode = resultNode.FirstChild("MemberClusters");
    if(!memberClustersNode.IsNull())
    {
      XmlNode memberClustersMember = memberClustersNode.FirstChild("ClusterId");
      while(!memberClustersMember.IsNull())
      {
        m_memberClusters.push_back(StringUtils::Trim(memberClustersMember.GetText().c_str()));
        memberClustersMember = memberClustersMember.NextNode("ClusterId");
      }

      m_memberClustersHasBeenSet = true;
    }
    XmlNode nodeGroupsNode = resultNode.FirstChild("NodeGroups");
    if(!nodeGroupsNode.IsNull())
    {
      XmlNode nodeGroupsMember = nodeGroupsNode.FirstChild("NodeGroup");
      while(!nodeGroupsMember.IsNull())
      {
        m_nodeGroups.push_back(nodeGroupsMember);
        nodeGroupsMember = nodeGroupsMember.NextNode("NodeGroup");
      }

      m_nodeGroupsHasBeenSet = true;
    }
    XmlNode snapshottingClusterIdNode = resultNode.FirstChild("SnapshottingClusterId");
    if(snapshottingClusterIdNode.IsNull())
    {
      snapshottingClusterIdNode = resultNode;
    }

    if(!snapshottingClusterIdNode.IsNull())
    {
      m_snapshottingClusterId = StringUtils::Trim(snapshottingClusterIdNode.GetText().c_str());
      m_snapshottingClusterIdHasBeenSet = true;
    }
    XmlNode automaticFailoverNode = resultNode.FirstChild("AutomaticFailover");
    if(automaticFailoverNode.IsNull())
    {
      automaticFailoverNode = resultNode;
    }

    if(!automaticFailoverNode.IsNull())
    {
      m_automaticFailover = AutomaticFailoverStatusMapper::GetAutomaticFailoverStatusForName(StringUtils::Trim(automaticFailoverNode.GetText().c_str()).c_str());
      m_automaticFailoverHasBeenSet = true;
    }
  }

  return *this;
}

void ReplicationGroup::OutputToStream(Aws::OStream& oStream, const char* location, unsigned index, const char* locationValue) const
{
  if(m_replicationGroupIdHasBeenSet)
  {
      oStream << location << index << locationValue << ".ReplicationGroupId=" << StringUtils::URLEncode(m_replicationGroupId.c_str()) << "&";
  }
  if(m_descriptionHasBeenSet)
  {
      oStream << location << index << locationValue << ".Description=" << StringUtils::URLEncode(m_description.c_str()) << "&";
  }
  if(m_statusHasBeenSet)
  {
      oStream << location << index << locationValue << ".Status=" << StringUtils::URLEncode(m_status.c_str()) << "&";
  }
  if(m_pendingModifiedValuesHasBeenSet)
  {
      Aws::StringStream pendingModifiedValuesLocationAndMemberSs;
      pendingModifiedValuesLocationAndMemberSs << location << index << locationValue << ".PendingModifiedValues";
      m_pendingModifiedValues.OutputToStream(oStream, pendingModifiedValuesLocationAndMemberSs.str().c_str());
  }
  if(m_memberClustersHasBeenSet)
  {
      for(auto& item : m_memberClusters)
      {
        oStream << location << index << locationValue << ".ClusterId=" << StringUtils::URLEncode(item.c_str()) << "&";
      }
  }
  if(m_nodeGroupsHasBeenSet)
  {
      for(auto& item : m_nodeGroups)
      {
        Aws::StringStream nodeGroupsSs;
        nodeGroupsSs << location << index << locationValue << ".NodeGroup";
        item.OutputToStream(oStream, nodeGroupsSs.str().c_str());
      }
  }
  if(m_snapshottingClusterIdHasBeenSet)
  {
      oStream << location << index << locationValue << ".SnapshottingClusterId=" << StringUtils::URLEncode(m_snapshottingClusterId.c_str()) << "&";
  }
  if(m_automaticFailoverHasBeenSet)
  {
      oStream << location << index << locationValue << ".AutomaticFailover=" << AutomaticFailoverStatusMapper::GetNameForAutomaticFailoverStatus(m_automaticFailover) << "&";
  }
}

void ReplicationGroup::OutputToStream(Aws::OStream& oStream, const char* location) const
{
  if(m_replicationGroupIdHasBeenSet)
  {
      oStream << location << ".ReplicationGroupId=" << StringUtils::URLEncode(m_replicationGroupId.c_str()) << "&";
  }
  if(m_descriptionHasBeenSet)
  {
      oStream << location << ".Description=" << StringUtils::URLEncode(m_description.c_str()) << "&";
  }
  if(m_statusHasBeenSet)
  {
      oStream << location << ".Status=" << StringUtils::URLEncode(m_status.c_str()) << "&";
  }
  if(m_pendingModifiedValuesHasBeenSet)
  {
      Aws::String pendingModifiedValuesLocationAndMember(location);
      pendingModifiedValuesLocationAndMember += ".PendingModifiedValues";
      m_pendingModifiedValues.OutputToStream(oStream, pendingModifiedValuesLocationAndMember.c_str());
  }
  if(m_memberClustersHasBeenSet)
  {
      for(auto& item : m_memberClusters)
      {
        oStream << location << ".ClusterId=" << StringUtils::URLEncode(item.c_str()) << "&";
      }
  }
  if(m_nodeGroupsHasBeenSet)
  {
      for(auto& item : m_nodeGroups)
      {
        Aws::String locationAndListMember(location);
        locationAndListMember += ".NodeGroup";
        item.OutputToStream(oStream, locationAndListMember.c_str());
      }
  }
  if(m_snapshottingClusterIdHasBeenSet)
  {
      oStream << location << ".SnapshottingClusterId=" << StringUtils::URLEncode(m_snapshottingClusterId.c_str()) << "&";
  }
  if(m_automaticFailoverHasBeenSet)
  {
      oStream << location << ".AutomaticFailover=" << AutomaticFailoverStatusMapper::GetNameForAutomaticFailoverStatus(m_automaticFailover) << "&";
  }
}
