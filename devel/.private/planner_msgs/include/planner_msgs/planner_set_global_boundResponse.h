// Generated by gencpp from file planner_msgs/planner_set_global_boundResponse.msg
// DO NOT EDIT!


#ifndef PLANNER_MSGS_MESSAGE_PLANNER_SET_GLOBAL_BOUNDRESPONSE_H
#define PLANNER_MSGS_MESSAGE_PLANNER_SET_GLOBAL_BOUNDRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <planner_msgs/PlanningBound.h>

namespace planner_msgs
{
template <class ContainerAllocator>
struct planner_set_global_boundResponse_
{
  typedef planner_set_global_boundResponse_<ContainerAllocator> Type;

  planner_set_global_boundResponse_()
    : success(false)
    , bound_ret()  {
    }
  planner_set_global_boundResponse_(const ContainerAllocator& _alloc)
    : success(false)
    , bound_ret(_alloc)  {
  (void)_alloc;
    }



   typedef uint8_t _success_type;
  _success_type success;

   typedef  ::planner_msgs::PlanningBound_<ContainerAllocator>  _bound_ret_type;
  _bound_ret_type bound_ret;





  typedef boost::shared_ptr< ::planner_msgs::planner_set_global_boundResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::planner_msgs::planner_set_global_boundResponse_<ContainerAllocator> const> ConstPtr;

}; // struct planner_set_global_boundResponse_

typedef ::planner_msgs::planner_set_global_boundResponse_<std::allocator<void> > planner_set_global_boundResponse;

typedef boost::shared_ptr< ::planner_msgs::planner_set_global_boundResponse > planner_set_global_boundResponsePtr;
typedef boost::shared_ptr< ::planner_msgs::planner_set_global_boundResponse const> planner_set_global_boundResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::planner_msgs::planner_set_global_boundResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::planner_msgs::planner_set_global_boundResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::planner_msgs::planner_set_global_boundResponse_<ContainerAllocator1> & lhs, const ::planner_msgs::planner_set_global_boundResponse_<ContainerAllocator2> & rhs)
{
  return lhs.success == rhs.success &&
    lhs.bound_ret == rhs.bound_ret;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::planner_msgs::planner_set_global_boundResponse_<ContainerAllocator1> & lhs, const ::planner_msgs::planner_set_global_boundResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace planner_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::planner_msgs::planner_set_global_boundResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::planner_msgs::planner_set_global_boundResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::planner_msgs::planner_set_global_boundResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::planner_msgs::planner_set_global_boundResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::planner_msgs::planner_set_global_boundResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::planner_msgs::planner_set_global_boundResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::planner_msgs::planner_set_global_boundResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "2619ee9b517b3d6cb4eca38a7120d19d";
  }

  static const char* value(const ::planner_msgs::planner_set_global_boundResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x2619ee9b517b3d6cULL;
  static const uint64_t static_value2 = 0xb4eca38a7120d19dULL;
};

template<class ContainerAllocator>
struct DataType< ::planner_msgs::planner_set_global_boundResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "planner_msgs/planner_set_global_boundResponse";
  }

  static const char* value(const ::planner_msgs::planner_set_global_boundResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::planner_msgs::planner_set_global_boundResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool success\n"
"\n"
"# Return the actual value inside planner after calling this service\n"
"planner_msgs/PlanningBound bound_ret\n"
"\n"
"================================================================================\n"
"MSG: planner_msgs/PlanningBound\n"
"# use_z_val\n"
"#    true:  all x, y, z coordinate\n"
"#    false: change only x, y coodinates\n"
"bool use_z_val\n"
"\n"
"# Bottom left corner\n"
"geometry_msgs/Point min_val\n"
"\n"
"# Top right corner\n"
"geometry_msgs/Point max_val\n"
"================================================================================\n"
"MSG: geometry_msgs/Point\n"
"# This contains the position of a point in free space\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
;
  }

  static const char* value(const ::planner_msgs::planner_set_global_boundResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::planner_msgs::planner_set_global_boundResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.success);
      stream.next(m.bound_ret);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct planner_set_global_boundResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::planner_msgs::planner_set_global_boundResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::planner_msgs::planner_set_global_boundResponse_<ContainerAllocator>& v)
  {
    s << indent << "success: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.success);
    s << indent << "bound_ret: ";
    s << std::endl;
    Printer< ::planner_msgs::PlanningBound_<ContainerAllocator> >::stream(s, indent + "  ", v.bound_ret);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PLANNER_MSGS_MESSAGE_PLANNER_SET_GLOBAL_BOUNDRESPONSE_H
