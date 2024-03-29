// Generated by gencpp from file realsense_camera/SetPowerRequest.msg
// DO NOT EDIT!


#ifndef REALSENSE_CAMERA_MESSAGE_SETPOWERREQUEST_H
#define REALSENSE_CAMERA_MESSAGE_SETPOWERREQUEST_H


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
struct SetPowerRequest_
{
  typedef SetPowerRequest_<ContainerAllocator> Type;

  SetPowerRequest_()
    : power_on(false)  {
    }
  SetPowerRequest_(const ContainerAllocator& _alloc)
    : power_on(false)  {
  (void)_alloc;
    }



   typedef uint8_t _power_on_type;
  _power_on_type power_on;




  typedef boost::shared_ptr< ::realsense_camera::SetPowerRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::realsense_camera::SetPowerRequest_<ContainerAllocator> const> ConstPtr;

}; // struct SetPowerRequest_

typedef ::realsense_camera::SetPowerRequest_<std::allocator<void> > SetPowerRequest;

typedef boost::shared_ptr< ::realsense_camera::SetPowerRequest > SetPowerRequestPtr;
typedef boost::shared_ptr< ::realsense_camera::SetPowerRequest const> SetPowerRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::realsense_camera::SetPowerRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::realsense_camera::SetPowerRequest_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::realsense_camera::SetPowerRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::realsense_camera::SetPowerRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::realsense_camera::SetPowerRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::realsense_camera::SetPowerRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::realsense_camera::SetPowerRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::realsense_camera::SetPowerRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::realsense_camera::SetPowerRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "0a07d78fa0214ec8d773e5045aa5087a";
  }

  static const char* value(const ::realsense_camera::SetPowerRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x0a07d78fa0214ec8ULL;
  static const uint64_t static_value2 = 0xd773e5045aa5087aULL;
};

template<class ContainerAllocator>
struct DataType< ::realsense_camera::SetPowerRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "realsense_camera/SetPowerRequest";
  }

  static const char* value(const ::realsense_camera::SetPowerRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::realsense_camera::SetPowerRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool power_on\n\
";
  }

  static const char* value(const ::realsense_camera::SetPowerRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::realsense_camera::SetPowerRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.power_on);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SetPowerRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::realsense_camera::SetPowerRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::realsense_camera::SetPowerRequest_<ContainerAllocator>& v)
  {
    s << indent << "power_on: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.power_on);
  }
};

} // namespace message_operations
} // namespace ros

#endif // REALSENSE_CAMERA_MESSAGE_SETPOWERREQUEST_H
