// Copyright (c) 2025, Indo-Sakura Software Pvt Ltd. All rights reserved.
// Created By Suresh M, 07/08/2025

enum NetworkStatus {
  status200(statusCode: 200, message: 'OK'),
  status201(statusCode: 201, message: 'Created'),
  status400(statusCode: 400, message: 'Bad Request '),
  status401(statusCode: 401, message: 'Unauthorized'),
  status403(
    statusCode: 403,
    message: 'User is blocked or inactive. Please contact admin.',
  ),
  status404(statusCode: 404, message: 'Not Found'),
  status409(statusCode: 409, message: 'Already exists'),
  status429(statusCode: 429, message: 'Too Many Requests'),
  status500(statusCode: 500, message: 'Server Error'),
  status502(statusCode: 502, message: 'Server Down'),
  status503(statusCode: 503, message: 'Service Unavailable');

  const NetworkStatus({required this.statusCode, required this.message});
  final int statusCode;
  final String message;
}

enum ActionStatus {
  success(code: true, message: 'Success'),
  failure(code: false, message: 'Failure');

  const ActionStatus({required this.code, required this.message});
  final bool code;
  final String message;
}
