// Copyright (c) 2025, Indo-Sakura Software Pvt Ltd. All rights reserved.
// Created By Suresh M, 07/08/2025

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:source_byte_bot/core/model/bot/request/init/init_request_model.dart';
import 'package:source_byte_bot/core/model/bot/response/init/init_response_model.dart';
import 'package:source_byte_bot/core/model/bot/state/bot_state.dart';
import 'package:source_byte_bot/core/network/network_status.dart';
import 'package:source_byte_bot/src/data/bot_remote_repo.dart';

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

  Future<void> initBot({required String botId, required String userId}) async {
    state = state.copyWith(
      isInitLoading: true,
      initErrorMessage: null,
      initResponseModel: null,
      isInitError: false,
    );

    var requestModel = InitRequestModel(botId: botId, userId: userId);

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
    } else {
      state = state.copyWith(
        isInitLoading: false,
        isInitError: true,
        initErrorMessage: result.message,
        initResponseModel: null,
      );
    }
  }
}
