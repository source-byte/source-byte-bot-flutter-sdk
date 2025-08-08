// Copyright (c) 2025, Indo-Sakura Software Pvt Ltd. All rights reserved.
// Created By Suresh M, 08/08/2025

import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:source_byte_bot/src/presentation/common/brand_vertical_space.dart';
import 'package:source_byte_bot/src/presentation/common/chat_with_us_widget.dart';
import 'package:source_byte_bot/src/presentation/common/footer_widget.dart';
import 'package:source_byte_bot/src/presentation/common/question_tile_widget.dart';
import 'package:source_byte_bot/src/presentation/provider/bot_provider.dart';
import 'package:source_byte_bot/theme/colors.dart';

class RetailBotIntro extends ConsumerStatefulWidget {
  const RetailBotIntro({super.key, required this.width, required this.height});

  final double width;
  final double height;

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
                          CachedNetworkImage(
                            imageUrl: provider.logo!,
                            errorWidget: (context, url, error) =>
                                const SizedBox(),
                            placeholder: (context, url) => SizedBox(),
                            width: 35,
                            height: 35,
                            fit: BoxFit.cover,
                          ),
                          BrandVSpace.gap10(),
                        ],
                        Text(
                          provider.title,
                          style: TextStyle(
                            color: Color(provider.textColor),
                            fontWeight: FontWeight.w600,
                            fontSize: 20,
                            fontFamily: "Gilroy",
                          ),
                        ),
                        BrandVSpace.gap10(),
                        Text(
                          provider.subTitle,
                          style: TextStyle(
                            color: Color(provider.textColor),
                            fontWeight: FontWeight.w500,
                            fontSize: 20,
                            fontFamily: "Gilroy",
                          ),
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
                  child: ChatWithUsWidget(),
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
                    return Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: QuestionTileWidget(
                        message: item?.message,
                        onTap: () {},
                      ),
                    );
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
