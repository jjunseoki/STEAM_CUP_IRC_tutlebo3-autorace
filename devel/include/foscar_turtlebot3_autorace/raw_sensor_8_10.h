// Generated by gencpp from file foscar_turtlebot3_autorace/raw_sensor_8_10.msg
// DO NOT EDIT!


#ifndef FOSCAR_TURTLEBOT3_AUTORACE_MESSAGE_RAW_SENSOR_8_10_H
#define FOSCAR_TURTLEBOT3_AUTORACE_MESSAGE_RAW_SENSOR_8_10_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace foscar_turtlebot3_autorace
{
template <class ContainerAllocator>
struct raw_sensor_8_10_
{
  typedef raw_sensor_8_10_<ContainerAllocator> Type;

  raw_sensor_8_10_()
    : data()
    , sharp()
    , front()
    , Far(0.0)
    , Flag(0)  {
    }
  raw_sensor_8_10_(const ContainerAllocator& _alloc)
    : data(_alloc)
    , sharp(_alloc)
    , front(_alloc)
    , Far(0.0)
    , Flag(0)  {
  (void)_alloc;
    }



   typedef std::vector<float, typename ContainerAllocator::template rebind<float>::other >  _data_type;
  _data_type data;

   typedef std::vector<float, typename ContainerAllocator::template rebind<float>::other >  _sharp_type;
  _sharp_type sharp;

   typedef std::vector<float, typename ContainerAllocator::template rebind<float>::other >  _front_type;
  _front_type front;

   typedef float _Far_type;
  _Far_type Far;

   typedef int32_t _Flag_type;
  _Flag_type Flag;





  typedef boost::shared_ptr< ::foscar_turtlebot3_autorace::raw_sensor_8_10_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::foscar_turtlebot3_autorace::raw_sensor_8_10_<ContainerAllocator> const> ConstPtr;

}; // struct raw_sensor_8_10_

typedef ::foscar_turtlebot3_autorace::raw_sensor_8_10_<std::allocator<void> > raw_sensor_8_10;

typedef boost::shared_ptr< ::foscar_turtlebot3_autorace::raw_sensor_8_10 > raw_sensor_8_10Ptr;
typedef boost::shared_ptr< ::foscar_turtlebot3_autorace::raw_sensor_8_10 const> raw_sensor_8_10ConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::foscar_turtlebot3_autorace::raw_sensor_8_10_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::foscar_turtlebot3_autorace::raw_sensor_8_10_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::foscar_turtlebot3_autorace::raw_sensor_8_10_<ContainerAllocator1> & lhs, const ::foscar_turtlebot3_autorace::raw_sensor_8_10_<ContainerAllocator2> & rhs)
{
  return lhs.data == rhs.data &&
    lhs.sharp == rhs.sharp &&
    lhs.front == rhs.front &&
    lhs.Far == rhs.Far &&
    lhs.Flag == rhs.Flag;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::foscar_turtlebot3_autorace::raw_sensor_8_10_<ContainerAllocator1> & lhs, const ::foscar_turtlebot3_autorace::raw_sensor_8_10_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace foscar_turtlebot3_autorace

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::foscar_turtlebot3_autorace::raw_sensor_8_10_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::foscar_turtlebot3_autorace::raw_sensor_8_10_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::foscar_turtlebot3_autorace::raw_sensor_8_10_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::foscar_turtlebot3_autorace::raw_sensor_8_10_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::foscar_turtlebot3_autorace::raw_sensor_8_10_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::foscar_turtlebot3_autorace::raw_sensor_8_10_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::foscar_turtlebot3_autorace::raw_sensor_8_10_<ContainerAllocator> >
{
  static const char* value()
  {
    return "e9bad224ab589af61709ba7e88cc74e9";
  }

  static const char* value(const ::foscar_turtlebot3_autorace::raw_sensor_8_10_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xe9bad224ab589af6ULL;
  static const uint64_t static_value2 = 0x1709ba7e88cc74e9ULL;
};

template<class ContainerAllocator>
struct DataType< ::foscar_turtlebot3_autorace::raw_sensor_8_10_<ContainerAllocator> >
{
  static const char* value()
  {
    return "foscar_turtlebot3_autorace/raw_sensor_8_10";
  }

  static const char* value(const ::foscar_turtlebot3_autorace::raw_sensor_8_10_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::foscar_turtlebot3_autorace::raw_sensor_8_10_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float32[] data # real_Front_avg, Left_side_avg, Right_side_avg\n"
"float32[] sharp # 40, 30, 20, 10, 359, 350, 340, 330, 320   total 9\n"
"float32[] front # 29 25 22 19 16 13 348 345 342 339 336 332\n"
"float32 Far\n"
"int32 Flag\n"
"\n"
;
  }

  static const char* value(const ::foscar_turtlebot3_autorace::raw_sensor_8_10_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::foscar_turtlebot3_autorace::raw_sensor_8_10_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.data);
      stream.next(m.sharp);
      stream.next(m.front);
      stream.next(m.Far);
      stream.next(m.Flag);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct raw_sensor_8_10_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::foscar_turtlebot3_autorace::raw_sensor_8_10_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::foscar_turtlebot3_autorace::raw_sensor_8_10_<ContainerAllocator>& v)
  {
    s << indent << "data[]" << std::endl;
    for (size_t i = 0; i < v.data.size(); ++i)
    {
      s << indent << "  data[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.data[i]);
    }
    s << indent << "sharp[]" << std::endl;
    for (size_t i = 0; i < v.sharp.size(); ++i)
    {
      s << indent << "  sharp[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.sharp[i]);
    }
    s << indent << "front[]" << std::endl;
    for (size_t i = 0; i < v.front.size(); ++i)
    {
      s << indent << "  front[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.front[i]);
    }
    s << indent << "Far: ";
    Printer<float>::stream(s, indent + "  ", v.Far);
    s << indent << "Flag: ";
    Printer<int32_t>::stream(s, indent + "  ", v.Flag);
  }
};

} // namespace message_operations
} // namespace ros

#endif // FOSCAR_TURTLEBOT3_AUTORACE_MESSAGE_RAW_SENSOR_8_10_H
