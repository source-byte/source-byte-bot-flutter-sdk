// Copyright (c) 2025, Indo-Sakura Software Pvt Ltd. All rights reserved.
// Created By Suresh M, 20/03/2025

import 'dart:developer';

import 'package:flutter/foundation.dart';

void debugPrint(Object? value) {
  if (kDebugMode) {
    log(value.toString());
  }
}
