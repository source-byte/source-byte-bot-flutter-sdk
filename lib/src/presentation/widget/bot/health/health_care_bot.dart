// Copyright (c) 2025, Indo-Sakura Software Pvt Ltd. All rights reserved.
// Created By Suresh M, 08/08/2025

library;

import 'package:flutter/widgets.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:source_byte_bot/src/presentation/common/brand_text.dart';

class HealthCareBot extends ConsumerStatefulWidget {
  const HealthCareBot({super.key});

  @override
  ConsumerState<HealthCareBot> createState() => _HealthCareBotState();
}

class _HealthCareBotState extends ConsumerState<HealthCareBot> {
  @override
  Widget build(BuildContext context) {
    return BrandText('health care');
  }
}
