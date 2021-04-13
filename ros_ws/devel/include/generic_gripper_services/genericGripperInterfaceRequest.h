// Generated by gencpp from file generic_gripper_services/genericGripperInterfaceRequest.msg
// DO NOT EDIT!


#ifndef GENERIC_GRIPPER_SERVICES_MESSAGE_GENERICGRIPPERINTERFACEREQUEST_H
#define GENERIC_GRIPPER_SERVICES_MESSAGE_GENERICGRIPPERINTERFACEREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace generic_gripper_services
{
template <class ContainerAllocator>
struct genericGripperInterfaceRequest_
{
  typedef genericGripperInterfaceRequest_<ContainerAllocator> Type;

  genericGripperInterfaceRequest_()
    : cmd_code(0)
    , test_upper_val(0.0)
    , test_lower_val(0.0)  {
    }
  genericGripperInterfaceRequest_(const ContainerAllocator& _alloc)
    : cmd_code(0)
    , test_upper_val(0.0)
    , test_lower_val(0.0)  {
  (void)_alloc;
    }



   typedef uint8_t _cmd_code_type;
  _cmd_code_type cmd_code;

   typedef double _test_upper_val_type;
  _test_upper_val_type test_upper_val;

   typedef double _test_lower_val_type;
  _test_lower_val_type test_lower_val;



// reducing the odds to have name collisions with Windows.h 
#if defined(_WIN32) && defined(TEST_PING)
  #undef TEST_PING
#endif
#if defined(_WIN32) && defined(GRASP)
  #undef GRASP
#endif
#if defined(_WIN32) && defined(RELEASE)
  #undef RELEASE
#endif
#if defined(_WIN32) && defined(TEST_GRASP)
  #undef TEST_GRASP
#endif
#if defined(_WIN32) && defined(GRASP_W_PARAMS)
  #undef GRASP_W_PARAMS
#endif

  enum {
    TEST_PING = 0u,
    GRASP = 1u,
    RELEASE = 2u,
    TEST_GRASP = 3u,
    GRASP_W_PARAMS = 4u,
  };


  typedef boost::shared_ptr< ::generic_gripper_services::genericGripperInterfaceRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::generic_gripper_services::genericGripperInterfaceRequest_<ContainerAllocator> const> ConstPtr;

}; // struct genericGripperInterfaceRequest_

typedef ::generic_gripper_services::genericGripperInterfaceRequest_<std::allocator<void> > genericGripperInterfaceRequest;

typedef boost::shared_ptr< ::generic_gripper_services::genericGripperInterfaceRequest > genericGripperInterfaceRequestPtr;
typedef boost::shared_ptr< ::generic_gripper_services::genericGripperInterfaceRequest const> genericGripperInterfaceRequestConstPtr;

// constants requiring out of line definition

   

   

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::generic_gripper_services::genericGripperInterfaceRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::generic_gripper_services::genericGripperInterfaceRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::generic_gripper_services::genericGripperInterfaceRequest_<ContainerAllocator1> & lhs, const ::generic_gripper_services::genericGripperInterfaceRequest_<ContainerAllocator2> & rhs)
{
  return lhs.cmd_code == rhs.cmd_code &&
    lhs.test_upper_val == rhs.test_upper_val &&
    lhs.test_lower_val == rhs.test_lower_val;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::generic_gripper_services::genericGripperInterfaceRequest_<ContainerAllocator1> & lhs, const ::generic_gripper_services::genericGripperInterfaceRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace generic_gripper_services

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::generic_gripper_services::genericGripperInterfaceRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::generic_gripper_services::genericGripperInterfaceRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::generic_gripper_services::genericGripperInterfaceRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::generic_gripper_services::genericGripperInterfaceRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::generic_gripper_services::genericGripperInterfaceRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::generic_gripper_services::genericGripperInterfaceRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::generic_gripper_services::genericGripperInterfaceRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bf962a28f52d6f6b6e6315eda1f5ab84";
  }

  static const char* value(const ::generic_gripper_services::genericGripperInterfaceRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xbf962a28f52d6f6bULL;
  static const uint64_t static_value2 = 0x6e6315eda1f5ab84ULL;
};

template<class ContainerAllocator>
struct DataType< ::generic_gripper_services::genericGripperInterfaceRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "generic_gripper_services/genericGripperInterfaceRequest";
  }

  static const char* value(const ::generic_gripper_services::genericGripperInterfaceRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::generic_gripper_services::genericGripperInterfaceRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "#generic gripper service interface message\n"
"uint8 TEST_PING = 0\n"
"uint8 GRASP = 1\n"
"uint8 RELEASE = 2\n"
"uint8 TEST_GRASP = 3\n"
"uint8 GRASP_W_PARAMS=4 #useful for Baxter gripper: provide optional param values\n"
"                       #to test for successful grasp completion of a known object\n"
"\n"
"uint8 cmd_code\n"
"float64 test_upper_val #may need these as parameters to check status\n"
"float64 test_lower_val #e.g., fingers opened/closed or object is grasped\n"
;
  }

  static const char* value(const ::generic_gripper_services::genericGripperInterfaceRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::generic_gripper_services::genericGripperInterfaceRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.cmd_code);
      stream.next(m.test_upper_val);
      stream.next(m.test_lower_val);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct genericGripperInterfaceRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::generic_gripper_services::genericGripperInterfaceRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::generic_gripper_services::genericGripperInterfaceRequest_<ContainerAllocator>& v)
  {
    s << indent << "cmd_code: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.cmd_code);
    s << indent << "test_upper_val: ";
    Printer<double>::stream(s, indent + "  ", v.test_upper_val);
    s << indent << "test_lower_val: ";
    Printer<double>::stream(s, indent + "  ", v.test_lower_val);
  }
};

} // namespace message_operations
} // namespace ros

#endif // GENERIC_GRIPPER_SERVICES_MESSAGE_GENERICGRIPPERINTERFACEREQUEST_H
