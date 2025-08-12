// Copyright (c) 2025, Indo-Sakura Software Pvt Ltd. All rights reserved.
// Created By Suresh M, 08/08/2025

import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:lottie/lottie.dart';
import 'package:source_byte_bot/core/network/web_scoket/web_socket_manager.dart';
import 'package:source_byte_bot/src/presentation/common/bot_header.dart';
import 'package:source_byte_bot/src/presentation/common/brand_vertical_space.dart';
import 'package:source_byte_bot/src/presentation/common/chat_field.dart';
import 'package:source_byte_bot/src/presentation/common/chat_tile.dart';
import 'package:source_byte_bot/src/presentation/provider/bot_provider.dart';
import 'package:source_byte_bot/src/presentation/common/footer_widget.dart';
import 'package:source_byte_bot/theme/colors.dart';
import 'package:source_byte_bot/util/assets/assets.dart';
import 'package:source_byte_bot/util/chat/chat_manager.dart';
import 'package:source_byte_bot/util/formator/date_formator.dart';

class RetailBotChat extends ConsumerStatefulWidget {
  final double width;
  final double height;
  final TextEditingController? chatController;
  final Function(String)? onSend;
  final FocusNode? chatFocusNode;
  const RetailBotChat({
    super.key,
    required this.width,
    required this.height,
    this.chatController,
    this.onSend,
    this.chatFocusNode,
  });

  @override
  ConsumerState<RetailBotChat> createState() => _RetailBotChatState();
}

class _RetailBotChatState extends ConsumerState<RetailBotChat> {
  late BotNotifierProvider provider;

  ScrollController scrollController = ScrollController();

  StreamSubscription? _chatSubscription;

  Future<void> fetchData() async {
    Future.delayed(const Duration(milliseconds: 200), () {
      scrollController.animateTo(
        scrollController.position.maxScrollExtent + 100,
        duration: const Duration(milliseconds: 100),
        curve: Curves.easeInSine,
      );
    });
  }

  Future<void> listenChat() async {
    _chatSubscription = WebSocketManager.chatStream.listen((data) {
      ChatManager().addChat(chat: data);
      Future.delayed(const Duration(milliseconds: 200), () {
        scrollController.animateTo(
          scrollController.position.maxScrollExtent + 100,
          duration: const Duration(milliseconds: 100),
          curve: Curves.fastLinearToSlowEaseIn,
        );
      });
    });
  }

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      fetchData();
      listenChat();
    });
  }

  @override
  void dispose() {
    _chatSubscription?.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    ref.watch(botProvider);
    provider = ref.read(botProvider.notifier);
    return SizedBox(
      height: widget.height,
      width: widget.width,
      child: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(
              child: Column(
                children: [
                  BotHeader(
                    title: provider.title,
                    subTitle: provider.subTitle,
                    logo: provider.logo,
                  ),
                  Expanded(
                    child: StreamBuilder(
                      stream: WebSocketManager.chatStream,
                      builder: (context, asyncSnapshot) {
                        return ListView.separated(
                          controller: scrollController,
                          shrinkWrap: true,
                          padding: EdgeInsets.zero,
                          itemCount: ChatManager().chat.length,
                          itemBuilder: (context, index) {
                            var item = ChatManager().chat[index];
                            return ChatTile(
                              isIncoming: item.from?.role == 'bot',
                              messages: item.message ?? '--',
                              imgUrl: item.from?.role == 'bot'
                                  ? provider.initResponseModel?.avatar?.image
                                  : '',
                              timeStamp: item.timestamp != null
                                  ? DateFormats.dateTime.format(item.timestamp!)
                                  : '',
                            );
                          },
                          separatorBuilder: (context, index) =>
                              BrandVSpace.gap20(),
                        );
                      },
                    ),
                  ),
                ],
              ),
            ),
            if (provider.isSendMessageLoading)
              Align(
                alignment: Alignment.bottomLeft,
                child: Lottie.asset(
                  Assets.typingLottie,
                  package: 'source_byte_bot',
                  width: 44,
                ),
              ),

            Column(
              children: [
                BrandVSpace.gap10(),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: ChatField(
                    chatController: widget.chatController,
                    chatFocusNode: widget.chatFocusNode,
                    onSend: widget.onSend,
                    isSendButtonDisabled: provider.isSendMessageLoading,
                  ),
                ),
                if (!provider.showFooter) ...[
                  Divider(color: AppColors.greyF6),
                  FooterWidget(logo: provider.logo),
                ],
              ],
            ),
          ],
        ),
      ),
    );
  }
}
