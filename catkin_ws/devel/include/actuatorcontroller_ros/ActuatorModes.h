// Generated by gencpp from file actuatorcontroller_ros/ActuatorModes.msg
// DO NOT EDIT!


#ifndef ACTUATORCONTROLLER_ROS_MESSAGE_ACTUATORMODES_H
#define ACTUATORCONTROLLER_ROS_MESSAGE_ACTUATORMODES_H


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
struct ActuatorModes_
{
  typedef ActuatorModes_<ContainerAllocator> Type;

  ActuatorModes_()
    : JointIDs()
    , ActuatorMode(0)  {
    }
  ActuatorModes_(const ContainerAllocator& _alloc)
    : JointIDs(_alloc)
    , ActuatorMode(0)  {
  (void)_alloc;
    }



   typedef std::vector<int32_t, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<int32_t>> _JointIDs_type;
  _JointIDs_type JointIDs;

   typedef int32_t _ActuatorMode_type;
  _ActuatorMode_type ActuatorMode;





  typedef boost::shared_ptr< ::actuatorcontroller_ros::ActuatorModes_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::actuatorcontroller_ros::ActuatorModes_<ContainerAllocator> const> ConstPtr;

}; // struct ActuatorModes_

typedef ::actuatorcontroller_ros::ActuatorModes_<std::allocator<void> > ActuatorModes;

typedef boost::shared_ptr< ::actuatorcontroller_ros::ActuatorModes > ActuatorModesPtr;
typedef boost::shared_ptr< ::actuatorcontroller_ros::ActuatorModes const> ActuatorModesConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::actuatorcontroller_ros::ActuatorModes_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::actuatorcontroller_ros::ActuatorModes_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::actuatorcontroller_ros::ActuatorModes_<ContainerAllocator1> & lhs, const ::actuatorcontroller_ros::ActuatorModes_<ContainerAllocator2> & rhs)
{
  return lhs.JointIDs == rhs.JointIDs &&
    lhs.ActuatorMode == rhs.ActuatorMode;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::actuatorcontroller_ros::ActuatorModes_<ContainerAllocator1> & lhs, const ::actuatorcontroller_ros::ActuatorModes_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace actuatorcontroller_ros

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::actuatorcontroller_ros::ActuatorModes_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::actuatorcontroller_ros::ActuatorModes_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::actuatorcontroller_ros::ActuatorModes_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::actuatorcontroller_ros::ActuatorModes_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::actuatorcontroller_ros::ActuatorModes_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::actuatorcontroller_ros::ActuatorModes_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::actuatorcontroller_ros::ActuatorModes_<ContainerAllocator> >
{
  static const char* value()
  {
    return "5708aac4171256af7137177f5b971f6c";
  }

  static const char* value(const ::actuatorcontroller_ros::ActuatorModes_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x5708aac4171256afULL;
  static const uint64_t static_value2 = 0x7137177f5b971f6cULL;
};

template<class ContainerAllocator>
struct DataType< ::actuatorcontroller_ros::ActuatorModes_<ContainerAllocator> >
{
  static const char* value()
  {
    return "actuatorcontroller_ros/ActuatorModes";
  }

  static const char* value(const ::actuatorcontroller_ros::ActuatorModes_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::actuatorcontroller_ros::ActuatorModes_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int32[] JointIDs\n"
"int32 ActuatorMode\n"
;
  }

  static const char* value(const ::actuatorcontroller_ros::ActuatorModes_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::actuatorcontroller_ros::ActuatorModes_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.JointIDs);
      stream.next(m.ActuatorMode);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ActuatorModes_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::actuatorcontroller_ros::ActuatorModes_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::actuatorcontroller_ros::ActuatorModes_<ContainerAllocator>& v)
  {
    s << indent << "JointIDs[]" << std::endl;
    for (size_t i = 0; i < v.JointIDs.size(); ++i)
    {
      s << indent << "  JointIDs[" << i << "]: ";
      Printer<int32_t>::stream(s, indent + "  ", v.JointIDs[i]);
    }
    s << indent << "ActuatorMode: ";
    Printer<int32_t>::stream(s, indent + "  ", v.ActuatorMode);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ACTUATORCONTROLLER_ROS_MESSAGE_ACTUATORMODES_H
