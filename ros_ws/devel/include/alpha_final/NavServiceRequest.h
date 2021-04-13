// Generated by gencpp from file alpha_final/NavServiceRequest.msg
// DO NOT EDIT!


#ifndef ALPHA_FINAL_MESSAGE_NAVSERVICEREQUEST_H
#define ALPHA_FINAL_MESSAGE_NAVSERVICEREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <geometry_msgs/PoseStamped.h>

namespace alpha_final
{
template <class ContainerAllocator>
struct NavServiceRequest_
{
  typedef NavServiceRequest_<ContainerAllocator> Type;

  NavServiceRequest_()
    : des_pose()  {
    }
  NavServiceRequest_(const ContainerAllocator& _alloc)
    : des_pose(_alloc)  {
  (void)_alloc;
    }



   typedef  ::geometry_msgs::PoseStamped_<ContainerAllocator>  _des_pose_type;
  _des_pose_type des_pose;





  typedef boost::shared_ptr< ::alpha_final::NavServiceRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::alpha_final::NavServiceRequest_<ContainerAllocator> const> ConstPtr;

}; // struct NavServiceRequest_

typedef ::alpha_final::NavServiceRequest_<std::allocator<void> > NavServiceRequest;

typedef boost::shared_ptr< ::alpha_final::NavServiceRequest > NavServiceRequestPtr;
typedef boost::shared_ptr< ::alpha_final::NavServiceRequest const> NavServiceRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::alpha_final::NavServiceRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::alpha_final::NavServiceRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::alpha_final::NavServiceRequest_<ContainerAllocator1> & lhs, const ::alpha_final::NavServiceRequest_<ContainerAllocator2> & rhs)
{
  return lhs.des_pose == rhs.des_pose;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::alpha_final::NavServiceRequest_<ContainerAllocator1> & lhs, const ::alpha_final::NavServiceRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace alpha_final

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::alpha_final::NavServiceRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::alpha_final::NavServiceRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::alpha_final::NavServiceRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::alpha_final::NavServiceRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::alpha_final::NavServiceRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::alpha_final::NavServiceRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::alpha_final::NavServiceRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "39a7f0a85ec305f0b771da2a99b10709";
  }

  static const char* value(const ::alpha_final::NavServiceRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x39a7f0a85ec305f0ULL;
  static const uint64_t static_value2 = 0xb771da2a99b10709ULL;
};

template<class ContainerAllocator>
struct DataType< ::alpha_final::NavServiceRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "alpha_final/NavServiceRequest";
  }

  static const char* value(const ::alpha_final::NavServiceRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::alpha_final::NavServiceRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "#PoseStamped des pose request \n"
"geometry_msgs/PoseStamped des_pose\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/PoseStamped\n"
"# A Pose with reference coordinate frame and timestamp\n"
"Header header\n"
"Pose pose\n"
"\n"
"================================================================================\n"
"MSG: std_msgs/Header\n"
"# Standard metadata for higher-level stamped data types.\n"
"# This is generally used to communicate timestamped data \n"
"# in a particular coordinate frame.\n"
"# \n"
"# sequence ID: consecutively increasing ID \n"
"uint32 seq\n"
"#Two-integer timestamp that is expressed as:\n"
"# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n"
"# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n"
"# time-handling sugar is provided by the client library\n"
"time stamp\n"
"#Frame this data is associated with\n"
"string frame_id\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Pose\n"
"# A representation of pose in free space, composed of position and orientation. \n"
"Point position\n"
"Quaternion orientation\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Point\n"
"# This contains the position of a point in free space\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Quaternion\n"
"# This represents an orientation in free space in quaternion form.\n"
"\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
"float64 w\n"
;
  }

  static const char* value(const ::alpha_final::NavServiceRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::alpha_final::NavServiceRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.des_pose);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct NavServiceRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::alpha_final::NavServiceRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::alpha_final::NavServiceRequest_<ContainerAllocator>& v)
  {
    s << indent << "des_pose: ";
    s << std::endl;
    Printer< ::geometry_msgs::PoseStamped_<ContainerAllocator> >::stream(s, indent + "  ", v.des_pose);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ALPHA_FINAL_MESSAGE_NAVSERVICEREQUEST_H
