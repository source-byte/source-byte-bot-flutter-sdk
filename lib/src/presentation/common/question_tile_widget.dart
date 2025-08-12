// Copyright (c) 2025, Indo-Sakura Software Pvt Ltd. All rights reserved.
// Created By Suresh M, 08/08/2025

import 'package:flutter/material.dart';
import 'package:source_byte_bot/theme/colors.dart';

class QuestionTileWidget extends StatelessWidget {
  final String? message;
  final Function? onTap;
  const QuestionTileWidget({super.key, this.message, this.onTap});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        onTap?.call();
      },
      child: Container(
        decoration: BoxDecoration(
          color: AppColors.white,
          border: Border.all(color: AppColors.greyF6),
          borderRadius: BorderRadius.circular(8),
        ),

        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 4),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Flexible(
                child: Text(
                  message ?? 'hi',
                  style: TextStyle(
                    color: AppColors.black,
                    fontSize: 16,
                    fontFamily: "Gilroy",
                  ),
                  maxLines: 3,
                ),
              ),
              Icon(Icons.keyboard_arrow_right_rounded, color: AppColors.black),
            ],
          ),
        ),
      ),
    );
  }
}
