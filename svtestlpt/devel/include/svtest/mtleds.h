// Generated by gencpp from file svtest/mtleds.msg
// DO NOT EDIT!


#ifndef SVTEST_MESSAGE_MTLEDS_H
#define SVTEST_MESSAGE_MTLEDS_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace svtest
{
template <class ContainerAllocator>
struct mtleds_
{
  typedef mtleds_<ContainerAllocator> Type;

  mtleds_()
    : name()
    , l1r(0)
    , l1g(0)
    , l1b(0)
    , l2r(0)
    , l2g(0)
    , l2b(0)
    , l3r(0)
    , l3g(0)
    , l3b(0)
    , l4r(0)
    , l4g(0)
    , l4b(0)  {
    }
  mtleds_(const ContainerAllocator& _alloc)
    : name(_alloc)
    , l1r(0)
    , l1g(0)
    , l1b(0)
    , l2r(0)
    , l2g(0)
    , l2b(0)
    , l3r(0)
    , l3g(0)
    , l3b(0)
    , l4r(0)
    , l4g(0)
    , l4b(0)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _name_type;
  _name_type name;

   typedef int32_t _l1r_type;
  _l1r_type l1r;

   typedef int32_t _l1g_type;
  _l1g_type l1g;

   typedef int32_t _l1b_type;
  _l1b_type l1b;

   typedef int32_t _l2r_type;
  _l2r_type l2r;

   typedef int32_t _l2g_type;
  _l2g_type l2g;

   typedef int32_t _l2b_type;
  _l2b_type l2b;

   typedef int32_t _l3r_type;
  _l3r_type l3r;

   typedef int32_t _l3g_type;
  _l3g_type l3g;

   typedef int32_t _l3b_type;
  _l3b_type l3b;

   typedef int32_t _l4r_type;
  _l4r_type l4r;

   typedef int32_t _l4g_type;
  _l4g_type l4g;

   typedef int32_t _l4b_type;
  _l4b_type l4b;




  typedef boost::shared_ptr< ::svtest::mtleds_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::svtest::mtleds_<ContainerAllocator> const> ConstPtr;

}; // struct mtleds_

typedef ::svtest::mtleds_<std::allocator<void> > mtleds;

typedef boost::shared_ptr< ::svtest::mtleds > mtledsPtr;
typedef boost::shared_ptr< ::svtest::mtleds const> mtledsConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::svtest::mtleds_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::svtest::mtleds_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace svtest

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'svtest': ['/home/vivek/custom_software/hackatown2018/svtestlpt/src/svtestlpt/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::svtest::mtleds_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::svtest::mtleds_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::svtest::mtleds_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::svtest::mtleds_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::svtest::mtleds_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::svtest::mtleds_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::svtest::mtleds_<ContainerAllocator> >
{
  static const char* value()
  {
    return "3bdfd6ce62100b228c9229a3ccd8dfef";
  }

  static const char* value(const ::svtest::mtleds_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x3bdfd6ce62100b22ULL;
  static const uint64_t static_value2 = 0x8c9229a3ccd8dfefULL;
};

template<class ContainerAllocator>
struct DataType< ::svtest::mtleds_<ContainerAllocator> >
{
  static const char* value()
  {
    return "svtest/mtleds";
  }

  static const char* value(const ::svtest::mtleds_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::svtest::mtleds_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string name\n\
int32 l1r\n\
int32 l1g\n\
int32 l1b\n\
int32 l2r\n\
int32 l2g\n\
int32 l2b\n\
int32 l3r\n\
int32 l3g\n\
int32 l3b\n\
int32 l4r\n\
int32 l4g\n\
int32 l4b\n\
\n\
\n\
\n\
";
  }

  static const char* value(const ::svtest::mtleds_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::svtest::mtleds_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.name);
      stream.next(m.l1r);
      stream.next(m.l1g);
      stream.next(m.l1b);
      stream.next(m.l2r);
      stream.next(m.l2g);
      stream.next(m.l2b);
      stream.next(m.l3r);
      stream.next(m.l3g);
      stream.next(m.l3b);
      stream.next(m.l4r);
      stream.next(m.l4g);
      stream.next(m.l4b);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct mtleds_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::svtest::mtleds_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::svtest::mtleds_<ContainerAllocator>& v)
  {
    s << indent << "name: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.name);
    s << indent << "l1r: ";
    Printer<int32_t>::stream(s, indent + "  ", v.l1r);
    s << indent << "l1g: ";
    Printer<int32_t>::stream(s, indent + "  ", v.l1g);
    s << indent << "l1b: ";
    Printer<int32_t>::stream(s, indent + "  ", v.l1b);
    s << indent << "l2r: ";
    Printer<int32_t>::stream(s, indent + "  ", v.l2r);
    s << indent << "l2g: ";
    Printer<int32_t>::stream(s, indent + "  ", v.l2g);
    s << indent << "l2b: ";
    Printer<int32_t>::stream(s, indent + "  ", v.l2b);
    s << indent << "l3r: ";
    Printer<int32_t>::stream(s, indent + "  ", v.l3r);
    s << indent << "l3g: ";
    Printer<int32_t>::stream(s, indent + "  ", v.l3g);
    s << indent << "l3b: ";
    Printer<int32_t>::stream(s, indent + "  ", v.l3b);
    s << indent << "l4r: ";
    Printer<int32_t>::stream(s, indent + "  ", v.l4r);
    s << indent << "l4g: ";
    Printer<int32_t>::stream(s, indent + "  ", v.l4g);
    s << indent << "l4b: ";
    Printer<int32_t>::stream(s, indent + "  ", v.l4b);
  }
};

} // namespace message_operations
} // namespace ros

#endif // SVTEST_MESSAGE_MTLEDS_H
