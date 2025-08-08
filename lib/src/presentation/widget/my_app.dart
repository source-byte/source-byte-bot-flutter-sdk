// Copyright (c) 2025, Indo-Sakura Software Pvt Ltd. All rights reserved.
// Created By Suresh M, 08/08/2025

import 'package:flutter/widgets.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:source_byte_bot/src/presentation/widget/source_byte_bot.dart';

class SourceByteBot extends StatelessWidget {
  final String userId, botId;
  const SourceByteBot({super.key, required this.userId, required this.botId});

  @override
  Widget build(BuildContext context) {
    return ProviderScope(
      child: SourceByte(botId: botId, userId: userId),
    );
  }
}
