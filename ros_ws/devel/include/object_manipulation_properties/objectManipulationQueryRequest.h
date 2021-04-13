// Generated by gencpp from file object_manipulation_properties/objectManipulationQueryRequest.msg
// DO NOT EDIT!


#ifndef OBJECT_MANIPULATION_PROPERTIES_MESSAGE_OBJECTMANIPULATIONQUERYREQUEST_H
#define OBJECT_MANIPULATION_PROPERTIES_MESSAGE_OBJECTMANIPULATIONQUERYREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace object_manipulation_properties
{
template <class ContainerAllocator>
struct objectManipulationQueryRequest_
{
  typedef objectManipulationQueryRequest_<ContainerAllocator> Type;

  objectManipulationQueryRequest_()
    : object_ID(0)
    , gripper_ID(0)
    , query_code(0)
    , grasp_option(0)  {
    }
  objectManipulationQueryRequest_(const ContainerAllocator& _alloc)
    : object_ID(0)
    , gripper_ID(0)
    , query_code(0)
    , grasp_option(0)  {
  (void)_alloc;
    }



   typedef int32_t _object_ID_type;
  _object_ID_type object_ID;

   typedef int32_t _gripper_ID_type;
  _gripper_ID_type gripper_ID;

   typedef uint8_t _query_code_type;
  _query_code_type query_code;

   typedef int32_t _grasp_option_type;
  _grasp_option_type grasp_option;



// reducing the odds to have name collisions with Windows.h 
#if defined(_WIN32) && defined(TEST_PING)
  #undef TEST_PING
#endif
#if defined(_WIN32) && defined(GRASP_STRATEGY_OPTIONS_QUERY)
  #undef GRASP_STRATEGY_OPTIONS_QUERY
#endif
#if defined(_WIN32) && defined(APPROACH_STRATEGY_OPTIONS_QUERY)
  #undef APPROACH_STRATEGY_OPTIONS_QUERY
#endif
#if defined(_WIN32) && defined(DEPART_STRATEGY_OPTIONS_QUERY)
  #undef DEPART_STRATEGY_OPTIONS_QUERY
#endif
#if defined(_WIN32) && defined(GET_GRASP_POSE_TRANSFORMS)
  #undef GET_GRASP_POSE_TRANSFORMS
#endif
#if defined(_WIN32) && defined(GET_APPROACH_POSE_TRANSFORMS)
  #undef GET_APPROACH_POSE_TRANSFORMS
#endif
#if defined(_WIN32) && defined(GET_DEPART_POSE_TRANSFORMS)
  #undef GET_DEPART_POSE_TRANSFORMS
#endif
#if defined(_WIN32) && defined(GRASP_FROM_ABOVE)
  #undef GRASP_FROM_ABOVE
#endif
#if defined(_WIN32) && defined(GRASP_FROM_SIDE)
  #undef GRASP_FROM_SIDE
#endif
#if defined(_WIN32) && defined(APPROACH_Z_TOOL)
  #undef APPROACH_Z_TOOL
#endif
#if defined(_WIN32) && defined(DEPART_Z_TOOL)
  #undef DEPART_Z_TOOL
#endif
#if defined(_WIN32) && defined(APPROACH_LATERAL_SLIDE)
  #undef APPROACH_LATERAL_SLIDE
#endif
#if defined(_WIN32) && defined(DEPART_LATERAL_SLIDE)
  #undef DEPART_LATERAL_SLIDE
#endif

  enum {
    TEST_PING = 0u,
    GRASP_STRATEGY_OPTIONS_QUERY = 1u,
    APPROACH_STRATEGY_OPTIONS_QUERY = 2u,
    DEPART_STRATEGY_OPTIONS_QUERY = 3u,
    GET_GRASP_POSE_TRANSFORMS = 10u,
    GET_APPROACH_POSE_TRANSFORMS = 11u,
    GET_DEPART_POSE_TRANSFORMS = 12u,
    GRASP_FROM_ABOVE = 0,
    GRASP_FROM_SIDE = 1,
    APPROACH_Z_TOOL = 11,
    DEPART_Z_TOOL = 12,
    APPROACH_LATERAL_SLIDE = 21,
    DEPART_LATERAL_SLIDE = 22,
  };


  typedef boost::shared_ptr< ::object_manipulation_properties::objectManipulationQueryRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::object_manipulation_properties::objectManipulationQueryRequest_<ContainerAllocator> const> ConstPtr;

}; // struct objectManipulationQueryRequest_

typedef ::object_manipulation_properties::objectManipulationQueryRequest_<std::allocator<void> > objectManipulationQueryRequest;

typedef boost::shared_ptr< ::object_manipulation_properties::objectManipulationQueryRequest > objectManipulationQueryRequestPtr;
typedef boost::shared_ptr< ::object_manipulation_properties::objectManipulationQueryRequest const> objectManipulationQueryRequestConstPtr;

// constants requiring out of line definition

   

   

   

   

   

   

   

   

   

   

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::object_manipulation_properties::objectManipulationQueryRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::object_manipulation_properties::objectManipulationQueryRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::object_manipulation_properties::objectManipulationQueryRequest_<ContainerAllocator1> & lhs, const ::object_manipulation_properties::objectManipulationQueryRequest_<ContainerAllocator2> & rhs)
{
  return lhs.object_ID == rhs.object_ID &&
    lhs.gripper_ID == rhs.gripper_ID &&
    lhs.query_code == rhs.query_code &&
    lhs.grasp_option == rhs.grasp_option;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::object_manipulation_properties::objectManipulationQueryRequest_<ContainerAllocator1> & lhs, const ::object_manipulation_properties::objectManipulationQueryRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace object_manipulation_properties

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::object_manipulation_properties::objectManipulationQueryRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::object_manipulation_properties::objectManipulationQueryRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::object_manipulation_properties::objectManipulationQueryRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::object_manipulation_properties::objectManipulationQueryRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::object_manipulation_properties::objectManipulationQueryRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::object_manipulation_properties::objectManipulationQueryRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::object_manipulation_properties::objectManipulationQueryRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "1af4ac3c428b910ced7b9b3f33495ecb";
  }

  static const char* value(const ::object_manipulation_properties::objectManipulationQueryRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x1af4ac3c428b910cULL;
  static const uint64_t static_value2 = 0xed7b9b3f33495ecbULL;
};

template<class ContainerAllocator>
struct DataType< ::object_manipulation_properties::objectManipulationQueryRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "object_manipulation_properties/objectManipulationQueryRequest";
  }

  static const char* value(const ::object_manipulation_properties::objectManipulationQueryRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::object_manipulation_properties::objectManipulationQueryRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "#objectManipulationQuery service message codes\n"
"#send request as a query, e.g., what types of grasp strategies are available\n"
"# for specified object_ID and gripper_ID? \n"
"\n"
"uint8 TEST_PING = 0\n"
"uint8 GRASP_STRATEGY_OPTIONS_QUERY = 1\n"
"uint8 APPROACH_STRATEGY_OPTIONS_QUERY = 2\n"
"uint8 DEPART_STRATEGY_OPTIONS_QUERY = 3\n"
"\n"
"uint8 GET_GRASP_POSE_TRANSFORMS = 10\n"
"uint8 GET_APPROACH_POSE_TRANSFORMS = 11\n"
"uint8 GET_DEPART_POSE_TRANSFORMS =12\n"
"\n"
"#grasp options\n"
"int32 GRASP_FROM_ABOVE = 0 #grasp object from above, e.g. toy block; applicable to vacuum-gripper approach\n"
"                                #along direction normal to object towards grasp pose\n"
"int32 GRASP_FROM_SIDE = 1 #e.g., grab a bottle in power grasp, or slide a hook sideways in/under object \n"
"\n"
"#approach/depart options: must be same as corresponding response codes below\n"
"int32 APPROACH_Z_TOOL= 11  #e.g., descend vertically to part along tool-z axis\n"
"int32 DEPART_Z_TOOL = 12   # depart from object along neg tool-z axis\n"
"int32 APPROACH_LATERAL_SLIDE = 21 #approach grasp pose by sliding along axis btwn fingertips\n"
"int32 DEPART_LATERAL_SLIDE = 22  #depart grasp pose by sliding along axis btwn fingertips\n"
"\n"
"int32 object_ID\n"
"int32 gripper_ID\n"
"uint8 query_code\n"
"int32 grasp_option\n"
"\n"
;
  }

  static const char* value(const ::object_manipulation_properties::objectManipulationQueryRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::object_manipulation_properties::objectManipulationQueryRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.object_ID);
      stream.next(m.gripper_ID);
      stream.next(m.query_code);
      stream.next(m.grasp_option);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct objectManipulationQueryRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::object_manipulation_properties::objectManipulationQueryRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::object_manipulation_properties::objectManipulationQueryRequest_<ContainerAllocator>& v)
  {
    s << indent << "object_ID: ";
    Printer<int32_t>::stream(s, indent + "  ", v.object_ID);
    s << indent << "gripper_ID: ";
    Printer<int32_t>::stream(s, indent + "  ", v.gripper_ID);
    s << indent << "query_code: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.query_code);
    s << indent << "grasp_option: ";
    Printer<int32_t>::stream(s, indent + "  ", v.grasp_option);
  }
};

} // namespace message_operations
} // namespace ros

#endif // OBJECT_MANIPULATION_PROPERTIES_MESSAGE_OBJECTMANIPULATIONQUERYREQUEST_H
