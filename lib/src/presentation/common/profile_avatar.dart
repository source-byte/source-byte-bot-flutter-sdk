// Copyright (c) 2025, Indo-Sakura Software Pvt Ltd. All rights reserved.
// Created By Suresh M, 08/08/2025

import 'package:cached_network_image/cached_network_image.dart';
import 'package:cached_network_svg_image/cached_network_svg_image.dart';
import 'package:flutter/material.dart';

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
        if (imgUrl != null) ...[
          if (imgUrl!.contains('.svg')) ...[
            SizedBox(
              width: width,
              height: height,
              child: ClipOval(
                child: CachedNetworkSVGImage(
                  imgUrl ?? '',
                  errorWidget: Icon(Icons.person),
                ),
              ),
            ),
          ] else
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
                  errorListener: (value) {},
                ),
              ),
            ),
        ],
      ],
    );
  }
}
