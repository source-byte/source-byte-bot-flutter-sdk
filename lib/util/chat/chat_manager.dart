// Copyright (c) 2025, Indo-Sakura Software Pvt Ltd. All rights reserved.
// Created By Suresh M, 11/08/2025

import 'package:source_byte_bot/core/model/bot/response/chat/chat_response_model.dart';

class ChatManager {
  static final ChatManager _instance = ChatManager._internal();

  factory ChatManager() => _instance;

  ChatManager._internal();

  List<ChatResponseModel> _chat = [];

  List<ChatResponseModel> get chat => _chat;

  Future<void> addChat({required ChatResponseModel? chat}) async {
    if (chat == null) return;
    _chat.add(chat);
  }

  Future<void> fetchChat() async {
    _chat = chat;
  }

  Future<void> clearChat() async {
    _chat = [];
  }
}
