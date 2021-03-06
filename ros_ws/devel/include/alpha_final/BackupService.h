// Generated by gencpp from file alpha_final/BackupService.msg
// DO NOT EDIT!


#ifndef ALPHA_FINAL_MESSAGE_BACKUPSERVICE_H
#define ALPHA_FINAL_MESSAGE_BACKUPSERVICE_H

#include <ros/service_traits.h>


#include <alpha_final/BackupServiceRequest.h>
#include <alpha_final/BackupServiceResponse.h>


namespace alpha_final
{

struct BackupService
{

typedef BackupServiceRequest Request;
typedef BackupServiceResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct BackupService
} // namespace alpha_final


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::alpha_final::BackupService > {
  static const char* value()
  {
    return "a6b536b9adae1a7bda2969145e9b21bf";
  }

  static const char* value(const ::alpha_final::BackupService&) { return value(); }
};

template<>
struct DataType< ::alpha_final::BackupService > {
  static const char* value()
  {
    return "alpha_final/BackupService";
  }

  static const char* value(const ::alpha_final::BackupService&) { return value(); }
};


// service_traits::MD5Sum< ::alpha_final::BackupServiceRequest> should match
// service_traits::MD5Sum< ::alpha_final::BackupService >
template<>
struct MD5Sum< ::alpha_final::BackupServiceRequest>
{
  static const char* value()
  {
    return MD5Sum< ::alpha_final::BackupService >::value();
  }
  static const char* value(const ::alpha_final::BackupServiceRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::alpha_final::BackupServiceRequest> should match
// service_traits::DataType< ::alpha_final::BackupService >
template<>
struct DataType< ::alpha_final::BackupServiceRequest>
{
  static const char* value()
  {
    return DataType< ::alpha_final::BackupService >::value();
  }
  static const char* value(const ::alpha_final::BackupServiceRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::alpha_final::BackupServiceResponse> should match
// service_traits::MD5Sum< ::alpha_final::BackupService >
template<>
struct MD5Sum< ::alpha_final::BackupServiceResponse>
{
  static const char* value()
  {
    return MD5Sum< ::alpha_final::BackupService >::value();
  }
  static const char* value(const ::alpha_final::BackupServiceResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::alpha_final::BackupServiceResponse> should match
// service_traits::DataType< ::alpha_final::BackupService >
template<>
struct DataType< ::alpha_final::BackupServiceResponse>
{
  static const char* value()
  {
    return DataType< ::alpha_final::BackupService >::value();
  }
  static const char* value(const ::alpha_final::BackupServiceResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // ALPHA_FINAL_MESSAGE_BACKUPSERVICE_H
