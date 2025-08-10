// Copyright (c) 2025, Indo-Sakura Software Pvt Ltd. All rights reserved.
// Created By Suresh M, 10/08/2025

// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'send_message_request_model.freezed.dart';
part 'send_message_request_model.g.dart';

@freezed
class SendMessageRequestModel with _$SendMessageRequestModel {
  const factory SendMessageRequestModel({
    @JsonKey(name: "bot_id") String? botId,
    @JsonKey(name: "session_id") String? sessionId,
    @JsonKey(name: "message") String? message,
    @JsonKey(name: "userId") String? userId,
  }) = _SendMessageRequestModel;

  factory SendMessageRequestModel.fromJson(Map<String, dynamic> json) =>
      _$SendMessageRequestModelFromJson(json);
}
