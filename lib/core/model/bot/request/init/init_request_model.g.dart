// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'init_request_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InitRequestModelImpl _$$InitRequestModelImplFromJson(
  Map<String, dynamic> json,
) => _$InitRequestModelImpl(
  botId: json['bot_id'] as String?,
  userId: json['userId'] as String?,
  ipAddress: json['ipAddress'] as String?,
  location: json['location'] as String?,
  deviceInfo: json['deviceInfo'] == null
      ? null
      : DeviceInfo.fromJson(json['deviceInfo'] as Map<String, dynamic>),
);

Map<String, dynamic> _$$InitRequestModelImplToJson(
  _$InitRequestModelImpl instance,
) => <String, dynamic>{
  'bot_id': instance.botId,
  'userId': instance.userId,
  'ipAddress': instance.ipAddress,
  'location': instance.location,
  'deviceInfo': instance.deviceInfo,
};

_$DeviceInfoImpl _$$DeviceInfoImplFromJson(Map<String, dynamic> json) =>
    _$DeviceInfoImpl(
      type: json['type'] as String?,
      os: json['os'] as String?,
      browser: json['browser'] as String?,
    );

Map<String, dynamic> _$$DeviceInfoImplToJson(_$DeviceInfoImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'os': instance.os,
      'browser': instance.browser,
    };
