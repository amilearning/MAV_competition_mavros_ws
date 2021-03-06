// Generated by gencpp from file planner_msgs/pci_geofence.msg
// DO NOT EDIT!


#ifndef PLANNER_MSGS_MESSAGE_PCI_GEOFENCE_H
#define PLANNER_MSGS_MESSAGE_PCI_GEOFENCE_H

#include <ros/service_traits.h>


#include <planner_msgs/pci_geofenceRequest.h>
#include <planner_msgs/pci_geofenceResponse.h>


namespace planner_msgs
{

struct pci_geofence
{

typedef pci_geofenceRequest Request;
typedef pci_geofenceResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct pci_geofence
} // namespace planner_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::planner_msgs::pci_geofence > {
  static const char* value()
  {
    return "dc6345ad327f5b0036d6747623b84599";
  }

  static const char* value(const ::planner_msgs::pci_geofence&) { return value(); }
};

template<>
struct DataType< ::planner_msgs::pci_geofence > {
  static const char* value()
  {
    return "planner_msgs/pci_geofence";
  }

  static const char* value(const ::planner_msgs::pci_geofence&) { return value(); }
};


// service_traits::MD5Sum< ::planner_msgs::pci_geofenceRequest> should match
// service_traits::MD5Sum< ::planner_msgs::pci_geofence >
template<>
struct MD5Sum< ::planner_msgs::pci_geofenceRequest>
{
  static const char* value()
  {
    return MD5Sum< ::planner_msgs::pci_geofence >::value();
  }
  static const char* value(const ::planner_msgs::pci_geofenceRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::planner_msgs::pci_geofenceRequest> should match
// service_traits::DataType< ::planner_msgs::pci_geofence >
template<>
struct DataType< ::planner_msgs::pci_geofenceRequest>
{
  static const char* value()
  {
    return DataType< ::planner_msgs::pci_geofence >::value();
  }
  static const char* value(const ::planner_msgs::pci_geofenceRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::planner_msgs::pci_geofenceResponse> should match
// service_traits::MD5Sum< ::planner_msgs::pci_geofence >
template<>
struct MD5Sum< ::planner_msgs::pci_geofenceResponse>
{
  static const char* value()
  {
    return MD5Sum< ::planner_msgs::pci_geofence >::value();
  }
  static const char* value(const ::planner_msgs::pci_geofenceResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::planner_msgs::pci_geofenceResponse> should match
// service_traits::DataType< ::planner_msgs::pci_geofence >
template<>
struct DataType< ::planner_msgs::pci_geofenceResponse>
{
  static const char* value()
  {
    return DataType< ::planner_msgs::pci_geofence >::value();
  }
  static const char* value(const ::planner_msgs::pci_geofenceResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // PLANNER_MSGS_MESSAGE_PCI_GEOFENCE_H
