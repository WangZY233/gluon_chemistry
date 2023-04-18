// Generated by gencpp from file actuatorcontroller_ros/DebugQueryRequest.msg
// DO NOT EDIT!


#ifndef ACTUATORCONTROLLER_ROS_MESSAGE_DEBUGQUERYREQUEST_H
#define ACTUATORCONTROLLER_ROS_MESSAGE_DEBUGQUERYREQUEST_H


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
struct DebugQueryRequest_
{
  typedef DebugQueryRequest_<ContainerAllocator> Type;

  DebugQueryRequest_()
    : ActuatorID(0)  {
    }
  DebugQueryRequest_(const ContainerAllocator& _alloc)
    : ActuatorID(0)  {
  (void)_alloc;
    }



   typedef int32_t _ActuatorID_type;
  _ActuatorID_type ActuatorID;





  typedef boost::shared_ptr< ::actuatorcontroller_ros::DebugQueryRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::actuatorcontroller_ros::DebugQueryRequest_<ContainerAllocator> const> ConstPtr;

}; // struct DebugQueryRequest_

typedef ::actuatorcontroller_ros::DebugQueryRequest_<std::allocator<void> > DebugQueryRequest;

typedef boost::shared_ptr< ::actuatorcontroller_ros::DebugQueryRequest > DebugQueryRequestPtr;
typedef boost::shared_ptr< ::actuatorcontroller_ros::DebugQueryRequest const> DebugQueryRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::actuatorcontroller_ros::DebugQueryRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::actuatorcontroller_ros::DebugQueryRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::actuatorcontroller_ros::DebugQueryRequest_<ContainerAllocator1> & lhs, const ::actuatorcontroller_ros::DebugQueryRequest_<ContainerAllocator2> & rhs)
{
  return lhs.ActuatorID == rhs.ActuatorID;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::actuatorcontroller_ros::DebugQueryRequest_<ContainerAllocator1> & lhs, const ::actuatorcontroller_ros::DebugQueryRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace actuatorcontroller_ros

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::actuatorcontroller_ros::DebugQueryRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::actuatorcontroller_ros::DebugQueryRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::actuatorcontroller_ros::DebugQueryRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::actuatorcontroller_ros::DebugQueryRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::actuatorcontroller_ros::DebugQueryRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::actuatorcontroller_ros::DebugQueryRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::actuatorcontroller_ros::DebugQueryRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "a78d300150859c23d40917fd9fbd2798";
  }

  static const char* value(const ::actuatorcontroller_ros::DebugQueryRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xa78d300150859c23ULL;
  static const uint64_t static_value2 = 0xd40917fd9fbd2798ULL;
};

template<class ContainerAllocator>
struct DataType< ::actuatorcontroller_ros::DebugQueryRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "actuatorcontroller_ros/DebugQueryRequest";
  }

  static const char* value(const ::actuatorcontroller_ros::DebugQueryRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::actuatorcontroller_ros::DebugQueryRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int32 ActuatorID\n"
;
  }

  static const char* value(const ::actuatorcontroller_ros::DebugQueryRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::actuatorcontroller_ros::DebugQueryRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.ActuatorID);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct DebugQueryRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::actuatorcontroller_ros::DebugQueryRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::actuatorcontroller_ros::DebugQueryRequest_<ContainerAllocator>& v)
  {
    s << indent << "ActuatorID: ";
    Printer<int32_t>::stream(s, indent + "  ", v.ActuatorID);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ACTUATORCONTROLLER_ROS_MESSAGE_DEBUGQUERYREQUEST_H
