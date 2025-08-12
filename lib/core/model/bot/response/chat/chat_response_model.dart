// Copyright (c) 2025, Indo-Sakura Software Pvt Ltd. All rights reserved.
// Created By Suresh M, 11/08/2025

// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
part 'chat_response_model.freezed.dart';
part 'chat_response_model.g.dart';

@freezed
class ChatResponseModel with _$ChatResponseModel {
  const factory ChatResponseModel({
    String? rideId,
    String? message,
    DateTime? timestamp,
    Participant? from,
    Participant? to,
  }) = _ChatResponseModel;

  factory ChatResponseModel.fromJson(Map<String, dynamic> json) =>
      _$ChatResponseModelFromJson(json);
}

@freezed
class Participant with _$Participant {
  const factory Participant({String? id, String? role}) = _Participant;

  factory Participant.fromJson(Map<String, dynamic> json) =>
      _$ParticipantFromJson(json);
}
