// Copyright (c) 2025, Indo-Sakura Software Pvt Ltd. All rights reserved.
// Created By Suresh M, 08/08/2025

import 'package:flutter/material.dart';
import 'package:source_byte_bot/src/presentation/common/brand_vertical_space.dart';
import 'package:source_byte_bot/src/presentation/common/profile_avatar.dart';
import 'package:source_byte_bot/theme/colors.dart';
import 'package:source_byte_bot/util/extension/context_extension.dart';

class ChatTile extends StatelessWidget {
  final bool isIncoming;
  final String messages;
  final String? imgUrl;
  final String? timeStamp;
  const ChatTile({
    super.key,
    required this.isIncoming,
    required this.messages,
    this.imgUrl,
    this.timeStamp,
  });

  @override
  Widget build(BuildContext context) {
    if (isIncoming) {
      return SizedBox(
        width: context.screenWidth,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(
              width: context.screenWidth * 0.7,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: context.screenWidth * 0.7,
                    decoration: BoxDecoration(
                      color: AppColors.white,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(8),
                        topRight: Radius.circular(8),
                        bottomRight: Radius.circular(8),
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: AppColors.black22.withAlpha(20),
                          blurRadius: 15,
                          offset: Offset(0, 4),
                        ),
                      ],
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 20,
                        vertical: 10,
                      ),
                      child: Text(
                        messages,
                        style: TextStyle(color: AppColors.black),
                      ),
                    ),
                  ),
                  BrandVSpace.gap10(),
                  SizedBox(
                    height: 24,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        ProfileAvatar(imgUrl: imgUrl, width: 24, height: 24),
                        Text(
                          timeStamp ?? '',
                          style: TextStyle(
                            color: AppColors.grey9D,
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      );
    } else {
      return SizedBox(
        width: context.screenWidth,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            SizedBox(
              width: context.screenWidth * 0.7,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: context.screenWidth * 0.7,
                    decoration: BoxDecoration(
                      color: Theme.of(context).primaryColor,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(8),
                        topRight: Radius.circular(8),
                        bottomLeft: Radius.circular(8),
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: AppColors.black22.withAlpha(20),
                          blurRadius: 15,
                          offset: Offset(0, 4),
                        ),
                      ],
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 20,
                        vertical: 10,
                      ),
                      child: Text(
                        messages,
                        style: TextStyle(color: AppColors.white),
                      ),
                    ),
                  ),
                  BrandVSpace.gap10(),
                  SizedBox(
                    height: 24,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          timeStamp ?? '',
                          style: TextStyle(
                            color: AppColors.grey9D,
                            fontSize: 12,
                          ),
                        ),
                        ProfileAvatar(imgUrl: imgUrl, width: 24, height: 24),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      );
    }
  }
}
