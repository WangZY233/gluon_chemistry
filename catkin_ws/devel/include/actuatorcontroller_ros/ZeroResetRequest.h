// Generated by gencpp from file actuatorcontroller_ros/ZeroResetRequest.msg
// DO NOT EDIT!


#ifndef ACTUATORCONTROLLER_ROS_MESSAGE_ZERORESETREQUEST_H
#define ACTUATORCONTROLLER_ROS_MESSAGE_ZERORESETREQUEST_H


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
struct ZeroResetRequest_
{
  typedef ZeroResetRequest_<ContainerAllocator> Type;

  ZeroResetRequest_()
    : JointID(0)  {
    }
  ZeroResetRequest_(const ContainerAllocator& _alloc)
    : JointID(0)  {
  (void)_alloc;
    }



   typedef int32_t _JointID_type;
  _JointID_type JointID;





  typedef boost::shared_ptr< ::actuatorcontroller_ros::ZeroResetRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::actuatorcontroller_ros::ZeroResetRequest_<ContainerAllocator> const> ConstPtr;

}; // struct ZeroResetRequest_

typedef ::actuatorcontroller_ros::ZeroResetRequest_<std::allocator<void> > ZeroResetRequest;

typedef boost::shared_ptr< ::actuatorcontroller_ros::ZeroResetRequest > ZeroResetRequestPtr;
typedef boost::shared_ptr< ::actuatorcontroller_ros::ZeroResetRequest const> ZeroResetRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::actuatorcontroller_ros::ZeroResetRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::actuatorcontroller_ros::ZeroResetRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::actuatorcontroller_ros::ZeroResetRequest_<ContainerAllocator1> & lhs, const ::actuatorcontroller_ros::ZeroResetRequest_<ContainerAllocator2> & rhs)
{
  return lhs.JointID == rhs.JointID;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::actuatorcontroller_ros::ZeroResetRequest_<ContainerAllocator1> & lhs, const ::actuatorcontroller_ros::ZeroResetRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace actuatorcontroller_ros

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::actuatorcontroller_ros::ZeroResetRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::actuatorcontroller_ros::ZeroResetRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::actuatorcontroller_ros::ZeroResetRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::actuatorcontroller_ros::ZeroResetRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::actuatorcontroller_ros::ZeroResetRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::actuatorcontroller_ros::ZeroResetRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::actuatorcontroller_ros::ZeroResetRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "148506497174fab86a31f2f21320d484";
  }

  static const char* value(const ::actuatorcontroller_ros::ZeroResetRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x148506497174fab8ULL;
  static const uint64_t static_value2 = 0x6a31f2f21320d484ULL;
};

template<class ContainerAllocator>
struct DataType< ::actuatorcontroller_ros::ZeroResetRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "actuatorcontroller_ros/ZeroResetRequest";
  }

  static const char* value(const ::actuatorcontroller_ros::ZeroResetRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::actuatorcontroller_ros::ZeroResetRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int32 JointID\n"
;
  }

  static const char* value(const ::actuatorcontroller_ros::ZeroResetRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::actuatorcontroller_ros::ZeroResetRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.JointID);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ZeroResetRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::actuatorcontroller_ros::ZeroResetRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::actuatorcontroller_ros::ZeroResetRequest_<ContainerAllocator>& v)
  {
    s << indent << "JointID: ";
    Printer<int32_t>::stream(s, indent + "  ", v.JointID);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ACTUATORCONTROLLER_ROS_MESSAGE_ZERORESETREQUEST_H
