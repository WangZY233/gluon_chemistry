// Generated by gencpp from file actuatorcontroller_ros/TriviaQueryRequest.msg
// DO NOT EDIT!


#ifndef ACTUATORCONTROLLER_ROS_MESSAGE_TRIVIAQUERYREQUEST_H
#define ACTUATORCONTROLLER_ROS_MESSAGE_TRIVIAQUERYREQUEST_H


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
struct TriviaQueryRequest_
{
  typedef TriviaQueryRequest_<ContainerAllocator> Type;

  TriviaQueryRequest_()
    : ActuatorID(0)  {
    }
  TriviaQueryRequest_(const ContainerAllocator& _alloc)
    : ActuatorID(0)  {
  (void)_alloc;
    }



   typedef int32_t _ActuatorID_type;
  _ActuatorID_type ActuatorID;





  typedef boost::shared_ptr< ::actuatorcontroller_ros::TriviaQueryRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::actuatorcontroller_ros::TriviaQueryRequest_<ContainerAllocator> const> ConstPtr;

}; // struct TriviaQueryRequest_

typedef ::actuatorcontroller_ros::TriviaQueryRequest_<std::allocator<void> > TriviaQueryRequest;

typedef boost::shared_ptr< ::actuatorcontroller_ros::TriviaQueryRequest > TriviaQueryRequestPtr;
typedef boost::shared_ptr< ::actuatorcontroller_ros::TriviaQueryRequest const> TriviaQueryRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::actuatorcontroller_ros::TriviaQueryRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::actuatorcontroller_ros::TriviaQueryRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::actuatorcontroller_ros::TriviaQueryRequest_<ContainerAllocator1> & lhs, const ::actuatorcontroller_ros::TriviaQueryRequest_<ContainerAllocator2> & rhs)
{
  return lhs.ActuatorID == rhs.ActuatorID;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::actuatorcontroller_ros::TriviaQueryRequest_<ContainerAllocator1> & lhs, const ::actuatorcontroller_ros::TriviaQueryRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace actuatorcontroller_ros

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::actuatorcontroller_ros::TriviaQueryRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::actuatorcontroller_ros::TriviaQueryRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::actuatorcontroller_ros::TriviaQueryRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::actuatorcontroller_ros::TriviaQueryRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::actuatorcontroller_ros::TriviaQueryRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::actuatorcontroller_ros::TriviaQueryRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::actuatorcontroller_ros::TriviaQueryRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "a78d300150859c23d40917fd9fbd2798";
  }

  static const char* value(const ::actuatorcontroller_ros::TriviaQueryRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xa78d300150859c23ULL;
  static const uint64_t static_value2 = 0xd40917fd9fbd2798ULL;
};

template<class ContainerAllocator>
struct DataType< ::actuatorcontroller_ros::TriviaQueryRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "actuatorcontroller_ros/TriviaQueryRequest";
  }

  static const char* value(const ::actuatorcontroller_ros::TriviaQueryRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::actuatorcontroller_ros::TriviaQueryRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int32 ActuatorID\n"
;
  }

  static const char* value(const ::actuatorcontroller_ros::TriviaQueryRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::actuatorcontroller_ros::TriviaQueryRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.ActuatorID);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct TriviaQueryRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::actuatorcontroller_ros::TriviaQueryRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::actuatorcontroller_ros::TriviaQueryRequest_<ContainerAllocator>& v)
  {
    s << indent << "ActuatorID: ";
    Printer<int32_t>::stream(s, indent + "  ", v.ActuatorID);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ACTUATORCONTROLLER_ROS_MESSAGE_TRIVIAQUERYREQUEST_H
