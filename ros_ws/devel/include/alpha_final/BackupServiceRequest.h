// Generated by gencpp from file alpha_final/BackupServiceRequest.msg
// DO NOT EDIT!


#ifndef ALPHA_FINAL_MESSAGE_BACKUPSERVICEREQUEST_H
#define ALPHA_FINAL_MESSAGE_BACKUPSERVICEREQUEST_H


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
struct BackupServiceRequest_
{
  typedef BackupServiceRequest_<ContainerAllocator> Type;

  BackupServiceRequest_()
    : started(false)  {
    }
  BackupServiceRequest_(const ContainerAllocator& _alloc)
    : started(false)  {
  (void)_alloc;
    }



   typedef uint8_t _started_type;
  _started_type started;





  typedef boost::shared_ptr< ::alpha_final::BackupServiceRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::alpha_final::BackupServiceRequest_<ContainerAllocator> const> ConstPtr;

}; // struct BackupServiceRequest_

typedef ::alpha_final::BackupServiceRequest_<std::allocator<void> > BackupServiceRequest;

typedef boost::shared_ptr< ::alpha_final::BackupServiceRequest > BackupServiceRequestPtr;
typedef boost::shared_ptr< ::alpha_final::BackupServiceRequest const> BackupServiceRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::alpha_final::BackupServiceRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::alpha_final::BackupServiceRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::alpha_final::BackupServiceRequest_<ContainerAllocator1> & lhs, const ::alpha_final::BackupServiceRequest_<ContainerAllocator2> & rhs)
{
  return lhs.started == rhs.started;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::alpha_final::BackupServiceRequest_<ContainerAllocator1> & lhs, const ::alpha_final::BackupServiceRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace alpha_final

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::alpha_final::BackupServiceRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::alpha_final::BackupServiceRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::alpha_final::BackupServiceRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::alpha_final::BackupServiceRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::alpha_final::BackupServiceRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::alpha_final::BackupServiceRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::alpha_final::BackupServiceRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "2a036b039212c9039786a29e412a48c2";
  }

  static const char* value(const ::alpha_final::BackupServiceRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x2a036b039212c903ULL;
  static const uint64_t static_value2 = 0x9786a29e412a48c2ULL;
};

template<class ContainerAllocator>
struct DataType< ::alpha_final::BackupServiceRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "alpha_final/BackupServiceRequest";
  }

  static const char* value(const ::alpha_final::BackupServiceRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::alpha_final::BackupServiceRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "#Success started request\n"
"bool started\n"
;
  }

  static const char* value(const ::alpha_final::BackupServiceRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::alpha_final::BackupServiceRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.started);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct BackupServiceRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::alpha_final::BackupServiceRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::alpha_final::BackupServiceRequest_<ContainerAllocator>& v)
  {
    s << indent << "started: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.started);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ALPHA_FINAL_MESSAGE_BACKUPSERVICEREQUEST_H