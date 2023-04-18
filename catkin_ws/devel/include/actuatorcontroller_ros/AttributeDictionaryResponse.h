// Generated by gencpp from file actuatorcontroller_ros/AttributeDictionaryResponse.msg
// DO NOT EDIT!


#ifndef ACTUATORCONTROLLER_ROS_MESSAGE_ATTRIBUTEDICTIONARYRESPONSE_H
#define ACTUATORCONTROLLER_ROS_MESSAGE_ATTRIBUTEDICTIONARYRESPONSE_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/String.h>
#include <std_msgs/String.h>

namespace actuatorcontroller_ros
{
template <class ContainerAllocator>
struct AttributeDictionaryResponse_
{
  typedef AttributeDictionaryResponse_<ContainerAllocator> Type;

  AttributeDictionaryResponse_()
    : TermType()
    , isChangeable(false)
    , TermExplanation()  {
    }
  AttributeDictionaryResponse_(const ContainerAllocator& _alloc)
    : TermType(_alloc)
    , isChangeable(false)
    , TermExplanation(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::String_<ContainerAllocator>  _TermType_type;
  _TermType_type TermType;

   typedef uint8_t _isChangeable_type;
  _isChangeable_type isChangeable;

   typedef  ::std_msgs::String_<ContainerAllocator>  _TermExplanation_type;
  _TermExplanation_type TermExplanation;





  typedef boost::shared_ptr< ::actuatorcontroller_ros::AttributeDictionaryResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::actuatorcontroller_ros::AttributeDictionaryResponse_<ContainerAllocator> const> ConstPtr;

}; // struct AttributeDictionaryResponse_

typedef ::actuatorcontroller_ros::AttributeDictionaryResponse_<std::allocator<void> > AttributeDictionaryResponse;

typedef boost::shared_ptr< ::actuatorcontroller_ros::AttributeDictionaryResponse > AttributeDictionaryResponsePtr;
typedef boost::shared_ptr< ::actuatorcontroller_ros::AttributeDictionaryResponse const> AttributeDictionaryResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::actuatorcontroller_ros::AttributeDictionaryResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::actuatorcontroller_ros::AttributeDictionaryResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::actuatorcontroller_ros::AttributeDictionaryResponse_<ContainerAllocator1> & lhs, const ::actuatorcontroller_ros::AttributeDictionaryResponse_<ContainerAllocator2> & rhs)
{
  return lhs.TermType == rhs.TermType &&
    lhs.isChangeable == rhs.isChangeable &&
    lhs.TermExplanation == rhs.TermExplanation;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::actuatorcontroller_ros::AttributeDictionaryResponse_<ContainerAllocator1> & lhs, const ::actuatorcontroller_ros::AttributeDictionaryResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace actuatorcontroller_ros

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::actuatorcontroller_ros::AttributeDictionaryResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::actuatorcontroller_ros::AttributeDictionaryResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::actuatorcontroller_ros::AttributeDictionaryResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::actuatorcontroller_ros::AttributeDictionaryResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::actuatorcontroller_ros::AttributeDictionaryResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::actuatorcontroller_ros::AttributeDictionaryResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::actuatorcontroller_ros::AttributeDictionaryResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "4f13c300070b2510fed8b3db79117cab";
  }

  static const char* value(const ::actuatorcontroller_ros::AttributeDictionaryResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x4f13c300070b2510ULL;
  static const uint64_t static_value2 = 0xfed8b3db79117cabULL;
};

template<class ContainerAllocator>
struct DataType< ::actuatorcontroller_ros::AttributeDictionaryResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "actuatorcontroller_ros/AttributeDictionaryResponse";
  }

  static const char* value(const ::actuatorcontroller_ros::AttributeDictionaryResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::actuatorcontroller_ros::AttributeDictionaryResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "std_msgs/String TermType\n"
"bool isChangeable\n"
"std_msgs/String TermExplanation\n"
"\n"
"\n"
"================================================================================\n"
"MSG: std_msgs/String\n"
"string data\n"
;
  }

  static const char* value(const ::actuatorcontroller_ros::AttributeDictionaryResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::actuatorcontroller_ros::AttributeDictionaryResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.TermType);
      stream.next(m.isChangeable);
      stream.next(m.TermExplanation);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct AttributeDictionaryResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::actuatorcontroller_ros::AttributeDictionaryResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::actuatorcontroller_ros::AttributeDictionaryResponse_<ContainerAllocator>& v)
  {
    s << indent << "TermType: ";
    s << std::endl;
    Printer< ::std_msgs::String_<ContainerAllocator> >::stream(s, indent + "  ", v.TermType);
    s << indent << "isChangeable: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.isChangeable);
    s << indent << "TermExplanation: ";
    s << std::endl;
    Printer< ::std_msgs::String_<ContainerAllocator> >::stream(s, indent + "  ", v.TermExplanation);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ACTUATORCONTROLLER_ROS_MESSAGE_ATTRIBUTEDICTIONARYRESPONSE_H
