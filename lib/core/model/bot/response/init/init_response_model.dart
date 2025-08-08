// Copyright (c) 2025, Indo-Sakura Software Pvt Ltd. All rights reserved.
// Created By Suresh M, 07/08/2025

// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'init_response_model.freezed.dart';
part 'init_response_model.g.dart';

@freezed
class InitResponseModel with _$InitResponseModel {
  const factory InitResponseModel({
    @JsonKey(name: "bot") Bot? bot,
    @JsonKey(name: "session_id") String? sessionId,
    @JsonKey(name: "user") String? user,
    @JsonKey(name: "bot_config") BotConfig? botConfig,
    @JsonKey(name: "background_image") Avatar? backgroundImage,
    @JsonKey(name: "avatar") Avatar? avatar,
    @JsonKey(name: "conversation_starters")
    List<ConversationStarter>? conversationStarters,
  }) = _InitResponseModel;

  factory InitResponseModel.fromJson(Map<String, dynamic> json) =>
      _$InitResponseModelFromJson(json);
}

@freezed
class Avatar with _$Avatar {
  const factory Avatar({
    @JsonKey(name: "id") String? id,
    @JsonKey(name: "image") String? image,
    @JsonKey(name: "alt") String? alt,
    @JsonKey(name: "is_default") bool? isDefault,
  }) = _Avatar;

  factory Avatar.fromJson(Map<String, dynamic> json) => _$AvatarFromJson(json);
}

@freezed
class Bot with _$Bot {
  const factory Bot({
    @JsonKey(name: "id") String? id,
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "industry") String? industry,
    @JsonKey(name: "response_tone") dynamic responseTone,
    @JsonKey(name: "response_prompt") dynamic responsePrompt,
    @JsonKey(name: "bot_status") String? botStatus,
    @JsonKey(name: "is_archived") bool? isArchived,
    @JsonKey(name: "created_by") String? createdBy,
    @JsonKey(name: "created_at") DateTime? createdAt,
    @JsonKey(name: "updated_at") DateTime? updatedAt,
  }) = _Bot;

  factory Bot.fromJson(Map<String, dynamic> json) => _$BotFromJson(json);
}

@freezed
class BotConfig with _$BotConfig {
  const factory BotConfig({
    @JsonKey(name: "id") String? id,
    @JsonKey(name: "bot") String? bot,
    @JsonKey(name: "logo") String? logo,
    @JsonKey(name: "background_color") String? backgroundColor,
    @JsonKey(name: "action_color") String? actionColor,
    @JsonKey(name: "text_color") String? textColor,
    @JsonKey(name: "borderRadius") String? borderRadius,
    @JsonKey(name: "is_backgroundImage_enabled") bool? isBackgroundImageEnabled,
    @JsonKey(name: "header") String? header,
    @JsonKey(name: "greeting_message") String? greetingMessage,
    @JsonKey(name: "default_fallback_message") String? defaultFallbackMessage,
    @JsonKey(name: "button_label") String? buttonLabel,
    @JsonKey(name: "button_message") String? buttonMessage,
    @JsonKey(name: "widget_shape") String? widgetShape,
    @JsonKey(name: "avatar_label") String? avatarLabel,
    @JsonKey(name: "selected_avatar_id") String? selectedAvatarId,
    @JsonKey(name: "selected_background_id") String? selectedBackgroundId,
    @JsonKey(name: "departments") List<dynamic>? departments,
    @JsonKey(name: "authentication_type") String? authenticationType,
    @JsonKey(name: "avatar_position") String? avatarPosition,
    @JsonKey(name: "language") String? language,
    @JsonKey(name: "is_poweredBy_enabled") bool? isPoweredByEnabled,
    @JsonKey(name: "needs_chathistory") bool? needsChathistory,
  }) = _BotConfig;

  factory BotConfig.fromJson(Map<String, dynamic> json) =>
      _$BotConfigFromJson(json);
}

@freezed
class ConversationStarter with _$ConversationStarter {
  const factory ConversationStarter({
    @JsonKey(name: "id") String? id,
    @JsonKey(name: "message") String? message,
    @JsonKey(name: "is_active") bool? isActive,
    @JsonKey(name: "is_default") bool? isDefault,
    @JsonKey(name: "original_message") String? originalMessage,
    @JsonKey(name: "order") int? order,
  }) = _ConversationStarter;

  factory ConversationStarter.fromJson(Map<String, dynamic> json) =>
      _$ConversationStarterFromJson(json);
}
