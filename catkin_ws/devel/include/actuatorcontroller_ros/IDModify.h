// Generated by gencpp from file actuatorcontroller_ros/IDModify.msg
// DO NOT EDIT!


#ifndef ACTUATORCONTROLLER_ROS_MESSAGE_IDMODIFY_H
#define ACTUATORCONTROLLER_ROS_MESSAGE_IDMODIFY_H

#include <ros/service_traits.h>


#include <actuatorcontroller_ros/IDModifyRequest.h>
#include <actuatorcontroller_ros/IDModifyResponse.h>


namespace actuatorcontroller_ros
{

struct IDModify
{

typedef IDModifyRequest Request;
typedef IDModifyResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct IDModify
} // namespace actuatorcontroller_ros


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::actuatorcontroller_ros::IDModify > {
  static const char* value()
  {
    return "05eda6f4608df00862a08d50232ab848";
  }

  static const char* value(const ::actuatorcontroller_ros::IDModify&) { return value(); }
};

template<>
struct DataType< ::actuatorcontroller_ros::IDModify > {
  static const char* value()
  {
    return "actuatorcontroller_ros/IDModify";
  }

  static const char* value(const ::actuatorcontroller_ros::IDModify&) { return value(); }
};


// service_traits::MD5Sum< ::actuatorcontroller_ros::IDModifyRequest> should match
// service_traits::MD5Sum< ::actuatorcontroller_ros::IDModify >
template<>
struct MD5Sum< ::actuatorcontroller_ros::IDModifyRequest>
{
  static const char* value()
  {
    return MD5Sum< ::actuatorcontroller_ros::IDModify >::value();
  }
  static const char* value(const ::actuatorcontroller_ros::IDModifyRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::actuatorcontroller_ros::IDModifyRequest> should match
// service_traits::DataType< ::actuatorcontroller_ros::IDModify >
template<>
struct DataType< ::actuatorcontroller_ros::IDModifyRequest>
{
  static const char* value()
  {
    return DataType< ::actuatorcontroller_ros::IDModify >::value();
  }
  static const char* value(const ::actuatorcontroller_ros::IDModifyRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::actuatorcontroller_ros::IDModifyResponse> should match
// service_traits::MD5Sum< ::actuatorcontroller_ros::IDModify >
template<>
struct MD5Sum< ::actuatorcontroller_ros::IDModifyResponse>
{
  static const char* value()
  {
    return MD5Sum< ::actuatorcontroller_ros::IDModify >::value();
  }
  static const char* value(const ::actuatorcontroller_ros::IDModifyResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::actuatorcontroller_ros::IDModifyResponse> should match
// service_traits::DataType< ::actuatorcontroller_ros::IDModify >
template<>
struct DataType< ::actuatorcontroller_ros::IDModifyResponse>
{
  static const char* value()
  {
    return DataType< ::actuatorcontroller_ros::IDModify >::value();
  }
  static const char* value(const ::actuatorcontroller_ros::IDModifyResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // ACTUATORCONTROLLER_ROS_MESSAGE_IDMODIFY_H