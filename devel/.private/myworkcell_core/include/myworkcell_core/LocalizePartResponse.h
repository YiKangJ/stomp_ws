// Generated by gencpp from file myworkcell_core/LocalizePartResponse.msg
// DO NOT EDIT!


#ifndef MYWORKCELL_CORE_MESSAGE_LOCALIZEPARTRESPONSE_H
#define MYWORKCELL_CORE_MESSAGE_LOCALIZEPARTRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <geometry_msgs/Pose.h>

namespace myworkcell_core
{
template <class ContainerAllocator>
struct LocalizePartResponse_
{
  typedef LocalizePartResponse_<ContainerAllocator> Type;

  LocalizePartResponse_()
    : pose()  {
    }
  LocalizePartResponse_(const ContainerAllocator& _alloc)
    : pose(_alloc)  {
  (void)_alloc;
    }



   typedef  ::geometry_msgs::Pose_<ContainerAllocator>  _pose_type;
  _pose_type pose;





  typedef boost::shared_ptr< ::myworkcell_core::LocalizePartResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::myworkcell_core::LocalizePartResponse_<ContainerAllocator> const> ConstPtr;

}; // struct LocalizePartResponse_

typedef ::myworkcell_core::LocalizePartResponse_<std::allocator<void> > LocalizePartResponse;

typedef boost::shared_ptr< ::myworkcell_core::LocalizePartResponse > LocalizePartResponsePtr;
typedef boost::shared_ptr< ::myworkcell_core::LocalizePartResponse const> LocalizePartResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::myworkcell_core::LocalizePartResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::myworkcell_core::LocalizePartResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace myworkcell_core

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'trajectory_msgs': ['/opt/ros/kinetic/share/trajectory_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::myworkcell_core::LocalizePartResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::myworkcell_core::LocalizePartResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::myworkcell_core::LocalizePartResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::myworkcell_core::LocalizePartResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::myworkcell_core::LocalizePartResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::myworkcell_core::LocalizePartResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::myworkcell_core::LocalizePartResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "f192399f711a48924df9a394d37edd67";
  }

  static const char* value(const ::myworkcell_core::LocalizePartResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xf192399f711a4892ULL;
  static const uint64_t static_value2 = 0x4df9a394d37edd67ULL;
};

template<class ContainerAllocator>
struct DataType< ::myworkcell_core::LocalizePartResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "myworkcell_core/LocalizePartResponse";
  }

  static const char* value(const ::myworkcell_core::LocalizePartResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::myworkcell_core::LocalizePartResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n\
geometry_msgs/Pose pose\n\
\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Pose\n\
# A representation of pose in free space, composed of position and orientation. \n\
Point position\n\
Quaternion orientation\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Point\n\
# This contains the position of a point in free space\n\
float64 x\n\
float64 y\n\
float64 z\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Quaternion\n\
# This represents an orientation in free space in quaternion form.\n\
\n\
float64 x\n\
float64 y\n\
float64 z\n\
float64 w\n\
";
  }

  static const char* value(const ::myworkcell_core::LocalizePartResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::myworkcell_core::LocalizePartResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.pose);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct LocalizePartResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::myworkcell_core::LocalizePartResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::myworkcell_core::LocalizePartResponse_<ContainerAllocator>& v)
  {
    s << indent << "pose: ";
    s << std::endl;
    Printer< ::geometry_msgs::Pose_<ContainerAllocator> >::stream(s, indent + "  ", v.pose);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MYWORKCELL_CORE_MESSAGE_LOCALIZEPARTRESPONSE_H
