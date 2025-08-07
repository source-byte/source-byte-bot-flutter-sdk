// Copyright (c) 2025, Indo-Sakura Software Pvt Ltd. All rights reserved.
// Created By Suresh M, 07/08/2025

// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'init_request_model.freezed.dart';
part 'init_request_model.g.dart';

@freezed
class InitRequestModel with _$InitRequestModel {
  const factory InitRequestModel({
    @JsonKey(name: "bot_id") String? botId,
    @JsonKey(name: "userId") String? userId,
    @JsonKey(name: "ipAddress") String? ipAddress,
    @JsonKey(name: "location") String? location,
    @JsonKey(name: "deviceInfo") DeviceInfo? deviceInfo,
  }) = _InitRequestModel;

  factory InitRequestModel.fromJson(Map<String, dynamic> json) =>
      _$InitRequestModelFromJson(json);
}

@freezed
class DeviceInfo with _$DeviceInfo {
  const factory DeviceInfo({
    @JsonKey(name: "type") String? type,
    @JsonKey(name: "os") String? os,
    @JsonKey(name: "browser") String? browser,
  }) = _DeviceInfo;

  factory DeviceInfo.fromJson(Map<String, dynamic> json) =>
      _$DeviceInfoFromJson(json);
}
