// Generated by gencpp from file realsense_camera/IsPoweredResponse.msg
// DO NOT EDIT!


#ifndef REALSENSE_CAMERA_MESSAGE_ISPOWEREDRESPONSE_H
#define REALSENSE_CAMERA_MESSAGE_ISPOWEREDRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace realsense_camera
{
template <class ContainerAllocator>
struct IsPoweredResponse_
{
  typedef IsPoweredResponse_<ContainerAllocator> Type;

  IsPoweredResponse_()
    : is_powered(false)  {
    }
  IsPoweredResponse_(const ContainerAllocator& _alloc)
    : is_powered(false)  {
  (void)_alloc;
    }



   typedef uint8_t _is_powered_type;
  _is_powered_type is_powered;




  typedef boost::shared_ptr< ::realsense_camera::IsPoweredResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::realsense_camera::IsPoweredResponse_<ContainerAllocator> const> ConstPtr;

}; // struct IsPoweredResponse_

typedef ::realsense_camera::IsPoweredResponse_<std::allocator<void> > IsPoweredResponse;

typedef boost::shared_ptr< ::realsense_camera::IsPoweredResponse > IsPoweredResponsePtr;
typedef boost::shared_ptr< ::realsense_camera::IsPoweredResponse const> IsPoweredResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::realsense_camera::IsPoweredResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::realsense_camera::IsPoweredResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace realsense_camera

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'realsense_camera': ['/home/nvidia/catkin_ws/src/realsense/realsense_camera/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::realsense_camera::IsPoweredResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::realsense_camera::IsPoweredResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::realsense_camera::IsPoweredResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::realsense_camera::IsPoweredResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::realsense_camera::IsPoweredResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::realsense_camera::IsPoweredResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::realsense_camera::IsPoweredResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "7ee632447d6acea26ec2c412cc1e6ed5";
  }

  static const char* value(const ::realsense_camera::IsPoweredResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x7ee632447d6acea2ULL;
  static const uint64_t static_value2 = 0x6ec2c412cc1e6ed5ULL;
};

template<class ContainerAllocator>
struct DataType< ::realsense_camera::IsPoweredResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "realsense_camera/IsPoweredResponse";
  }

  static const char* value(const ::realsense_camera::IsPoweredResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::realsense_camera::IsPoweredResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool is_powered\n\
\n\
";
  }

  static const char* value(const ::realsense_camera::IsPoweredResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::realsense_camera::IsPoweredResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.is_powered);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct IsPoweredResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::realsense_camera::IsPoweredResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::realsense_camera::IsPoweredResponse_<ContainerAllocator>& v)
  {
    s << indent << "is_powered: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.is_powered);
  }
};

} // namespace message_operations
} // namespace ros

#endif // REALSENSE_CAMERA_MESSAGE_ISPOWEREDRESPONSE_H
