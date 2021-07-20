// Generated by gencpp from file planner_msgs/pci_geofenceResponse.msg
// DO NOT EDIT!


#ifndef PLANNER_MSGS_MESSAGE_PCI_GEOFENCERESPONSE_H
#define PLANNER_MSGS_MESSAGE_PCI_GEOFENCERESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace planner_msgs
{
template <class ContainerAllocator>
struct pci_geofenceResponse_
{
  typedef pci_geofenceResponse_<ContainerAllocator> Type;

  pci_geofenceResponse_()
    : success(false)  {
    }
  pci_geofenceResponse_(const ContainerAllocator& _alloc)
    : success(false)  {
  (void)_alloc;
    }



   typedef uint8_t _success_type;
  _success_type success;





  typedef boost::shared_ptr< ::planner_msgs::pci_geofenceResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::planner_msgs::pci_geofenceResponse_<ContainerAllocator> const> ConstPtr;

}; // struct pci_geofenceResponse_

typedef ::planner_msgs::pci_geofenceResponse_<std::allocator<void> > pci_geofenceResponse;

typedef boost::shared_ptr< ::planner_msgs::pci_geofenceResponse > pci_geofenceResponsePtr;
typedef boost::shared_ptr< ::planner_msgs::pci_geofenceResponse const> pci_geofenceResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::planner_msgs::pci_geofenceResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::planner_msgs::pci_geofenceResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::planner_msgs::pci_geofenceResponse_<ContainerAllocator1> & lhs, const ::planner_msgs::pci_geofenceResponse_<ContainerAllocator2> & rhs)
{
  return lhs.success == rhs.success;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::planner_msgs::pci_geofenceResponse_<ContainerAllocator1> & lhs, const ::planner_msgs::pci_geofenceResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace planner_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::planner_msgs::pci_geofenceResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::planner_msgs::pci_geofenceResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::planner_msgs::pci_geofenceResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::planner_msgs::pci_geofenceResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::planner_msgs::pci_geofenceResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::planner_msgs::pci_geofenceResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::planner_msgs::pci_geofenceResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "358e233cde0c8a8bcfea4ce193f8fc15";
  }

  static const char* value(const ::planner_msgs::pci_geofenceResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x358e233cde0c8a8bULL;
  static const uint64_t static_value2 = 0xcfea4ce193f8fc15ULL;
};

template<class ContainerAllocator>
struct DataType< ::planner_msgs::pci_geofenceResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "planner_msgs/pci_geofenceResponse";
  }

  static const char* value(const ::planner_msgs::pci_geofenceResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::planner_msgs::pci_geofenceResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool success\n"
;
  }

  static const char* value(const ::planner_msgs::pci_geofenceResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::planner_msgs::pci_geofenceResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.success);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct pci_geofenceResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::planner_msgs::pci_geofenceResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::planner_msgs::pci_geofenceResponse_<ContainerAllocator>& v)
  {
    s << indent << "success: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.success);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PLANNER_MSGS_MESSAGE_PCI_GEOFENCERESPONSE_H
