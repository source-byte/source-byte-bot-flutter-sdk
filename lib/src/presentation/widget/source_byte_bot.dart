// Copyright (c) 2025, Indo-Sakura Software Pvt Ltd. All rights reserved.
// Created By Suresh M, 07/08/2025

library;

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:source_byte_bot/src/presentation/provider/bot_provider.dart';
import 'package:source_byte_bot/theme/source_byte_theme.dart';

///[userId] and [botId] is the id which is needed to initialize the bot
///
class SourceByteBot extends ConsumerStatefulWidget {
  final String userId, botId;
  const SourceByteBot({super.key, required this.userId, required this.botId});

  @override
  ConsumerState<SourceByteBot> createState() => _SourceByteBotState();
}

class _SourceByteBotState extends ConsumerState<SourceByteBot> {
  late BotNotifierProvider provider;
  ThemeData themeData = SourceByteTheme.others;

  ///[init] Defining the bot with bot config
  Future<void> init() async {
    await provider.initBot(botId: widget.botId, userId: widget.userId);
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
      theme: themeData,
      home: Column(children: [Text('data')]),
    );
  }
}
