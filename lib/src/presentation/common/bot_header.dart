// Copyright (c) 2025, Indo-Sakura Software Pvt Ltd. All rights reserved.
// Created By Suresh M, 08/08/2025

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:source_byte_bot/src/presentation/common/brand_horizontal_space.dart';
import 'package:source_byte_bot/src/presentation/common/brand_vertical_space.dart';
import 'package:source_byte_bot/theme/colors.dart';

class BotHeader extends StatelessWidget {
  final String title, subTitle;
  final String? logo;
  const BotHeader({
    super.key,
    required this.title,
    required this.subTitle,
    this.logo,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        BrandVSpace.gap60(),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Row(
            children: [
              if (logo != null) ...[
                CachedNetworkImage(
                  imageUrl: logo!,
                  errorWidget: (context, url, error) => const SizedBox(),
                  placeholder: (context, url) => SizedBox(),
                  width: 35,
                  height: 35,
                  fit: BoxFit.cover,
                ),
              ],
              BrandHSpace.gap10(),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      title,
                      style: TextStyle(
                        color: AppColors.black,
                        fontWeight: FontWeight.w600,
                        fontSize: 20,
                        fontFamily: "Gilroy",
                      ),
                    ),
                    Text(
                      subTitle,
                      style: TextStyle(
                        color: AppColors.black.withAlpha(200),
                        fontSize: 14,
                        fontFamily: "Gilroy",
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        BrandVSpace.gap10(),
        Divider(color: AppColors.greyF6),
      ],
    );
  }
}
