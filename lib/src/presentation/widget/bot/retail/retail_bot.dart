// Copyright (c) 2025, Indo-Sakura Software Pvt Ltd. All rights reserved.
// Created By Suresh M, 08/08/2025
library;

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:source_byte_bot/src/presentation/provider/bot_provider.dart';
import 'package:source_byte_bot/src/presentation/widget/bot/retail/retail_bot_chat.dart';
import 'package:source_byte_bot/src/presentation/widget/bot/retail/retail_bot_intro.dart';
import 'package:source_byte_bot/src/presentation/widget/bot/retail/retail_bot_login.dart';
import 'package:source_byte_bot/util/enum/auth_type_enum.dart';
import 'package:source_byte_bot/util/extension/context_extension.dart';

class RetailBot extends ConsumerStatefulWidget {
  final double? width, height;
  final TextEditingController? emailController,
      passwordControlled,
      chatController;
  final Function? loginOnTap;
  final Function(String)? onSend;
  final FocusNode? chatFocusNode;
  final ScrollController? scrollController;
  final bool showWelcomeScreen;
  const RetailBot({
    super.key,
    this.width,
    this.height,
    this.emailController,
    this.passwordControlled,
    this.loginOnTap,
    this.chatController,
    this.chatFocusNode,
    this.onSend,
    this.scrollController,
    this.showWelcomeScreen = true,
  });

  @override
  ConsumerState<RetailBot> createState() => _RetailBotState();
}

class _RetailBotState extends ConsumerState<RetailBot> {
  late BotNotifierProvider provider;

  @override
  Widget build(BuildContext context) {
    ref.watch(botProvider);
    provider = ref.read(botProvider.notifier);
    double width = widget.width ?? context.screenWidth;
    double height = widget.height ?? context.screenHeight;
    if (height < provider.minimumHeight) {
      height = provider.minimumHeight;
    }
    return Column(
      children: [
        if (widget.showWelcomeScreen)
          RetailBotIntro(width: width, height: height)
        else if (provider.authType == AuthTypeEnum.closed && !provider.showChat)
          RetailBotLogin(
            width: width,
            height: height,
            emailController: widget.emailController,
            passwordControlled: widget.passwordControlled,
            sendOnTap: widget.loginOnTap,
            errorMessage: provider.loginErrorMessage,
          )
        else if (provider.showChat)
          RetailBotChat(
            width: width,
            height: height,
            chatController: widget.chatController,
            chatFocusNode: widget.chatFocusNode,
            onSend: widget.onSend,
            scrollController: widget.scrollController,
          ),
      ],
    );
  }
}
