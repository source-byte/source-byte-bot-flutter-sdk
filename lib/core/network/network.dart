// Copyright (c) 2025, Indo-Sakura Software Pvt Ltd. All rights reserved.
// Created By Suresh M, 07/08/2025

import 'dart:convert';
import 'dart:developer';

import 'package:http/http.dart' as http;
import 'package:source_byte_bot/app_config.dart';
import 'package:source_byte_bot/core/network/network_status.dart';
import 'package:source_byte_bot/util/auth/auth_manager.dart';

abstract class NetworkClient {
  static Future<http.Response?> get({required String endPoint}) async {
    var response = await http.get(
      Uri.parse('$baseUrl$endPoint'),
      headers: {
        "content-type": "application/json",
        "Authorization": "Token ${AuthManager().token}",
      },
    );
    // TODO: remove before prod
    log(
      "Request:  $baseUrl$endPoint \nResponse: ${response.body}\n\ntoken:  ${AuthManager().token}",
    );

    if (response.statusCode == NetworkStatus.status200.statusCode) {
      if (json.decode(response.body)['data'] is! List &&
          json.decode(response.body)['data'] != null) {
        try {
          AuthManager().setToken(
            json.decode(response.body)['data']['token'] ?? AuthManager().token,
          );
        } catch (e) {
          return response;
        }
      }

      return response;
    }
    return response;
  }

  static Future<http.Response?> post({
    required String endPoint,
    dynamic body,
    bool showError = true,
  }) async {
    var response = await http.post(
      Uri.parse('$baseUrl$endPoint'),
      body: json.encode(body),
      headers: {
        "content-type": "application/json",
        "Authorization": "Token ${AuthManager().token}",
      },
    );
    // TODO: remove before prod
    log(
      "Request:  $baseUrl$endPoint ${json.encode(body)} \n\nResponse: ${response.body}\n\ntoken:  ${AuthManager().token}",
    );

    if (response.statusCode == NetworkStatus.status200.statusCode) {
      if (json.decode(response.body)['data'] is! List &&
          json.decode(response.body)['data'] != null) {
        try {
          AuthManager().setToken(
            json.decode(response.body)['data']['token'] ?? AuthManager().token,
          );
        } catch (e) {
          rethrow;
        }
      }

      return response;
    } else if (response.statusCode == NetworkStatus.status201.statusCode) {
      if (json.decode(response.body)['data'] is! List &&
          json.decode(response.body)['data'] != null) {
        try {
          AuthManager().setToken(
            json.decode(response.body)['data']['token'] ?? AuthManager().token,
          );
        } catch (e) {
          rethrow;
        }
      }

      return response;
    } else {
      return response;
    }
  }

  static Future<http.ByteStream> postStream({
    required String endPoint,
    dynamic body,
    bool showError = true,
    bool isAuth = false,
  }) async {
    final request = http.Request('POST', Uri.parse('$baseUrl$endPoint'));

    if (isAuth) {
      request.headers.addAll({
        'Content-Type': 'application/json',
        'Authorization': "Token ${AuthManager().token}",
      });
    } else {
      request.headers.addAll({'Content-Type': 'application/json'});
    }

    request.body = jsonEncode(body);

    final response = await request.send();
    return response.stream;
  }
}
