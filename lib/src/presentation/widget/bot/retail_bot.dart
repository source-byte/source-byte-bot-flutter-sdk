// Copyright (c) 2025, Indo-Sakura Software Pvt Ltd. All rights reserved.
// Created By Suresh M, 08/08/2025
library;

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:source_byte_bot/src/presentation/common/brand_vertical_space.dart';
import 'package:source_byte_bot/src/presentation/common/chat_with_us_widget.dart';
import 'package:source_byte_bot/src/presentation/common/footer_widget.dart';
import 'package:source_byte_bot/src/presentation/common/question_tile_widget.dart';
import 'package:source_byte_bot/src/presentation/provider/bot_provider.dart';
import 'package:source_byte_bot/theme/colors.dart';
import 'package:source_byte_bot/util/extension/context_extension.dart';

class RetailBot extends ConsumerStatefulWidget {
  final double? width, height;
  const RetailBot({super.key, this.width, this.height});

  @override
  ConsumerState<RetailBot> createState() => _RetailBotState();
}

class _RetailBotState extends ConsumerState<RetailBot> {
  late BotNotifierProvider provider;

  @override
  Widget build(BuildContext context) {
    ref.watch(botProvider);
    provider = ref.read(botProvider.notifier);
    double width = widget.width ?? context.screenWidth;
    double height = widget.height ?? context.screenHeight;
    if (height < 350) {
      height = 350;
    }
    return SizedBox(
      width: width,
      height: height,
      child: Column(
        children: [
          SizedBox(
            width: width,
            height: height / 2,
            child: Stack(
              children: [
                Container(
                  width: width,
                  height: (height / 2) - 55,
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
                        width: width,
                        height: (height / 2) - 55,
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
                  top: (height / 2) - 90,
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
