// Copyright (c) 2025, Indo-Sakura Software Pvt Ltd. All rights reserved.
// Created By Suresh M, 07/08/2025

import 'package:flutter/material.dart';
import 'package:source_byte_bot/theme/colors.dart';

abstract class SourceByteTheme {
  static ThemeData retail({int? primaryColor}) {
    return ThemeData(
      primaryColor: Color(primaryColor ?? 0xffEF6A37),
      inputDecorationTheme: InputDecorationTheme(
        filled: true,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12),
          borderSide: BorderSide(color: AppColors.white, width: 0),
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12),
          borderSide: BorderSide(color: AppColors.white, width: 0),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12),
          borderSide: BorderSide(color: AppColors.white, width: 0),
        ),
      ),
    );
  }

  static ThemeData healthCare({int? primaryColor}) {
    return ThemeData(primaryColor: Color(primaryColor ?? 0xff0065F8));
  }

  static ThemeData enterprise({int? primaryColor}) {
    return ThemeData(primaryColor: Color(primaryColor ?? 0xff261FB3));
  }

  static ThemeData banking({int? primaryColor}) {
    return ThemeData(primaryColor: Color(primaryColor ?? 0xff1F7D53));
  }

  static ThemeData insurance({int? primaryColor}) {
    return ThemeData(primaryColor: Color(primaryColor ?? 0xff1656E8));
  }

  static ThemeData education({int? primaryColor}) {
    return ThemeData(primaryColor: Color(primaryColor ?? 0xff463581));
  }

  static ThemeData others({int? primaryColor}) {
    return ThemeData(
      primaryColor: Color(primaryColor ?? 0xffEF6A37),
      inputDecorationTheme: InputDecorationTheme(
        filled: true,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12),
          borderSide: BorderSide(color: AppColors.greyD7, width: 0),
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12),
          borderSide: BorderSide(color: AppColors.greyD7, width: 0),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12),
          borderSide: BorderSide(color: AppColors.greyD7, width: 0),
        ),
      ),
    );
  }
}
