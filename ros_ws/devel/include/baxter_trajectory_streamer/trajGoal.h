// Generated by gencpp from file baxter_trajectory_streamer/trajGoal.msg
// DO NOT EDIT!


#ifndef BAXTER_TRAJECTORY_STREAMER_MESSAGE_TRAJGOAL_H
#define BAXTER_TRAJECTORY_STREAMER_MESSAGE_TRAJGOAL_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <trajectory_msgs/JointTrajectory.h>

namespace baxter_trajectory_streamer
{
template <class ContainerAllocator>
struct trajGoal_
{
  typedef trajGoal_<ContainerAllocator> Type;

  trajGoal_()
    : trajectory()  {
    }
  trajGoal_(const ContainerAllocator& _alloc)
    : trajectory(_alloc)  {
  (void)_alloc;
    }



   typedef  ::trajectory_msgs::JointTrajectory_<ContainerAllocator>  _trajectory_type;
  _trajectory_type trajectory;





  typedef boost::shared_ptr< ::baxter_trajectory_streamer::trajGoal_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::baxter_trajectory_streamer::trajGoal_<ContainerAllocator> const> ConstPtr;

}; // struct trajGoal_

typedef ::baxter_trajectory_streamer::trajGoal_<std::allocator<void> > trajGoal;

typedef boost::shared_ptr< ::baxter_trajectory_streamer::trajGoal > trajGoalPtr;
typedef boost::shared_ptr< ::baxter_trajectory_streamer::trajGoal const> trajGoalConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::baxter_trajectory_streamer::trajGoal_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::baxter_trajectory_streamer::trajGoal_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::baxter_trajectory_streamer::trajGoal_<ContainerAllocator1> & lhs, const ::baxter_trajectory_streamer::trajGoal_<ContainerAllocator2> & rhs)
{
  return lhs.trajectory == rhs.trajectory;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::baxter_trajectory_streamer::trajGoal_<ContainerAllocator1> & lhs, const ::baxter_trajectory_streamer::trajGoal_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace baxter_trajectory_streamer

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::baxter_trajectory_streamer::trajGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::baxter_trajectory_streamer::trajGoal_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::baxter_trajectory_streamer::trajGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::baxter_trajectory_streamer::trajGoal_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::baxter_trajectory_streamer::trajGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::baxter_trajectory_streamer::trajGoal_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::baxter_trajectory_streamer::trajGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "2a0eff76c870e8595636c2a562ca298e";
  }

  static const char* value(const ::baxter_trajectory_streamer::trajGoal_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x2a0eff76c870e859ULL;
  static const uint64_t static_value2 = 0x5636c2a562ca298eULL;
};

template<class ContainerAllocator>
struct DataType< ::baxter_trajectory_streamer::trajGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "baxter_trajectory_streamer/trajGoal";
  }

  static const char* value(const ::baxter_trajectory_streamer::trajGoal_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::baxter_trajectory_streamer::trajGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"#goal definition\n"
"trajectory_msgs/JointTrajectory trajectory\n"
"\n"
"================================================================================\n"
"MSG: trajectory_msgs/JointTrajectory\n"
"Header header\n"
"string[] joint_names\n"
"JointTrajectoryPoint[] points\n"
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
"MSG: trajectory_msgs/JointTrajectoryPoint\n"
"# Each trajectory point specifies either positions[, velocities[, accelerations]]\n"
"# or positions[, effort] for the trajectory to be executed.\n"
"# All specified values are in the same order as the joint names in JointTrajectory.msg\n"
"\n"
"float64[] positions\n"
"float64[] velocities\n"
"float64[] accelerations\n"
"float64[] effort\n"
"duration time_from_start\n"
;
  }

  static const char* value(const ::baxter_trajectory_streamer::trajGoal_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::baxter_trajectory_streamer::trajGoal_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.trajectory);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct trajGoal_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::baxter_trajectory_streamer::trajGoal_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::baxter_trajectory_streamer::trajGoal_<ContainerAllocator>& v)
  {
    s << indent << "trajectory: ";
    s << std::endl;
    Printer< ::trajectory_msgs::JointTrajectory_<ContainerAllocator> >::stream(s, indent + "  ", v.trajectory);
  }
};

} // namespace message_operations
} // namespace ros

#endif // BAXTER_TRAJECTORY_STREAMER_MESSAGE_TRAJGOAL_H
