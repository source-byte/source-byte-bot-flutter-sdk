// Copyright (c) 2025, Indo-Sakura Software Pvt Ltd. All rights reserved.
// Created By Suresh M, 08/08/2025

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:source_byte_bot/theme/colors.dart';

class ProfileAvatar extends StatelessWidget {
  final String? imgUrl;
  final double width, height;
  const ProfileAvatar({
    super.key,
    this.imgUrl,
    this.width = 60,
    this.height = 60,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        if (imgUrl != null)
          SizedBox(
            width: width,
            height: height,
            child: ClipOval(
              child: CachedNetworkImage(
                imageUrl: imgUrl ?? '',
                errorWidget: (context, url, error) {
                  return Icon(Icons.person);
                },
                placeholder: (context, url) =>
                    const SizedBox(width: 50, height: 50),
              ),
            ),
          )
        else
          ClipOval(
            child: Container(
              width: width,
              height: width,
              color: AppColors.greyFD,
              child: Center(child: Icon(Icons.image)),
            ),
          ),
      ],
    );
  }
}
