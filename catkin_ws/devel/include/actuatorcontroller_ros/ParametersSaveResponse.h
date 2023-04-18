// Generated by gencpp from file actuatorcontroller_ros/ParametersSaveResponse.msg
// DO NOT EDIT!


#ifndef ACTUATORCONTROLLER_ROS_MESSAGE_PARAMETERSSAVERESPONSE_H
#define ACTUATORCONTROLLER_ROS_MESSAGE_PARAMETERSSAVERESPONSE_H


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
struct ParametersSaveResponse_
{
  typedef ParametersSaveResponse_<ContainerAllocator> Type;

  ParametersSaveResponse_()
    : isSuccessful(false)  {
    }
  ParametersSaveResponse_(const ContainerAllocator& _alloc)
    : isSuccessful(false)  {
  (void)_alloc;
    }



   typedef uint8_t _isSuccessful_type;
  _isSuccessful_type isSuccessful;





  typedef boost::shared_ptr< ::actuatorcontroller_ros::ParametersSaveResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::actuatorcontroller_ros::ParametersSaveResponse_<ContainerAllocator> const> ConstPtr;

}; // struct ParametersSaveResponse_

typedef ::actuatorcontroller_ros::ParametersSaveResponse_<std::allocator<void> > ParametersSaveResponse;

typedef boost::shared_ptr< ::actuatorcontroller_ros::ParametersSaveResponse > ParametersSaveResponsePtr;
typedef boost::shared_ptr< ::actuatorcontroller_ros::ParametersSaveResponse const> ParametersSaveResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::actuatorcontroller_ros::ParametersSaveResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::actuatorcontroller_ros::ParametersSaveResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::actuatorcontroller_ros::ParametersSaveResponse_<ContainerAllocator1> & lhs, const ::actuatorcontroller_ros::ParametersSaveResponse_<ContainerAllocator2> & rhs)
{
  return lhs.isSuccessful == rhs.isSuccessful;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::actuatorcontroller_ros::ParametersSaveResponse_<ContainerAllocator1> & lhs, const ::actuatorcontroller_ros::ParametersSaveResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace actuatorcontroller_ros

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::actuatorcontroller_ros::ParametersSaveResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::actuatorcontroller_ros::ParametersSaveResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::actuatorcontroller_ros::ParametersSaveResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::actuatorcontroller_ros::ParametersSaveResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::actuatorcontroller_ros::ParametersSaveResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::actuatorcontroller_ros::ParametersSaveResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::actuatorcontroller_ros::ParametersSaveResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "2c5b9f888d54bc317754df827ccc52d8";
  }

  static const char* value(const ::actuatorcontroller_ros::ParametersSaveResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x2c5b9f888d54bc31ULL;
  static const uint64_t static_value2 = 0x7754df827ccc52d8ULL;
};

template<class ContainerAllocator>
struct DataType< ::actuatorcontroller_ros::ParametersSaveResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "actuatorcontroller_ros/ParametersSaveResponse";
  }

  static const char* value(const ::actuatorcontroller_ros::ParametersSaveResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::actuatorcontroller_ros::ParametersSaveResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool isSuccessful\n"
"\n"
;
  }

  static const char* value(const ::actuatorcontroller_ros::ParametersSaveResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::actuatorcontroller_ros::ParametersSaveResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.isSuccessful);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ParametersSaveResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::actuatorcontroller_ros::ParametersSaveResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::actuatorcontroller_ros::ParametersSaveResponse_<ContainerAllocator>& v)
  {
    s << indent << "isSuccessful: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.isSuccessful);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ACTUATORCONTROLLER_ROS_MESSAGE_PARAMETERSSAVERESPONSE_H
