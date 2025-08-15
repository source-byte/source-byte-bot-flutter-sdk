// Copyright (c) 2025, Indo-Sakura Software Pvt Ltd. All rights reserved.
// Created By Suresh M, 07/08/2025

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:source_byte_bot/core/model/bot/request/init/init_request_model.dart';
import 'package:source_byte_bot/core/model/bot/request/send_message/send_message_request_model.dart';
import 'package:source_byte_bot/core/model/bot/response/init/init_response_model.dart';
import 'package:source_byte_bot/core/model/bot/state/bot_state.dart';
import 'package:source_byte_bot/core/network/network_status.dart';
import 'package:source_byte_bot/core/network/web_scoket/web_socket_manager.dart';
import 'package:source_byte_bot/src/data/bot_remote_repo.dart';
import 'package:source_byte_bot/theme/colors.dart';
import 'package:source_byte_bot/theme/source_byte_theme.dart';
import 'package:source_byte_bot/theme/theme_manager.dart';
import 'package:source_byte_bot/util/enum/auth_type_enum.dart';
import 'package:source_byte_bot/util/enum/theme_mode_enum.dart';
import 'package:source_byte_bot/util/extension/string_extension.dart';

final botProvider = StateNotifierProvider<BotNotifierProvider, BotState>(
  (ref) => BotNotifierProvider(ref),
);

class BotNotifierProvider extends StateNotifier<BotState> {
  BotNotifierProvider(this.ref) : super(const BotState());

  final Ref ref;

  bool get isInitLoading => state.isInitLoading;

  bool get isInitError => state.isInitError;

  String? get initErrorMessage => state.initErrorMessage;

  InitResponseModel? get initResponseModel => state.initResponseModel;

  String get title => initResponseModel?.botConfig?.header ?? 'Hello,';

  String get subTitle =>
      initResponseModel?.botConfig?.greetingMessage ?? 'Welcome.';

  int get textColor =>
      initResponseModel?.botConfig?.textColor?.toColor ??
      AppColors.white.toARGB32();

  ThemeModeEnum get themeMode => state.themeMode;

  ThemeData get themeData => state.themeData ?? SourceByteTheme.others();

  bool get isBgImageEnable =>
      initResponseModel?.botConfig?.isBackgroundImageEnabled == true &&
      initResponseModel?.backgroundImage?.image != null;

  String get bgImage => initResponseModel!.backgroundImage!.image!;

  bool get showFooter =>
      initResponseModel?.botConfig?.isPoweredByEnabled == true;

  String? get logo => initResponseModel?.botConfig?.logo;

  AuthTypeEnum get authType =>
      (initResponseModel?.botConfig?.authenticationType ==
          AuthTypeEnum.open.name)
      ? AuthTypeEnum.open
      : AuthTypeEnum.closed;

  double get minimumHeight => 375.0;

  bool get showChat => state.showChat;

  String? get avatarLogo => initResponseModel?.avatar?.image;

  bool get isLoginLoading => state.isLoginLoading;

  bool get isLoginError => state.isLoginError;

  String? get loginErrorMessage => state.loginErrorMessage;

  bool get isSendMessageLoading => state.isSendMessageLoading;

  Future<void> initBot({required String botId, required String userId}) async {
    state = state.copyWith(
      isInitLoading: true,
      initErrorMessage: null,
      initResponseModel: null,
      isInitError: false,
    );

    var requestModel = InitRequestModel(
      botId: botId,
      userId: userId,
      deviceInfo: DeviceInfo(),
    );

    var result = await ref
        .read(botRemoteRepo)
        .initBot(requestModel: requestModel);

    if (result.success == ActionStatus.success.code) {
      state = state.copyWith(
        isInitLoading: false,
        isInitError: false,
        initErrorMessage: null,
        initResponseModel: result.data,
      );
      setThemeMode = initResponseModel?.bot?.industry;
    } else {
      state = state.copyWith(
        isInitLoading: false,
        isInitError: true,
        initErrorMessage: result.message,
        initResponseModel: null,
      );
    }
  }

  Future<bool> loginBot({
    required String email,
    required String password,
  }) async {
    state = state.copyWith(
      loginErrorMessage: null,
      isLoginError: false,
      isLoginLoading: true,
    );

    var result = await ref
        .read(botRemoteRepo)
        .login(email: email, password: password);

    if (result.success == ActionStatus.success.code) {
      state = state.copyWith(
        loginErrorMessage: null,
        isLoginError: false,
        isLoginLoading: false,
      );
      return true;
    } else {
      state = state.copyWith(
        loginErrorMessage: result.message,
        isLoginError: true,
        isLoginLoading: false,
      );
      return false;
    }
  }

  Future<void> sendMessage({
    required String message,
    required String userId,
  }) async {
    state = state.copyWith(isSendMessageLoading: true);

    var requestModel = SendMessageRequestModel(
      botId: initResponseModel?.bot?.id,
      message: message,
      sessionId: initResponseModel?.sessionId,
      userId: userId,
    );

    await WebSocketManager.sendMessage(
      requestModel: requestModel,
      isAuth: authType == AuthTypeEnum.closed,
    ).then((onValue) {
      state = state.copyWith(isSendMessageLoading: false);
    });
  }

  set setThemeMode(String? mode) {
    if (mode == ThemeModeEnum.others.name) {
      state = state.copyWith(themeMode: ThemeModeEnum.others);
    } else if (mode == ThemeModeEnum.enterprise.name) {
      state = state.copyWith(themeMode: ThemeModeEnum.enterprise);
    } else if (mode == ThemeModeEnum.retail.name) {
      state = state.copyWith(themeMode: ThemeModeEnum.retail);
    } else if (mode == ThemeModeEnum.healthCare.name) {
      state = state.copyWith(themeMode: ThemeModeEnum.healthCare);
    } else if (mode == ThemeModeEnum.banking.name) {
      state = state.copyWith(themeMode: ThemeModeEnum.banking);
    } else if (mode == ThemeModeEnum.insurance.name) {
      state = state.copyWith(themeMode: ThemeModeEnum.insurance);
    } else if (mode == ThemeModeEnum.education.name) {
      state = state.copyWith(themeMode: ThemeModeEnum.education);
    }
    state = state.copyWith(themeMode: ThemeModeEnum.others);

    state = state.copyWith(
      themeData: ThemeManager.them(
        mode: themeMode,
        primaryColor: initResponseModel?.botConfig?.actionColor,
      ),
    );
  }

  set setShowChat(bool value) {
    state = state.copyWith(showChat: value);
  }
}
