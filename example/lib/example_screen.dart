// Copyright (c) 2025, Indo-Sakura Software Pvt Ltd. All rights reserved.
// Created By Suresh M, 07/08/2025

import 'package:flutter/material.dart';
import 'package:source_byte_bot/source_byte.dart';

class ExampleScreen extends StatefulWidget {
  const ExampleScreen({super.key});

  @override
  State<ExampleScreen> createState() => _ExampleScreenState();
}

class _ExampleScreenState extends State<ExampleScreen> {
  @override
  Widget build(BuildContext context) {
    return SourceByteBot(userId: userId, botId: botId);
  }
}
