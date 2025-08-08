// Copyright (c) 2025, Indo-Sakura Software Pvt Ltd. All rights reserved.
// Created By Suresh M, 08/08/2025

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:source_byte_bot/src/presentation/common/brand_horizontal_space.dart';
import 'package:source_byte_bot/src/presentation/common/brand_text_field.dart';
import 'package:source_byte_bot/src/presentation/common/brand_vertical_space.dart';
import 'package:source_byte_bot/src/presentation/common/footer_widget.dart';
import 'package:source_byte_bot/src/presentation/provider/bot_provider.dart';
import 'package:source_byte_bot/theme/colors.dart';

class RetailBotLogin extends ConsumerStatefulWidget {
  final double width;
  final double height;
  final TextEditingController? emailController, passwordControlled;
  final Function? sendOnTap;
  const RetailBotLogin({
    super.key,
    required this.width,
    required this.height,
    this.emailController,
    this.passwordControlled,
    this.sendOnTap,
  });
  @override
  ConsumerState<RetailBotLogin> createState() => _RetailBotLoginState();
}

class _RetailBotLoginState extends ConsumerState<RetailBotLogin> {
  late BotNotifierProvider provider;
  @override
  Widget build(BuildContext context) {
    ref.watch(botProvider);
    provider = ref.read(botProvider.notifier);
    return SingleChildScrollView(
      child: SizedBox(
        width: widget.width,
        height: widget.height,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              children: [
                BrandVSpace.gap60(),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Row(
                    children: [
                      if (provider.logo != null) ...[
                        CachedNetworkImage(
                          imageUrl: provider.logo!,
                          errorWidget: (context, url, error) =>
                              const SizedBox(),
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
                              provider.title,
                              style: TextStyle(
                                color: AppColors.black,
                                fontWeight: FontWeight.w600,
                                fontSize: 20,
                                fontFamily: "Gilroy",
                              ),
                            ),
                            Text(
                              provider.subTitle,
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
            ),
            Spacer(),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: Column(
                children: [
                  Text(
                    'Log in to start chatting with your AI chatbot:',
                    style: TextStyle(
                      color: AppColors.black.withAlpha(200),
                      fontSize: 16,
                      fontFamily: "Gilroy",
                    ),
                  ),
                  BrandVSpace.gap16(),
                  BrandTextField(
                    hintText: 'Enter your email/phone',
                    controller: widget.emailController,
                    hintStyle: TextStyle(color: AppColors.greyC5),
                  ),
                  BrandVSpace.gap16(),
                  BrandTextField(
                    hintText: 'Password',
                    controller: widget.passwordControlled,
                    hintStyle: TextStyle(color: AppColors.greyC5),
                  ),
                  BrandVSpace.gap16(),
                  InkWell(
                    onTap: () {
                      widget.sendOnTap?.call();
                    },
                    child: Row(
                      children: [
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              color: Theme.of(context).primaryColor,
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.symmetric(vertical: 10),
                              child: Text(
                                'Send',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: AppColors.white,
                                  fontSize: 18,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Spacer(),
            if (provider.showFooter) ...[
              Divider(color: AppColors.greyF6),
              FooterWidget(logo: provider.logo),
            ],
          ],
        ),
      ),
    );
  }
}
