// Copyright (c) 2025, Indo-Sakura Software Pvt Ltd. All rights reserved.
// Created By Suresh M, 07/08/2025

import 'dart:convert';

import 'package:riverpod/riverpod.dart';
import 'package:source_byte_bot/core/model/base/base_dynamic_response_model.dart';
import 'package:source_byte_bot/core/model/bot/request/init/init_request_model.dart';
import 'package:source_byte_bot/core/model/bot/response/init/init_response_model.dart';
import 'package:source_byte_bot/core/model/bot/response/login/login_response_model.dart';
import 'package:source_byte_bot/core/network/endpoint/bot_endpoint.dart';
import 'package:source_byte_bot/core/network/network.dart';
import 'package:source_byte_bot/core/network/network_status.dart';
import 'package:source_byte_bot/src/data/bot_repo.dart';

class BotRemoteRepo implements BotRepo {
  @override
  Future<BaseDynamicResponse<InitResponseModel?>> initBot({
    required InitRequestModel requestModel,
  }) async {
    try {
      var response = await NetworkClient.post(
        endPoint: BotEndpoint.init,
        body: requestModel.toJson(),
      );

      if (response?.statusCode == NetworkStatus.status200.statusCode) {
        var body = json.decode(response!.body);
        var result = BaseDynamicResponse<InitResponseModel?>.fromJson(
          body,

          (json) => InitResponseModel.fromJson(json as Map<String, dynamic>),
        );
        return result;
      }
    } catch (e) {
      return BaseDynamicResponse.error();
    }
    return BaseDynamicResponse.error();
  }

  @override
  Future<BaseDynamicResponse<LoginResponseModel?>> login({
    required String email,
    required String password,
  }) async {
    try {
      var response = await NetworkClient.post(
        endPoint: BotEndpoint.login,
        body: {"email": email, "password": password},
      );

      Map<String, dynamic> body = {};

      if (response?.statusCode == NetworkStatus.status200.statusCode) {
        body = json.decode(response!.body);
        var result = BaseDynamicResponse<LoginResponseModel?>.fromJson(
          body,

          (json) => LoginResponseModel.fromJson(json as Map<String, dynamic>),
        );
        return result;
      } else {
        body = json.decode(response?.body ?? '');

        return BaseDynamicResponse(
          message: body['message'],
          statusCode: response?.statusCode,
          success: false,
        );
      }
    } catch (e) {
      return BaseDynamicResponse.error();
    }
  }
}

final botRemoteRepo = Provider<BotRemoteRepo>((ref) => BotRemoteRepo());
