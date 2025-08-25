// Copyright (c) 2025, Indo-Sakura Software Pvt Ltd. All rights reserved.
// Created By Suresh M, 08/08/2025

import 'package:flutter/widgets.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:source_byte_bot/src/presentation/widget/source_byte_bot.dart';

/// [botId] is the id which is needed to initialize the bot
///
///[height] should be minimum [375]
class SourceByteBot extends StatelessWidget {
  final String botId, baseUrl;
  final String? userId;
  final double? width, height;
  final Function(String email, String password)? onLogin;
  final Function(String message)? sendMessageOnTap;
  final Function(String? message)? onBotMessage;
  final bool showWelcomeScreen;
  const SourceByteBot({
    super.key,
    this.userId,
    required this.botId,
    required this.baseUrl,
    this.width,
    this.height,
    this.onLogin,
    this.onBotMessage,
    this.sendMessageOnTap,
    this.showWelcomeScreen = true,
  });

  @override
  Widget build(BuildContext context) {
    return ProviderScope(
      child: SourceByte(
        botId: botId,
        userId: userId,
        baseUrl: baseUrl,
        width: width,
        height: height,
        onBotMessage: onBotMessage,
        onLogin: onLogin,
        sendMessageOnTap: sendMessageOnTap,
        showWelcomeScreen: showWelcomeScreen,
      ),
    );
  }
}
