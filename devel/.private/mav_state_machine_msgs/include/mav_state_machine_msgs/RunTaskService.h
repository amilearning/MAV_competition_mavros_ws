// Generated by gencpp from file mav_state_machine_msgs/RunTaskService.msg
// DO NOT EDIT!


#ifndef MAV_STATE_MACHINE_MSGS_MESSAGE_RUNTASKSERVICE_H
#define MAV_STATE_MACHINE_MSGS_MESSAGE_RUNTASKSERVICE_H

#include <ros/service_traits.h>


#include <mav_state_machine_msgs/RunTaskServiceRequest.h>
#include <mav_state_machine_msgs/RunTaskServiceResponse.h>


namespace mav_state_machine_msgs
{

struct RunTaskService
{

typedef RunTaskServiceRequest Request;
typedef RunTaskServiceResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct RunTaskService
} // namespace mav_state_machine_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::mav_state_machine_msgs::RunTaskService > {
  static const char* value()
  {
    return "9747b4394bb34892a142eb2e3c96cd29";
  }

  static const char* value(const ::mav_state_machine_msgs::RunTaskService&) { return value(); }
};

template<>
struct DataType< ::mav_state_machine_msgs::RunTaskService > {
  static const char* value()
  {
    return "mav_state_machine_msgs/RunTaskService";
  }

  static const char* value(const ::mav_state_machine_msgs::RunTaskService&) { return value(); }
};


// service_traits::MD5Sum< ::mav_state_machine_msgs::RunTaskServiceRequest> should match
// service_traits::MD5Sum< ::mav_state_machine_msgs::RunTaskService >
template<>
struct MD5Sum< ::mav_state_machine_msgs::RunTaskServiceRequest>
{
  static const char* value()
  {
    return MD5Sum< ::mav_state_machine_msgs::RunTaskService >::value();
  }
  static const char* value(const ::mav_state_machine_msgs::RunTaskServiceRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::mav_state_machine_msgs::RunTaskServiceRequest> should match
// service_traits::DataType< ::mav_state_machine_msgs::RunTaskService >
template<>
struct DataType< ::mav_state_machine_msgs::RunTaskServiceRequest>
{
  static const char* value()
  {
    return DataType< ::mav_state_machine_msgs::RunTaskService >::value();
  }
  static const char* value(const ::mav_state_machine_msgs::RunTaskServiceRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::mav_state_machine_msgs::RunTaskServiceResponse> should match
// service_traits::MD5Sum< ::mav_state_machine_msgs::RunTaskService >
template<>
struct MD5Sum< ::mav_state_machine_msgs::RunTaskServiceResponse>
{
  static const char* value()
  {
    return MD5Sum< ::mav_state_machine_msgs::RunTaskService >::value();
  }
  static const char* value(const ::mav_state_machine_msgs::RunTaskServiceResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::mav_state_machine_msgs::RunTaskServiceResponse> should match
// service_traits::DataType< ::mav_state_machine_msgs::RunTaskService >
template<>
struct DataType< ::mav_state_machine_msgs::RunTaskServiceResponse>
{
  static const char* value()
  {
    return DataType< ::mav_state_machine_msgs::RunTaskService >::value();
  }
  static const char* value(const ::mav_state_machine_msgs::RunTaskServiceResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // MAV_STATE_MACHINE_MSGS_MESSAGE_RUNTASKSERVICE_H
