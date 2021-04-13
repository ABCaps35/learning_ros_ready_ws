// Generated by gencpp from file alpha_final/BackupServiceResponse.msg
// DO NOT EDIT!


#ifndef ALPHA_FINAL_MESSAGE_BACKUPSERVICERESPONSE_H
#define ALPHA_FINAL_MESSAGE_BACKUPSERVICERESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace alpha_final
{
template <class ContainerAllocator>
struct BackupServiceResponse_
{
  typedef BackupServiceResponse_<ContainerAllocator> Type;

  BackupServiceResponse_()
    : status(false)  {
    }
  BackupServiceResponse_(const ContainerAllocator& _alloc)
    : status(false)  {
  (void)_alloc;
    }



   typedef uint8_t _status_type;
  _status_type status;





  typedef boost::shared_ptr< ::alpha_final::BackupServiceResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::alpha_final::BackupServiceResponse_<ContainerAllocator> const> ConstPtr;

}; // struct BackupServiceResponse_

typedef ::alpha_final::BackupServiceResponse_<std::allocator<void> > BackupServiceResponse;

typedef boost::shared_ptr< ::alpha_final::BackupServiceResponse > BackupServiceResponsePtr;
typedef boost::shared_ptr< ::alpha_final::BackupServiceResponse const> BackupServiceResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::alpha_final::BackupServiceResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::alpha_final::BackupServiceResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::alpha_final::BackupServiceResponse_<ContainerAllocator1> & lhs, const ::alpha_final::BackupServiceResponse_<ContainerAllocator2> & rhs)
{
  return lhs.status == rhs.status;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::alpha_final::BackupServiceResponse_<ContainerAllocator1> & lhs, const ::alpha_final::BackupServiceResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace alpha_final

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::alpha_final::BackupServiceResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::alpha_final::BackupServiceResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::alpha_final::BackupServiceResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::alpha_final::BackupServiceResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::alpha_final::BackupServiceResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::alpha_final::BackupServiceResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::alpha_final::BackupServiceResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "3a1255d4d998bd4d6585c64639b5ee9a";
  }

  static const char* value(const ::alpha_final::BackupServiceResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x3a1255d4d998bd4dULL;
  static const uint64_t static_value2 = 0x6585c64639b5ee9aULL;
};

template<class ContainerAllocator>
struct DataType< ::alpha_final::BackupServiceResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "alpha_final/BackupServiceResponse";
  }

  static const char* value(const ::alpha_final::BackupServiceResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::alpha_final::BackupServiceResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "#Success status response\n"
"bool status\n"
"\n"
;
  }

  static const char* value(const ::alpha_final::BackupServiceResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::alpha_final::BackupServiceResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.status);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct BackupServiceResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::alpha_final::BackupServiceResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::alpha_final::BackupServiceResponse_<ContainerAllocator>& v)
  {
    s << indent << "status: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.status);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ALPHA_FINAL_MESSAGE_BACKUPSERVICERESPONSE_H
