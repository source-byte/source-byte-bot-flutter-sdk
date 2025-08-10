// Copyright (c) 2025, Indo-Sakura Software Pvt Ltd. All rights reserved.
// Created By Suresh M, 07/08/2025

library;

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:source_byte_bot/src/presentation/provider/bot_provider.dart';
import 'package:source_byte_bot/src/presentation/widget/bot/health/health_care_bot.dart';
import 'package:source_byte_bot/src/presentation/widget/bot/retail/retail_bot.dart';
import 'package:source_byte_bot/theme/colors.dart';
import 'package:source_byte_bot/util/enum/theme_mode_enum.dart';

class SourceByte extends ConsumerStatefulWidget {
  final String userId, botId;
  final double? width, height;
  const SourceByte({
    super.key,
    required this.userId,
    required this.botId,
    this.width,
    this.height,
  });

  @override
  ConsumerState<SourceByte> createState() => _SourceByteState();
}

class _SourceByteState extends ConsumerState<SourceByte> {
  late BotNotifierProvider provider;

  TextEditingController emailController = TextEditingController();

  TextEditingController passwordControlled = TextEditingController();

  TextEditingController chatControlled = TextEditingController();

  FocusNode chatFocusNode = FocusNode();

  Future<void> loginOnTap() async {
    bool isLoggedin = await provider.loginBot(
      email: emailController.text,
      password: passwordControlled.text,
    );
    if (isLoggedin) {
      provider.setShowChat = true;
    } else {
      provider.setShowChat = false;
    }
  }

  Future<void> onChatSend(String value) async {
    if (value.isEmpty) return;
    provider.sendMessage(message: value);
  }

  ///[init] Defining the bot with bot config
  Future<void> init() async {
    await provider.initBot(botId: widget.botId, userId: widget.userId);
  }

  Widget child(ThemeModeEnum mode) {
    switch (mode) {
      case ThemeModeEnum.retail:
        return RetailBot(
          width: widget.width,
          height: widget.height,
          emailController: emailController,
          passwordControlled: passwordControlled,
          loginOnTap: loginOnTap,
        );

      case ThemeModeEnum.healthCare:
        return HealthCareBot();

      case ThemeModeEnum.others:
        return RetailBot(
          width: widget.width,
          height: widget.height,
          emailController: emailController,
          passwordControlled: passwordControlled,
          loginOnTap: loginOnTap,
          chatController: chatControlled,
          chatFocusNode: chatFocusNode,
          onSend: onChatSend,
        );

      default:
        return RetailBot(
          width: widget.width,
          height: widget.height,
          emailController: emailController,
          passwordControlled: passwordControlled,
          loginOnTap: loginOnTap,
        );
    }
  }

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) async {
      await init();
    });
  }

  @override
  Widget build(BuildContext context) {
    ref.watch(botProvider);
    provider = ref.read(botProvider.notifier);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: provider.themeData,
      home: Scaffold(
        backgroundColor: AppColors.white,
        resizeToAvoidBottomInset: false,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            if (provider.isInitLoading) ...[
              Expanded(child: Center(child: CircularProgressIndicator())),
            ] else if (!provider.isInitLoading && !provider.isInitError) ...[
              child(provider.themeMode),
            ] else ...[
              Center(
                child: Text(
                  provider.initErrorMessage ?? 'Something went wrong',
                  style: TextStyle(
                    color: Color(provider.textColor),
                    fontWeight: FontWeight.w600,
                    fontSize: 20,
                    fontFamily: "Gilroy",
                  ),
                ),
              ),
            ],
          ],
        ),
      ),
    );
  }
}
