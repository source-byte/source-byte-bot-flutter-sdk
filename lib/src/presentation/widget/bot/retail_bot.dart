// Copyright (c) 2025, Indo-Sakura Software Pvt Ltd. All rights reserved.
// Created By Suresh M, 08/08/2025

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class RetailBot extends ConsumerStatefulWidget {
  const RetailBot({super.key});

  @override
  ConsumerState<RetailBot> createState() => _RetailBotState();
}

class _RetailBotState extends ConsumerState<RetailBot> {
  @override
  Widget build(BuildContext context) {
    return Container(color: Theme.of(context).primaryColor);
  }
}
