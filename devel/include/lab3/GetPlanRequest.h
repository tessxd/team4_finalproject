// Generated by gencpp from file lab3/GetPlanRequest.msg
// DO NOT EDIT!


#ifndef LAB3_MESSAGE_GETPLANREQUEST_H
#define LAB3_MESSAGE_GETPLANREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace lab3
{
template <class ContainerAllocator>
struct GetPlanRequest_
{
  typedef GetPlanRequest_<ContainerAllocator> Type;

  GetPlanRequest_()
    : source()
    , target()  {
    }
  GetPlanRequest_(const ContainerAllocator& _alloc)
    : source(_alloc)
    , target(_alloc)  {
  (void)_alloc;
    }



   typedef std::vector<float, typename ContainerAllocator::template rebind<float>::other >  _source_type;
  _source_type source;

   typedef std::vector<float, typename ContainerAllocator::template rebind<float>::other >  _target_type;
  _target_type target;




  typedef boost::shared_ptr< ::lab3::GetPlanRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::lab3::GetPlanRequest_<ContainerAllocator> const> ConstPtr;

}; // struct GetPlanRequest_

typedef ::lab3::GetPlanRequest_<std::allocator<void> > GetPlanRequest;

typedef boost::shared_ptr< ::lab3::GetPlanRequest > GetPlanRequestPtr;
typedef boost::shared_ptr< ::lab3::GetPlanRequest const> GetPlanRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::lab3::GetPlanRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::lab3::GetPlanRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace lab3

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::lab3::GetPlanRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::lab3::GetPlanRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::lab3::GetPlanRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::lab3::GetPlanRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::lab3::GetPlanRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::lab3::GetPlanRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::lab3::GetPlanRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "3835a50de5cf1c980e665b073780a64f";
  }

  static const char* value(const ::lab3::GetPlanRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x3835a50de5cf1c98ULL;
  static const uint64_t static_value2 = 0x0e665b073780a64fULL;
};

template<class ContainerAllocator>
struct DataType< ::lab3::GetPlanRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "lab3/GetPlanRequest";
  }

  static const char* value(const ::lab3::GetPlanRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::lab3::GetPlanRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float32[] source\n\
float32[] target\n\
";
  }

  static const char* value(const ::lab3::GetPlanRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::lab3::GetPlanRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.source);
      stream.next(m.target);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GetPlanRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::lab3::GetPlanRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::lab3::GetPlanRequest_<ContainerAllocator>& v)
  {
    s << indent << "source[]" << std::endl;
    for (size_t i = 0; i < v.source.size(); ++i)
    {
      s << indent << "  source[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.source[i]);
    }
    s << indent << "target[]" << std::endl;
    for (size_t i = 0; i < v.target.size(); ++i)
    {
      s << indent << "  target[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.target[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // LAB3_MESSAGE_GETPLANREQUEST_H
