// Copyright (c) 2025, Indo-Sakura Software Pvt Ltd. All rights reserved.
// Created By Suresh M, 08/08/2025

import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:source_byte_bot/src/presentation/common/brand_text.dart';
import 'package:source_byte_bot/src/presentation/common/brand_vertical_space.dart';
import 'package:source_byte_bot/src/presentation/common/chat_with_us_widget.dart';
import 'package:source_byte_bot/src/presentation/common/footer_widget.dart';
import 'package:source_byte_bot/src/presentation/common/question_tile_widget.dart';
import 'package:source_byte_bot/src/presentation/provider/bot_provider.dart';
import 'package:source_byte_bot/theme/colors.dart';
import 'package:source_byte_bot/util/enum/auth_type_enum.dart';

class RetailBotIntro extends ConsumerStatefulWidget {
  const RetailBotIntro({
    super.key,
    required this.width,
    required this.height,
    this.chatOnTap,
  });

  final double width;

  final double height;

  final Function? chatOnTap;

  @override
  ConsumerState<RetailBotIntro> createState() => _RetailBotIntroState();
}

class _RetailBotIntroState extends ConsumerState<RetailBotIntro> {
  late BotNotifierProvider provider;
  @override
  Widget build(BuildContext context) {
    ref.watch(botProvider);
    provider = ref.read(botProvider.notifier);
    return SizedBox(
      width: widget.width,
      height: widget.height,
      child: Column(
        children: [
          SizedBox(
            width: widget.width,
            height: widget.height / 2,
            child: Stack(
              children: [
                Container(
                  width: widget.width,
                  height: (widget.height / 2) - 55,
                  decoration: BoxDecoration(
                    color: Theme.of(context).primaryColor,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        if (provider.logo != null) ...[
                          ClipRRect(
                            borderRadius: BorderRadius.circular(8),
                            child: CachedNetworkImage(
                              imageUrl: provider.logo!,
                              errorWidget: (context, url, error) =>
                                  const SizedBox(),
                              placeholder: (context, url) => SizedBox(),
                              width: 35,
                              height: 35,
                              fit: BoxFit.cover,
                            ),
                          ),
                          BrandVSpace.gap10(),
                        ],
                        BrandText(
                          provider.title,
                          color: Color(provider.textColor),
                          fontSize: 20,
                          fontWeight: FontWeight.w700,
                        ),
                        BrandVSpace.gap10(),
                        BrandText(
                          provider.subTitle,
                          color: Color(provider.textColor),
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                        ),
                      ],
                    ),
                  ),
                ),
                if (provider.isBgImageEnable)
                  Positioned(
                    left: 0,
                    right: 0,
                    top: 0,
                    child: Opacity(
                      opacity: 0.08,
                      child: SizedBox(
                        width: widget.width,
                        height: (widget.height / 2) - 55,
                        child: CachedNetworkImage(
                          imageUrl: provider.bgImage,
                          fit: BoxFit.cover,
                          placeholder: (contect, _) => SizedBox(),
                          errorWidget: (context, url, error) => SizedBox(),
                        ),
                      ),
                    ),
                  ),
                Positioned(
                  top: (widget.height / 2) - 90,
                  left: 26,
                  right: 26,
                  child: ChatWithUsWidget(
                    buttonLabel:
                        provider.initResponseModel?.botConfig?.buttonLabel,
                    buttonMessage:
                        provider.initResponseModel?.botConfig?.buttonMessage,
                    onTap: () {
                      widget.chatOnTap?.call();
                    },
                  ),
                ),
              ],
            ),
          ),
          if (provider.initResponseModel?.conversationStarters != null) ...[
            Expanded(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: ListView.builder(
                  shrinkWrap: true,
                  padding: EdgeInsets.zero,
                  itemCount:
                      provider.initResponseModel?.conversationStarters!.length,
                  itemBuilder: (context, index) {
                    var item = provider
                        .initResponseModel
                        ?.conversationStarters![index];
                    if (item?.isActive == true) {
                      return Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: QuestionTileWidget(
                          message: item?.message,
                          onTap: () {
                            provider.setShowIntro = false;
                            if (provider.authType == AuthTypeEnum.open) {
                              provider.setShowChat = true;
                            } else {
                              provider.setShowLogin = true;
                            }
                          },
                        ),
                      );
                    } else {
                      return SizedBox();
                    }
                  },
                ),
              ),
            ),
          ],

          if (provider.showFooter) ...[
            Divider(color: AppColors.greyF6),
            FooterWidget(logo: provider.logo),
          ],
        ],
      ),
    );
  }
}
