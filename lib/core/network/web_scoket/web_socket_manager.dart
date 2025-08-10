// Copyright (c) 2025, Indo-Sakura Software Pvt Ltd. All rights reserved.
// Created By Suresh M, 10/08/2025

import 'dart:async';

import 'package:source_byte_bot/core/model/bot/request/send_message/send_message_request_model.dart';
import 'package:source_byte_bot/core/network/endpoint/bot_endpoint.dart';
import 'package:source_byte_bot/core/network/network.dart';

abstract class WebSocketManager {
  static final StreamController<String> _chatController =
      StreamController.broadcast();

  static Stream<String> get chatStream => _chatController.stream;

  static Future<void> sendMessage({
    required SendMessageRequestModel requestModel,
  }) async {
    try {
      var response = await NetworkClient.postStream(
        endPoint: BotEndpoint.sendMessage,
        body: requestModel.toJson(),
      );

      response.toStringStream().listen((onData) {
        _chatController.add(onData);
      });

      // if (response?.statusCode == NetworkStatus.status200.statusCode) {
      //   body = json.decode(response!.body);
      //   var result = BaseDynamicResponse<String?>.fromJson(
      //     body,

      //     (json) => json as String?,
      //   );
      //   return result;
      // } else {
      //   body = json.decode(response?.body ?? '');

      //   return BaseDynamicResponse(
      //     message: body['message'],
      //     statusCode: response?.statusCode,
      //     success: false,
      //   );
      // }
    } catch (e) {
      // return BaseDynamicResponse.error();
    }
    // return null;
  }
}
