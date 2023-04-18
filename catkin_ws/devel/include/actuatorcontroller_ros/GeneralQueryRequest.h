// Generated by gencpp from file actuatorcontroller_ros/GeneralQueryRequest.msg
// DO NOT EDIT!


#ifndef ACTUATORCONTROLLER_ROS_MESSAGE_GENERALQUERYREQUEST_H
#define ACTUATORCONTROLLER_ROS_MESSAGE_GENERALQUERYREQUEST_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace actuatorcontroller_ros
{
template <class ContainerAllocator>
struct GeneralQueryRequest_
{
  typedef GeneralQueryRequest_<ContainerAllocator> Type;

  GeneralQueryRequest_()
    : isQuery(false)  {
    }
  GeneralQueryRequest_(const ContainerAllocator& _alloc)
    : isQuery(false)  {
  (void)_alloc;
    }



   typedef uint8_t _isQuery_type;
  _isQuery_type isQuery;





  typedef boost::shared_ptr< ::actuatorcontroller_ros::GeneralQueryRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::actuatorcontroller_ros::GeneralQueryRequest_<ContainerAllocator> const> ConstPtr;

}; // struct GeneralQueryRequest_

typedef ::actuatorcontroller_ros::GeneralQueryRequest_<std::allocator<void> > GeneralQueryRequest;

typedef boost::shared_ptr< ::actuatorcontroller_ros::GeneralQueryRequest > GeneralQueryRequestPtr;
typedef boost::shared_ptr< ::actuatorcontroller_ros::GeneralQueryRequest const> GeneralQueryRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::actuatorcontroller_ros::GeneralQueryRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::actuatorcontroller_ros::GeneralQueryRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::actuatorcontroller_ros::GeneralQueryRequest_<ContainerAllocator1> & lhs, const ::actuatorcontroller_ros::GeneralQueryRequest_<ContainerAllocator2> & rhs)
{
  return lhs.isQuery == rhs.isQuery;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::actuatorcontroller_ros::GeneralQueryRequest_<ContainerAllocator1> & lhs, const ::actuatorcontroller_ros::GeneralQueryRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace actuatorcontroller_ros

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::actuatorcontroller_ros::GeneralQueryRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::actuatorcontroller_ros::GeneralQueryRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::actuatorcontroller_ros::GeneralQueryRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::actuatorcontroller_ros::GeneralQueryRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::actuatorcontroller_ros::GeneralQueryRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::actuatorcontroller_ros::GeneralQueryRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::actuatorcontroller_ros::GeneralQueryRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "5f343d8e152482379fa3d057150c64e6";
  }

  static const char* value(const ::actuatorcontroller_ros::GeneralQueryRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x5f343d8e15248237ULL;
  static const uint64_t static_value2 = 0x9fa3d057150c64e6ULL;
};

template<class ContainerAllocator>
struct DataType< ::actuatorcontroller_ros::GeneralQueryRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "actuatorcontroller_ros/GeneralQueryRequest";
  }

  static const char* value(const ::actuatorcontroller_ros::GeneralQueryRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::actuatorcontroller_ros::GeneralQueryRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool isQuery\n"
;
  }

  static const char* value(const ::actuatorcontroller_ros::GeneralQueryRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::actuatorcontroller_ros::GeneralQueryRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.isQuery);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GeneralQueryRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::actuatorcontroller_ros::GeneralQueryRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::actuatorcontroller_ros::GeneralQueryRequest_<ContainerAllocator>& v)
  {
    s << indent << "isQuery: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.isQuery);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ACTUATORCONTROLLER_ROS_MESSAGE_GENERALQUERYREQUEST_H