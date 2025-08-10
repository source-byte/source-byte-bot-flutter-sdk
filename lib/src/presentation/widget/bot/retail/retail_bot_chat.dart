// Copyright (c) 2025, Indo-Sakura Software Pvt Ltd. All rights reserved.
// Created By Suresh M, 08/08/2025

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:source_byte_bot/core/network/web_scoket/web_socket_manager.dart';
import 'package:source_byte_bot/src/presentation/common/bot_header.dart';
import 'package:source_byte_bot/src/presentation/common/chat_field.dart';
import 'package:source_byte_bot/src/presentation/provider/bot_provider.dart';
import 'package:source_byte_bot/src/presentation/common/footer_widget.dart';
import 'package:source_byte_bot/theme/colors.dart';

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
                        return ListView(
                          shrinkWrap: true,
                          children: [
                            Text(asyncSnapshot.data ?? '--'),
                            // for (int i = 0; i < 10; i++)
                            //   Padding(
                            //     padding: const EdgeInsets.symmetric(horizontal: 16),
                            //     child: ChatTile(
                            //       isIncoming: i % 2 == 0 ? true : false,
                            //       messages: 'messages',
                            //       imgUrl: provider.avatarLogo,
                            //     ),
                            //   ),
                          ],
                        );
                      },
                    ),
                  ),
                ],
              ),
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: ChatField(
                    chatController: widget.chatController,
                    chatFocusNode: widget.chatFocusNode,
                    onSend: widget.onSend,
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
