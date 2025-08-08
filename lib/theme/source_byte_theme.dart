// Copyright (c) 2025, Indo-Sakura Software Pvt Ltd. All rights reserved.
// Created By Suresh M, 07/08/2025

import 'package:flutter/material.dart';

abstract class SourceByteTheme {
  static ThemeData retail({int? primaryColor}) {
    return ThemeData(primaryColor: Color(primaryColor ?? 0xffEF6A37));
  }

  static ThemeData healthCare({int? primaryColor}) {
    return ThemeData(primaryColor: Color(0xff0065F8));
  }

  static ThemeData enterprise({int? primaryColor}) {
    return ThemeData(primaryColor: Color(0xff261FB3));
  }

  static ThemeData banking({int? primaryColor}) {
    return ThemeData(primaryColor: Color(0xff1F7D53));
  }

  static ThemeData insurance({int? primaryColor}) {
    return ThemeData(primaryColor: Color(0xff1656E8));
  }

  static ThemeData education({int? primaryColor}) {
    return ThemeData(primaryColor: Color(0xff463581));
  }

  static ThemeData others({int? primaryColor}) {
    return ThemeData(primaryColor: Color(0xffEF6A37));
  }
}
