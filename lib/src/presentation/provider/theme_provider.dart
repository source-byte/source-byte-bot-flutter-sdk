// Copyright (c) 2025, Indo-Sakura Software Pvt Ltd. All rights reserved.
// Created By Suresh M, 07/08/2025

import 'package:flutter/material.dart';
import 'package:source_byte_bot/theme/source_byte_theme.dart';
import 'package:source_byte_bot/util/enum/theme_mode_enum.dart';

class ThemeProvider extends ChangeNotifier {
  ThemeModeEnum _themeMode = ThemeModeEnum.others;

  set setThemeMode(ThemeModeEnum mode) {
    _themeMode = mode;
  }

  ThemeData get theme {
    switch (_themeMode) {
      case ThemeModeEnum.retail:
        return SourceByteTheme.retail;
      case ThemeModeEnum.banking:
        return SourceByteTheme.banking;
      case ThemeModeEnum.education:
        return SourceByteTheme.education;
      case ThemeModeEnum.healthCare:
        return SourceByteTheme.healthCare;
      case ThemeModeEnum.insurance:
        return SourceByteTheme.insurance;
      case ThemeModeEnum.enterprise:
        return SourceByteTheme.enterprise;
      default:
        return SourceByteTheme.enterprise;
    }
  }
}
