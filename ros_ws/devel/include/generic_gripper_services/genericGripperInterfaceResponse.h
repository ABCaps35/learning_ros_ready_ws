// Generated by gencpp from file generic_gripper_services/genericGripperInterfaceResponse.msg
// DO NOT EDIT!


#ifndef GENERIC_GRIPPER_SERVICES_MESSAGE_GENERICGRIPPERINTERFACERESPONSE_H
#define GENERIC_GRIPPER_SERVICES_MESSAGE_GENERICGRIPPERINTERFACERESPONSE_H


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
struct genericGripperInterfaceResponse_
{
  typedef genericGripperInterfaceResponse_<ContainerAllocator> Type;

  genericGripperInterfaceResponse_()
    : success(false)  {
    }
  genericGripperInterfaceResponse_(const ContainerAllocator& _alloc)
    : success(false)  {
  (void)_alloc;
    }



   typedef uint8_t _success_type;
  _success_type success;





  typedef boost::shared_ptr< ::generic_gripper_services::genericGripperInterfaceResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::generic_gripper_services::genericGripperInterfaceResponse_<ContainerAllocator> const> ConstPtr;

}; // struct genericGripperInterfaceResponse_

typedef ::generic_gripper_services::genericGripperInterfaceResponse_<std::allocator<void> > genericGripperInterfaceResponse;

typedef boost::shared_ptr< ::generic_gripper_services::genericGripperInterfaceResponse > genericGripperInterfaceResponsePtr;
typedef boost::shared_ptr< ::generic_gripper_services::genericGripperInterfaceResponse const> genericGripperInterfaceResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::generic_gripper_services::genericGripperInterfaceResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::generic_gripper_services::genericGripperInterfaceResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::generic_gripper_services::genericGripperInterfaceResponse_<ContainerAllocator1> & lhs, const ::generic_gripper_services::genericGripperInterfaceResponse_<ContainerAllocator2> & rhs)
{
  return lhs.success == rhs.success;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::generic_gripper_services::genericGripperInterfaceResponse_<ContainerAllocator1> & lhs, const ::generic_gripper_services::genericGripperInterfaceResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace generic_gripper_services

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::generic_gripper_services::genericGripperInterfaceResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::generic_gripper_services::genericGripperInterfaceResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::generic_gripper_services::genericGripperInterfaceResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::generic_gripper_services::genericGripperInterfaceResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::generic_gripper_services::genericGripperInterfaceResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::generic_gripper_services::genericGripperInterfaceResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::generic_gripper_services::genericGripperInterfaceResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "358e233cde0c8a8bcfea4ce193f8fc15";
  }

  static const char* value(const ::generic_gripper_services::genericGripperInterfaceResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x358e233cde0c8a8bULL;
  static const uint64_t static_value2 = 0xcfea4ce193f8fc15ULL;
};

template<class ContainerAllocator>
struct DataType< ::generic_gripper_services::genericGripperInterfaceResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "generic_gripper_services/genericGripperInterfaceResponse";
  }

  static const char* value(const ::generic_gripper_services::genericGripperInterfaceResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::generic_gripper_services::genericGripperInterfaceResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "#response:\n"
"bool success\n"
"\n"
;
  }

  static const char* value(const ::generic_gripper_services::genericGripperInterfaceResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::generic_gripper_services::genericGripperInterfaceResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.success);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct genericGripperInterfaceResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::generic_gripper_services::genericGripperInterfaceResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::generic_gripper_services::genericGripperInterfaceResponse_<ContainerAllocator>& v)
  {
    s << indent << "success: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.success);
  }
};

} // namespace message_operations
} // namespace ros

#endif // GENERIC_GRIPPER_SERVICES_MESSAGE_GENERICGRIPPERINTERFACERESPONSE_H
