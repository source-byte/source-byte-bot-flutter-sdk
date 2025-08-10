// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_message_request_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SendMessageRequestModelImpl _$$SendMessageRequestModelImplFromJson(
  Map<String, dynamic> json,
) => _$SendMessageRequestModelImpl(
  botId: json['bot_id'] as String?,
  sessionId: json['session_id'] as String?,
  message: json['message'] as String?,
  userId: json['userId'] as String?,
);

Map<String, dynamic> _$$SendMessageRequestModelImplToJson(
  _$SendMessageRequestModelImpl instance,
) => <String, dynamic>{
  'bot_id': instance.botId,
  'session_id': instance.sessionId,
  'message': instance.message,
  'userId': instance.userId,
};
