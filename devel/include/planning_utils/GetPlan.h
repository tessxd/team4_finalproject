// Generated by gencpp from file planning_utils/GetPlan.msg
// DO NOT EDIT!


#ifndef PLANNING_UTILS_MESSAGE_GETPLAN_H
#define PLANNING_UTILS_MESSAGE_GETPLAN_H

#include <ros/service_traits.h>


#include <planning_utils/GetPlanRequest.h>
#include <planning_utils/GetPlanResponse.h>


namespace planning_utils
{

struct GetPlan
{

typedef GetPlanRequest Request;
typedef GetPlanResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct GetPlan
} // namespace planning_utils


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::planning_utils::GetPlan > {
  static const char* value()
  {
    return "bcf0667fe0d55d32143b358bb8d8466e";
  }

  static const char* value(const ::planning_utils::GetPlan&) { return value(); }
};

template<>
struct DataType< ::planning_utils::GetPlan > {
  static const char* value()
  {
    return "planning_utils/GetPlan";
  }

  static const char* value(const ::planning_utils::GetPlan&) { return value(); }
};


// service_traits::MD5Sum< ::planning_utils::GetPlanRequest> should match 
// service_traits::MD5Sum< ::planning_utils::GetPlan > 
template<>
struct MD5Sum< ::planning_utils::GetPlanRequest>
{
  static const char* value()
  {
    return MD5Sum< ::planning_utils::GetPlan >::value();
  }
  static const char* value(const ::planning_utils::GetPlanRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::planning_utils::GetPlanRequest> should match 
// service_traits::DataType< ::planning_utils::GetPlan > 
template<>
struct DataType< ::planning_utils::GetPlanRequest>
{
  static const char* value()
  {
    return DataType< ::planning_utils::GetPlan >::value();
  }
  static const char* value(const ::planning_utils::GetPlanRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::planning_utils::GetPlanResponse> should match 
// service_traits::MD5Sum< ::planning_utils::GetPlan > 
template<>
struct MD5Sum< ::planning_utils::GetPlanResponse>
{
  static const char* value()
  {
    return MD5Sum< ::planning_utils::GetPlan >::value();
  }
  static const char* value(const ::planning_utils::GetPlanResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::planning_utils::GetPlanResponse> should match 
// service_traits::DataType< ::planning_utils::GetPlan > 
template<>
struct DataType< ::planning_utils::GetPlanResponse>
{
  static const char* value()
  {
    return DataType< ::planning_utils::GetPlan >::value();
  }
  static const char* value(const ::planning_utils::GetPlanResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // PLANNING_UTILS_MESSAGE_GETPLAN_H
