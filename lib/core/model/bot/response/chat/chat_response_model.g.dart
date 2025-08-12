// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChatResponseModelImpl _$$ChatResponseModelImplFromJson(
  Map<String, dynamic> json,
) => _$ChatResponseModelImpl(
  rideId: json['rideId'] as String?,
  message: json['message'] as String?,
  timestamp: json['timestamp'] == null
      ? null
      : DateTime.parse(json['timestamp'] as String),
  from: json['from'] == null
      ? null
      : Participant.fromJson(json['from'] as Map<String, dynamic>),
  to: json['to'] == null
      ? null
      : Participant.fromJson(json['to'] as Map<String, dynamic>),
);

Map<String, dynamic> _$$ChatResponseModelImplToJson(
  _$ChatResponseModelImpl instance,
) => <String, dynamic>{
  'rideId': instance.rideId,
  'message': instance.message,
  'timestamp': instance.timestamp?.toIso8601String(),
  'from': instance.from,
  'to': instance.to,
};

_$ParticipantImpl _$$ParticipantImplFromJson(Map<String, dynamic> json) =>
    _$ParticipantImpl(id: json['id'] as String?, role: json['role'] as String?);

Map<String, dynamic> _$$ParticipantImplToJson(_$ParticipantImpl instance) =>
    <String, dynamic>{'id': instance.id, 'role': instance.role};
