// Copyright (c) 2025, Indo-Sakura Software Pvt Ltd. All rights reserved.
// Created By Suresh M, 08/08/2025

extension ColorExtension on String? {
  int? get toColor {
    if (this == null) {
      return null;
    }
    return int.tryParse(
      this!.contains('#') ? this!.replaceAll('#', "0xFF") : 'null',
    );
  }
}
