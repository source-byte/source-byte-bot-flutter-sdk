// Copyright (c) 2025, Indo-Sakura Software Pvt Ltd. All rights reserved.
// Created By Suresh M, 07/08/2025

import 'package:source_byte_bot/core/model/base/base_dynamic_response_model.dart';
import 'package:source_byte_bot/core/model/bot/request/init/init_request_model.dart';
import 'package:source_byte_bot/core/model/bot/response/init/init_response_model.dart';
import 'package:source_byte_bot/core/model/bot/response/login/login_response_model.dart';

abstract class BotRepo {
  Future<BaseDynamicResponse<InitResponseModel?>> initBot({
    required InitRequestModel requestModel,
  });

  Future<BaseDynamicResponse<LoginResponseModel?>> login({
    required String email,
    required String password,
  });
}
