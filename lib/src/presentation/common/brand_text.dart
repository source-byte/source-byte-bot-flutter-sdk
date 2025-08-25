// Copyright (c) 2025, Indo-Sakura Software Pvt Ltd. All rights reserved.
// Created By Suresh M, 24/08/2025

library;

import 'package:flutter/material.dart';
import 'package:source_byte_bot/src/presentation/common/font/_font.dart';
import 'package:source_byte_bot/theme/colors.dart';

class BrandText extends StatelessWidget {
  final String data;
  final TextStyle? style;
  final String? fontFamily;
  final double? fontSize;
  final TextAlign? textAlign;
  final int? maxLines;
  final TextOverflow? overflow;
  final Color? color;
  final TextDecoration? decoration;
  final FontWeight? fontWeight;
  const BrandText(
    this.data, {
    super.key,
    this.style,
    this.fontFamily,
    this.textAlign,
    this.fontSize = 16,
    this.maxLines,
    this.overflow,
    this.color,
    this.decoration,
    this.fontWeight,
  });
  const BrandText.primary(
    this.data, {
    super.key,
    this.fontFamily,
    this.fontSize,
    this.maxLines,
    this.textAlign,
    this.color,
    this.decoration,
    this.fontWeight,
    this.overflow,
    this.style = const TextStyle(
      fontSize: BrandFontSize.size16,
      color: AppColors.black,
      fontWeight: FontWeight.w400,
      fontFamily: BrandFontFamily.gilroy,
      package: 'source_byte_bot',
    ),
  });
  const BrandText.secondary(
    this.data, {
    super.key,
    this.fontFamily,
    this.textAlign,
    this.fontSize,
    this.maxLines,
    this.color,
    this.overflow,
    this.decoration,
    this.fontWeight,
    this.style = const TextStyle(
      fontSize: BrandFontSize.size16,
      fontWeight: FontWeight.w400,
      color: AppColors.black22,
      fontFamily: BrandFontFamily.gilroy,
      package: 'source_byte_bot',
    ),
  });
  const BrandText.grey(
    this.data, {
    super.key,
    this.fontFamily,
    this.textAlign,
    this.maxLines,
    this.fontSize,
    this.color,
    this.overflow,
    this.decoration,
    this.fontWeight,
    this.style = const TextStyle(
      fontSize: BrandFontSize.size16,
      fontWeight: FontWeight.w400,
      color: AppColors.grey4F,
      fontFamily: BrandFontFamily.gilroy,
      package: 'source_byte_bot',
    ),
  });
  const BrandText.white(
    this.data, {
    super.key,
    this.fontFamily,
    this.textAlign,
    this.maxLines,
    this.fontSize,
    this.color,
    this.overflow,
    this.decoration,
    this.fontWeight,
    this.style = const TextStyle(
      fontSize: BrandFontSize.size16,
      fontWeight: FontWeight.w400,
      color: AppColors.white,
      fontFamily: BrandFontFamily.gilroy,
      package: 'source_byte_bot',
    ),
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      data,
      textAlign: textAlign,
      maxLines: maxLines,
      overflow: overflow,
      style: style == null
          ? TextStyle(
              fontSize: fontSize,
              fontFamily: fontFamily ?? BrandFontFamily.gilroy,
              color: color,
              fontWeight: fontWeight,
              decoration: decoration,
              package: 'source_byte_bot',
            )
          : style?.copyWith(
              fontSize: fontSize,
              fontFamily: fontFamily ?? BrandFontFamily.gilroy,
              color: color,
              fontWeight: fontWeight,
              decoration: decoration,
            ),
    );
  }
}
