// Generated by gencpp from file rgbdslam/rgbdslam_ros_ui_bResponse.msg
// DO NOT EDIT!


#ifndef RGBDSLAM_MESSAGE_RGBDSLAM_ROS_UI_BRESPONSE_H
#define RGBDSLAM_MESSAGE_RGBDSLAM_ROS_UI_BRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace rgbdslam
{
template <class ContainerAllocator>
struct rgbdslam_ros_ui_bResponse_
{
  typedef rgbdslam_ros_ui_bResponse_<ContainerAllocator> Type;

  rgbdslam_ros_ui_bResponse_()
    {
    }
  rgbdslam_ros_ui_bResponse_(const ContainerAllocator& _alloc)
    {
  (void)_alloc;
    }






  typedef boost::shared_ptr< ::rgbdslam::rgbdslam_ros_ui_bResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rgbdslam::rgbdslam_ros_ui_bResponse_<ContainerAllocator> const> ConstPtr;

}; // struct rgbdslam_ros_ui_bResponse_

typedef ::rgbdslam::rgbdslam_ros_ui_bResponse_<std::allocator<void> > rgbdslam_ros_ui_bResponse;

typedef boost::shared_ptr< ::rgbdslam::rgbdslam_ros_ui_bResponse > rgbdslam_ros_ui_bResponsePtr;
typedef boost::shared_ptr< ::rgbdslam::rgbdslam_ros_ui_bResponse const> rgbdslam_ros_ui_bResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rgbdslam::rgbdslam_ros_ui_bResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rgbdslam::rgbdslam_ros_ui_bResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace rgbdslam

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::rgbdslam::rgbdslam_ros_ui_bResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rgbdslam::rgbdslam_ros_ui_bResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rgbdslam::rgbdslam_ros_ui_bResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rgbdslam::rgbdslam_ros_ui_bResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rgbdslam::rgbdslam_ros_ui_bResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rgbdslam::rgbdslam_ros_ui_bResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rgbdslam::rgbdslam_ros_ui_bResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d41d8cd98f00b204e9800998ecf8427e";
  }

  static const char* value(const ::rgbdslam::rgbdslam_ros_ui_bResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd41d8cd98f00b204ULL;
  static const uint64_t static_value2 = 0xe9800998ecf8427eULL;
};

template<class ContainerAllocator>
struct DataType< ::rgbdslam::rgbdslam_ros_ui_bResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rgbdslam/rgbdslam_ros_ui_bResponse";
  }

  static const char* value(const ::rgbdslam::rgbdslam_ros_ui_bResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rgbdslam::rgbdslam_ros_ui_bResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n\
";
  }

  static const char* value(const ::rgbdslam::rgbdslam_ros_ui_bResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rgbdslam::rgbdslam_ros_ui_bResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream&, T)
    {}

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct rgbdslam_ros_ui_bResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rgbdslam::rgbdslam_ros_ui_bResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream&, const std::string&, const ::rgbdslam::rgbdslam_ros_ui_bResponse_<ContainerAllocator>&)
  {}
};

} // namespace message_operations
} // namespace ros

#endif // RGBDSLAM_MESSAGE_RGBDSLAM_ROS_UI_BRESPONSE_H
