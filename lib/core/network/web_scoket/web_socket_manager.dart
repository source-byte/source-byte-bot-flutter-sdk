// Copyright (c) 2025, Indo-Sakura Software Pvt Ltd. All rights reserved.
// Created By Suresh M, 10/08/2025

import 'dart:async';
import 'dart:convert';

import 'package:source_byte_bot/core/model/bot/request/send_message/send_message_request_model.dart';
import 'package:source_byte_bot/core/model/bot/response/chat/chat_response_model.dart';
import 'package:source_byte_bot/core/network/endpoint/bot_endpoint.dart';
import 'package:source_byte_bot/core/network/network.dart';

abstract class WebSocketManager {
  static final StreamController<ChatResponseModel> _chatController =
      StreamController.broadcast();

  static Stream<ChatResponseModel> get chatStream => _chatController.stream;

  static Future<void> sendMessage({
    required SendMessageRequestModel requestModel,
    required bool isAuth,
  }) async {
    _chatController.add(
      ChatResponseModel(
        from: Participant(role: 'user'),
        message: requestModel.message,
        timestamp: DateTime.now(),
      ),
    );
    try {
      var response = await NetworkClient.postStream(
        endPoint: BotEndpoint.sendMessage,
        body: requestModel.toJson(),
        isAuth: isAuth,
      );

      response.toStringStream().listen((onData) {
        try {
          var k = onData.split('''data: {"full_response": ''');
          var j = k.last.split('''data: {"result_data": ''');
          var index = j.first.lastIndexOf('}');
          var o = j.first.substring(0, index);
          var res = '''{"full_response": $o}''';
          Map<String, dynamic> map = jsonDecode(res);
          _chatController.add(
            ChatResponseModel(
              from: Participant(id: map["bot_id"], role: 'bot'),
              message: map["full_response"],
              timestamp: DateTime.now(),
              to: Participant(id: 'user'),
            ),
          );
        } catch (e) {
          //
        }
      });
    } catch (e) {
      //
    }
  }
}
