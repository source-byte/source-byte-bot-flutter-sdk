// Copyright (c) 2025, Indo-Sakura Software Pvt Ltd. All rights reserved.
// Created By Suresh M, 08/08/2025

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:source_byte_bot/theme/colors.dart';

class FooterWidget extends StatelessWidget {
  final String? logo;
  const FooterWidget({super.key, this.logo});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 16, right: 16, top: 8, bottom: 14),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'POWERED BY',
            style: TextStyle(
              color: AppColors.grey9D,
              fontSize: 14,
              fontFamily: "Gilroy",
            ),
          ),
          if (logo != null) ...[
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8),
              child: CachedNetworkImage(
                imageUrl: logo!,
                errorWidget: (context, url, error) => const SizedBox(),
                placeholder: (context, url) => SizedBox(),
                width: 18,
                height: 18,
                fit: BoxFit.cover,
              ),
            ),
          ],

          Text(
            'SourceByte.AI',
            style: TextStyle(
              color: AppColors.grey9D,
              fontWeight: FontWeight.w700,
              fontSize: 14,
              fontFamily: "Gilroy",
            ),
          ),
        ],
      ),
    );
  }
}
