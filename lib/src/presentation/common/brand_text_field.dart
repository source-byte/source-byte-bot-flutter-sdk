// Copyright (c) 2025, Indo-Sakura Software Pvt Ltd. All rights reserved.
// Created By Suresh M, 08/08/2025

library;

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:source_byte_bot/theme/colors.dart';

class BrandTextField extends StatelessWidget {
  final String? hintText,
      errorString,
      initialValue,
      initialCountryCode,
      invalidNumberMessage;
  final bool obscureText;
  final String? Function(String?)? validator;
  final TextEditingController? controller;
  final List<TextInputFormatter> inputFormatters;
  final TextInputType? keyboardType;
  final Function(String)? onChanged;
  final bool filled, enabled;
  final TextInputAction? textInputAction;
  final String? label;
  final Widget? prefixIcon, suffixIcon;
  final TextStyle hintStyle, textStyle;
  final FocusNode? focusNode;
  final Color? fillColor, iconColor;
  final Function? onTap;
  final InputDecoration? decoration;
  final int? maxLines;
  final bool showCountryCode;
  const BrandTextField({
    super.key,
    this.hintText,
    this.obscureText = false,
    this.errorString,
    this.invalidNumberMessage,
    this.validator,
    this.initialCountryCode,
    this.controller,
    this.keyboardType,
    this.onChanged,
    this.filled = false,
    this.enabled = true,
    this.inputFormatters = const [],
    this.textInputAction,
    this.initialValue,
    this.label,
    this.prefixIcon,
    this.suffixIcon,
    this.focusNode,
    this.fillColor = AppColors.black,
    this.iconColor,
    this.onTap,
    this.decoration,
    this.maxLines = 1,
    this.showCountryCode = false,
    this.hintStyle = const TextStyle(color: AppColors.grey8D, fontSize: 16),
    this.textStyle = const TextStyle(color: AppColors.black22, fontSize: 16),
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        TextFormField(
          controller: controller,
          obscureText: obscureText,
          inputFormatters: inputFormatters,
          keyboardType: keyboardType,
          initialValue: initialValue,
          enabled: enabled,
          focusNode: focusNode,
          maxLines: maxLines,
          decoration:
              decoration ??
              InputDecoration(
                filled: filled,
                fillColor: fillColor,
                hintText: hintText,
                hintStyle: hintStyle,
                prefixIcon: prefixIcon,
                suffixIcon: suffixIcon,
                iconColor: iconColor,
              ),
          style: textStyle,
          textInputAction: textInputAction,
          validator:
              validator ??
              (value) {
                if (value == null || value.isEmpty) {
                  return errorString ?? 'Required field';
                }
                return null;
              },
          onChanged: (value) {
            onChanged?.call(value);
          },
          onTap: () {
            onTap?.call();
          },
        ),
      ],
    );
  }
}
