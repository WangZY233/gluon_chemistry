// Generated by gencpp from file actuatorcontroller_ros/AttributeQueryResponse.msg
// DO NOT EDIT!


#ifndef ACTUATORCONTROLLER_ROS_MESSAGE_ATTRIBUTEQUERYRESPONSE_H
#define ACTUATORCONTROLLER_ROS_MESSAGE_ATTRIBUTEQUERYRESPONSE_H


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
struct AttributeQueryResponse_
{
  typedef AttributeQueryResponse_<ContainerAllocator> Type;

  AttributeQueryResponse_()
    : ACTUAL_CURRENT(0.0)
    , ACTUAL_VELOCITY(0.0)
    , ACTUAL_POSITION(0.0)
    , MODE_ID(0)
    , ACTUATOR_SWITCH(false)
    , ONLINE_STATUS(false)
    , INIT_STATE(false)  {
    }
  AttributeQueryResponse_(const ContainerAllocator& _alloc)
    : ACTUAL_CURRENT(0.0)
    , ACTUAL_VELOCITY(0.0)
    , ACTUAL_POSITION(0.0)
    , MODE_ID(0)
    , ACTUATOR_SWITCH(false)
    , ONLINE_STATUS(false)
    , INIT_STATE(false)  {
  (void)_alloc;
    }



   typedef double _ACTUAL_CURRENT_type;
  _ACTUAL_CURRENT_type ACTUAL_CURRENT;

   typedef double _ACTUAL_VELOCITY_type;
  _ACTUAL_VELOCITY_type ACTUAL_VELOCITY;

   typedef double _ACTUAL_POSITION_type;
  _ACTUAL_POSITION_type ACTUAL_POSITION;

   typedef int32_t _MODE_ID_type;
  _MODE_ID_type MODE_ID;

   typedef uint8_t _ACTUATOR_SWITCH_type;
  _ACTUATOR_SWITCH_type ACTUATOR_SWITCH;

   typedef uint8_t _ONLINE_STATUS_type;
  _ONLINE_STATUS_type ONLINE_STATUS;

   typedef uint8_t _INIT_STATE_type;
  _INIT_STATE_type INIT_STATE;





  typedef boost::shared_ptr< ::actuatorcontroller_ros::AttributeQueryResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::actuatorcontroller_ros::AttributeQueryResponse_<ContainerAllocator> const> ConstPtr;

}; // struct AttributeQueryResponse_

typedef ::actuatorcontroller_ros::AttributeQueryResponse_<std::allocator<void> > AttributeQueryResponse;

typedef boost::shared_ptr< ::actuatorcontroller_ros::AttributeQueryResponse > AttributeQueryResponsePtr;
typedef boost::shared_ptr< ::actuatorcontroller_ros::AttributeQueryResponse const> AttributeQueryResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::actuatorcontroller_ros::AttributeQueryResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::actuatorcontroller_ros::AttributeQueryResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::actuatorcontroller_ros::AttributeQueryResponse_<ContainerAllocator1> & lhs, const ::actuatorcontroller_ros::AttributeQueryResponse_<ContainerAllocator2> & rhs)
{
  return lhs.ACTUAL_CURRENT == rhs.ACTUAL_CURRENT &&
    lhs.ACTUAL_VELOCITY == rhs.ACTUAL_VELOCITY &&
    lhs.ACTUAL_POSITION == rhs.ACTUAL_POSITION &&
    lhs.MODE_ID == rhs.MODE_ID &&
    lhs.ACTUATOR_SWITCH == rhs.ACTUATOR_SWITCH &&
    lhs.ONLINE_STATUS == rhs.ONLINE_STATUS &&
    lhs.INIT_STATE == rhs.INIT_STATE;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::actuatorcontroller_ros::AttributeQueryResponse_<ContainerAllocator1> & lhs, const ::actuatorcontroller_ros::AttributeQueryResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace actuatorcontroller_ros

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::actuatorcontroller_ros::AttributeQueryResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::actuatorcontroller_ros::AttributeQueryResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::actuatorcontroller_ros::AttributeQueryResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::actuatorcontroller_ros::AttributeQueryResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::actuatorcontroller_ros::AttributeQueryResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::actuatorcontroller_ros::AttributeQueryResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::actuatorcontroller_ros::AttributeQueryResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "831dea4cc60c377d26bfba084d5eb000";
  }

  static const char* value(const ::actuatorcontroller_ros::AttributeQueryResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x831dea4cc60c377dULL;
  static const uint64_t static_value2 = 0x26bfba084d5eb000ULL;
};

template<class ContainerAllocator>
struct DataType< ::actuatorcontroller_ros::AttributeQueryResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "actuatorcontroller_ros/AttributeQueryResponse";
  }

  static const char* value(const ::actuatorcontroller_ros::AttributeQueryResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::actuatorcontroller_ros::AttributeQueryResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float64 ACTUAL_CURRENT\n"
"float64 ACTUAL_VELOCITY\n"
"float64 ACTUAL_POSITION\n"
"int32   MODE_ID\n"
"bool    ACTUATOR_SWITCH\n"
"bool    ONLINE_STATUS\n"
"bool    INIT_STATE\n"
"\n"
;
  }

  static const char* value(const ::actuatorcontroller_ros::AttributeQueryResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::actuatorcontroller_ros::AttributeQueryResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.ACTUAL_CURRENT);
      stream.next(m.ACTUAL_VELOCITY);
      stream.next(m.ACTUAL_POSITION);
      stream.next(m.MODE_ID);
      stream.next(m.ACTUATOR_SWITCH);
      stream.next(m.ONLINE_STATUS);
      stream.next(m.INIT_STATE);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct AttributeQueryResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::actuatorcontroller_ros::AttributeQueryResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::actuatorcontroller_ros::AttributeQueryResponse_<ContainerAllocator>& v)
  {
    s << indent << "ACTUAL_CURRENT: ";
    Printer<double>::stream(s, indent + "  ", v.ACTUAL_CURRENT);
    s << indent << "ACTUAL_VELOCITY: ";
    Printer<double>::stream(s, indent + "  ", v.ACTUAL_VELOCITY);
    s << indent << "ACTUAL_POSITION: ";
    Printer<double>::stream(s, indent + "  ", v.ACTUAL_POSITION);
    s << indent << "MODE_ID: ";
    Printer<int32_t>::stream(s, indent + "  ", v.MODE_ID);
    s << indent << "ACTUATOR_SWITCH: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.ACTUATOR_SWITCH);
    s << indent << "ONLINE_STATUS: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.ONLINE_STATUS);
    s << indent << "INIT_STATE: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.INIT_STATE);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ACTUATORCONTROLLER_ROS_MESSAGE_ATTRIBUTEQUERYRESPONSE_H