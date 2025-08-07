// Copyright (c) 2025, Indo-Sakura Software Pvt Ltd. All rights reserved.
// Created By Suresh M, 07/08/2025

class BaseDynamicResponse<T> {
  final bool? success;
  final int? statusCode;
  final String? message;
  final dynamic data;

  BaseDynamicResponse({this.success, this.statusCode, this.message, this.data});

  factory BaseDynamicResponse.error({
    int? success,
    int? statusCode,
    String? message,
  }) {
    return BaseDynamicResponse(
      statusCode: statusCode ?? 400,
      message: message ?? 'Something went wrong',
      success: false,
      data: null,
    );
  }

  factory BaseDynamicResponse.success({
    int? success,
    int? statusCode,
    String? message,
  }) {
    return BaseDynamicResponse(
      statusCode: statusCode ?? 200,
      message: message ?? 'Success',
      success: true,
      data: null,
    );
  }

  factory BaseDynamicResponse.fromJson(
    Map<String, dynamic> json,
    T Function(Object? json) fromJsonT,
  ) {
    final rawData = json['data'];

    dynamic parsedData;
    if (rawData is List) {
      parsedData = rawData.map((e) => fromJsonT(e)).toList();
    } else if (rawData is Map<String, dynamic>) {
      parsedData = fromJsonT(rawData);
    } else {
      parsedData = rawData as T?;
    }

    return BaseDynamicResponse<T>(
      success: json['success'],
      statusCode: json['statusCode'],
      message: json['message'],
      data: parsedData,
    );
  }
}
