// Generated by gencpp from file object_grabber/object_grabber3Result.msg
// DO NOT EDIT!


#ifndef OBJECT_GRABBER_MESSAGE_OBJECT_GRABBER3RESULT_H
#define OBJECT_GRABBER_MESSAGE_OBJECT_GRABBER3RESULT_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace object_grabber
{
template <class ContainerAllocator>
struct object_grabber3Result_
{
  typedef object_grabber3Result_<ContainerAllocator> Type;

  object_grabber3Result_()
    : return_code(0)
    , computed_move_time(0.0)  {
    }
  object_grabber3Result_(const ContainerAllocator& _alloc)
    : return_code(0)
    , computed_move_time(0.0)  {
  (void)_alloc;
    }



   typedef int32_t _return_code_type;
  _return_code_type return_code;

   typedef double _computed_move_time_type;
  _computed_move_time_type computed_move_time;



// reducing the odds to have name collisions with Windows.h 
#if defined(_WIN32) && defined(SUCCESS)
  #undef SUCCESS
#endif
#if defined(_WIN32) && defined(OBJECT_ACQUIRED)
  #undef OBJECT_ACQUIRED
#endif
#if defined(_WIN32) && defined(FAILED_CANNOT_REACH)
  #undef FAILED_CANNOT_REACH
#endif
#if defined(_WIN32) && defined(FAILED_CANNOT_APPROACH)
  #undef FAILED_CANNOT_APPROACH
#endif
#if defined(_WIN32) && defined(FAILED_CANNOT_REACH_GRASP_POSE)
  #undef FAILED_CANNOT_REACH_GRASP_POSE
#endif
#if defined(_WIN32) && defined(FAILED_CANNOT_REACH_DEPART_POSE)
  #undef FAILED_CANNOT_REACH_DEPART_POSE
#endif
#if defined(_WIN32) && defined(FAILED_OBJECT_NOT_IN_GRIPPER)
  #undef FAILED_OBJECT_NOT_IN_GRIPPER
#endif
#if defined(_WIN32) && defined(FAILED_OBJECT_UNKNOWN)
  #undef FAILED_OBJECT_UNKNOWN
#endif
#if defined(_WIN32) && defined(OBJECT_GRABBER_BUSY)
  #undef OBJECT_GRABBER_BUSY
#endif
#if defined(_WIN32) && defined(OBJECT_GRABBER_CANCELLED)
  #undef OBJECT_GRABBER_CANCELLED
#endif
#if defined(_WIN32) && defined(FAILED_CANNOT_REACH_DESIRED_POSE)
  #undef FAILED_CANNOT_REACH_DESIRED_POSE
#endif
#if defined(_WIN32) && defined(FAILED_CANNOT_MOVE_CARTESIAN_FINE)
  #undef FAILED_CANNOT_MOVE_CARTESIAN_FINE
#endif
#if defined(_WIN32) && defined(FAILED_CANNOT_MOVE_TO_PRE_POSE)
  #undef FAILED_CANNOT_MOVE_TO_PRE_POSE
#endif
#if defined(_WIN32) && defined(ACTION_CODE_UNKNOWN)
  #undef ACTION_CODE_UNKNOWN
#endif
#if defined(_WIN32) && defined(GRIPPER_IS_OPEN)
  #undef GRIPPER_IS_OPEN
#endif
#if defined(_WIN32) && defined(GRIPPER_IS_CLOSED)
  #undef GRIPPER_IS_CLOSED
#endif
#if defined(_WIN32) && defined(GRIPPER_FAILURE)
  #undef GRIPPER_FAILURE
#endif
#if defined(_WIN32) && defined(PENDING)
  #undef PENDING
#endif
#if defined(_WIN32) && defined(OBJECT_DROPPED_OFF)
  #undef OBJECT_DROPPED_OFF
#endif
#if defined(_WIN32) && defined(NO_KNOWN_GRASP_OPTIONS_THIS_GRIPPER_AND_OBJECT)
  #undef NO_KNOWN_GRASP_OPTIONS_THIS_GRIPPER_AND_OBJECT
#endif

  enum {
    SUCCESS = 0,
    OBJECT_ACQUIRED = 0,
    FAILED_CANNOT_REACH = 1,
    FAILED_CANNOT_APPROACH = 2,
    FAILED_CANNOT_REACH_GRASP_POSE = 3,
    FAILED_CANNOT_REACH_DEPART_POSE = 4,
    FAILED_OBJECT_NOT_IN_GRIPPER = 5,
    FAILED_OBJECT_UNKNOWN = 6,
    OBJECT_GRABBER_BUSY = 7,
    OBJECT_GRABBER_CANCELLED = 8,
    FAILED_CANNOT_REACH_DESIRED_POSE = 9,
    FAILED_CANNOT_MOVE_CARTESIAN_FINE = 13,
    FAILED_CANNOT_MOVE_TO_PRE_POSE = 14,
    ACTION_CODE_UNKNOWN = 15,
    GRIPPER_IS_OPEN = 16,
    GRIPPER_IS_CLOSED = 17,
    GRIPPER_FAILURE = 18,
    PENDING = 19,
    OBJECT_DROPPED_OFF = 20,
    NO_KNOWN_GRASP_OPTIONS_THIS_GRIPPER_AND_OBJECT = 21,
  };


  typedef boost::shared_ptr< ::object_grabber::object_grabber3Result_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::object_grabber::object_grabber3Result_<ContainerAllocator> const> ConstPtr;

}; // struct object_grabber3Result_

typedef ::object_grabber::object_grabber3Result_<std::allocator<void> > object_grabber3Result;

typedef boost::shared_ptr< ::object_grabber::object_grabber3Result > object_grabber3ResultPtr;
typedef boost::shared_ptr< ::object_grabber::object_grabber3Result const> object_grabber3ResultConstPtr;

// constants requiring out of line definition

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::object_grabber::object_grabber3Result_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::object_grabber::object_grabber3Result_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::object_grabber::object_grabber3Result_<ContainerAllocator1> & lhs, const ::object_grabber::object_grabber3Result_<ContainerAllocator2> & rhs)
{
  return lhs.return_code == rhs.return_code &&
    lhs.computed_move_time == rhs.computed_move_time;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::object_grabber::object_grabber3Result_<ContainerAllocator1> & lhs, const ::object_grabber::object_grabber3Result_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace object_grabber

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::object_grabber::object_grabber3Result_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::object_grabber::object_grabber3Result_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::object_grabber::object_grabber3Result_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::object_grabber::object_grabber3Result_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::object_grabber::object_grabber3Result_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::object_grabber::object_grabber3Result_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::object_grabber::object_grabber3Result_<ContainerAllocator> >
{
  static const char* value()
  {
    return "fcf73739df5325dcb290850c3f1c9d26";
  }

  static const char* value(const ::object_grabber::object_grabber3Result_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xfcf73739df5325dcULL;
  static const uint64_t static_value2 = 0xb290850c3f1c9d26ULL;
};

template<class ContainerAllocator>
struct DataType< ::object_grabber::object_grabber3Result_<ContainerAllocator> >
{
  static const char* value()
  {
    return "object_grabber/object_grabber3Result";
  }

  static const char* value(const ::object_grabber::object_grabber3Result_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::object_grabber::object_grabber3Result_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"#result definition\n"
"#  response codes...\n"
"int32 SUCCESS=0\n"
"int32 OBJECT_ACQUIRED=0\n"
"int32 FAILED_CANNOT_REACH=1\n"
"int32 FAILED_CANNOT_APPROACH=2\n"
"int32 FAILED_CANNOT_REACH_GRASP_POSE=3\n"
"int32 FAILED_CANNOT_REACH_DEPART_POSE=4\n"
"int32 FAILED_OBJECT_NOT_IN_GRIPPER=5\n"
"int32 FAILED_OBJECT_UNKNOWN=6\n"
"int32 OBJECT_GRABBER_BUSY=7\n"
"int32 OBJECT_GRABBER_CANCELLED=8\n"
"int32 FAILED_CANNOT_REACH_DESIRED_POSE=9\n"
"int32 FAILED_CANNOT_MOVE_CARTESIAN_FINE=13\n"
"int32 FAILED_CANNOT_MOVE_TO_PRE_POSE=14\n"
"int32 ACTION_CODE_UNKNOWN=15\n"
"int32 GRIPPER_IS_OPEN=16\n"
"int32 GRIPPER_IS_CLOSED=17\n"
"int32 GRIPPER_FAILURE=18\n"
"int32 PENDING=19\n"
"int32 OBJECT_DROPPED_OFF = 20\n"
"int32 NO_KNOWN_GRASP_OPTIONS_THIS_GRIPPER_AND_OBJECT = 21\n"
"\n"
"int32 return_code\n"
"#geometry_msgs/PoseStamped des_flange_pose_stamped_wrt_torso\n"
"float64 computed_move_time\n"
;
  }

  static const char* value(const ::object_grabber::object_grabber3Result_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::object_grabber::object_grabber3Result_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.return_code);
      stream.next(m.computed_move_time);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct object_grabber3Result_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::object_grabber::object_grabber3Result_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::object_grabber::object_grabber3Result_<ContainerAllocator>& v)
  {
    s << indent << "return_code: ";
    Printer<int32_t>::stream(s, indent + "  ", v.return_code);
    s << indent << "computed_move_time: ";
    Printer<double>::stream(s, indent + "  ", v.computed_move_time);
  }
};

} // namespace message_operations
} // namespace ros

#endif // OBJECT_GRABBER_MESSAGE_OBJECT_GRABBER3RESULT_H
