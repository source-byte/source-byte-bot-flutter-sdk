// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'init_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InitResponseModelImpl _$$InitResponseModelImplFromJson(
  Map<String, dynamic> json,
) => _$InitResponseModelImpl(
  bot: json['bot'] == null
      ? null
      : Bot.fromJson(json['bot'] as Map<String, dynamic>),
  sessionId: json['session_id'] as String?,
  user: json['user'] as String?,
  botConfig: json['bot_config'] == null
      ? null
      : BotConfig.fromJson(json['bot_config'] as Map<String, dynamic>),
  backgroundImage: json['background_image'] == null
      ? null
      : Avatar.fromJson(json['background_image'] as Map<String, dynamic>),
  avatar: json['avatar'] == null
      ? null
      : Avatar.fromJson(json['avatar'] as Map<String, dynamic>),
  conversationStarters: (json['conversation_starters'] as List<dynamic>?)
      ?.map((e) => ConversationStarter.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$$InitResponseModelImplToJson(
  _$InitResponseModelImpl instance,
) => <String, dynamic>{
  'bot': instance.bot,
  'session_id': instance.sessionId,
  'user': instance.user,
  'bot_config': instance.botConfig,
  'background_image': instance.backgroundImage,
  'avatar': instance.avatar,
  'conversation_starters': instance.conversationStarters,
};

_$AvatarImpl _$$AvatarImplFromJson(Map<String, dynamic> json) => _$AvatarImpl(
  id: json['id'] as String?,
  image: json['image'] as String?,
  alt: json['alt'] as String?,
  isDefault: json['is_default'] as bool?,
);

Map<String, dynamic> _$$AvatarImplToJson(_$AvatarImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'image': instance.image,
      'alt': instance.alt,
      'is_default': instance.isDefault,
    };

_$BotImpl _$$BotImplFromJson(Map<String, dynamic> json) => _$BotImpl(
  id: json['id'] as String?,
  name: json['name'] as String?,
  industry: json['industry'] as String?,
  responseTone: json['response_tone'],
  responsePrompt: json['response_prompt'],
  botStatus: json['bot_status'] as String?,
  isArchived: json['is_archived'] as bool?,
  createdBy: json['created_by'] as String?,
  createdAt: json['created_at'] == null
      ? null
      : DateTime.parse(json['created_at'] as String),
  updatedAt: json['updated_at'] == null
      ? null
      : DateTime.parse(json['updated_at'] as String),
);

Map<String, dynamic> _$$BotImplToJson(_$BotImpl instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'industry': instance.industry,
  'response_tone': instance.responseTone,
  'response_prompt': instance.responsePrompt,
  'bot_status': instance.botStatus,
  'is_archived': instance.isArchived,
  'created_by': instance.createdBy,
  'created_at': instance.createdAt?.toIso8601String(),
  'updated_at': instance.updatedAt?.toIso8601String(),
};

_$BotConfigImpl _$$BotConfigImplFromJson(Map<String, dynamic> json) =>
    _$BotConfigImpl(
      id: json['id'] as String?,
      bot: json['bot'] as String?,
      logo: json['logo'] as String?,
      backgroundColor: json['background_color'] as String?,
      actionColor: json['action_color'] as String?,
      textColor: json['text_color'] as String?,
      borderRadius: json['borderRadius'] as String?,
      isBackgroundImageEnabled: json['is_backgroundImage_enabled'] as bool?,
      header: json['header'] as String?,
      greetingMessage: json['greeting_message'] as String?,
      defaultFallbackMessage: json['default_fallback_message'] as String?,
      buttonLabel: json['button_label'] as String?,
      buttonMessage: json['button_message'] as String?,
      widgetShape: json['widget_shape'] as String?,
      avatarLabel: json['avatar_label'] as String?,
      selectedAvatarId: json['selected_avatar_id'] as String?,
      selectedBackgroundId: json['selected_background_id'] as String?,
      departments: json['departments'] as List<dynamic>?,
      authenticationType: json['authentication_type'] as String?,
      avatarPosition: json['avatar_position'] as String?,
      language: json['language'] as String?,
      isPoweredByEnabled: json['is_poweredBy_enabled'] as bool?,
      needsChathistory: json['needs_chathistory'] as bool?,
    );

Map<String, dynamic> _$$BotConfigImplToJson(_$BotConfigImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'bot': instance.bot,
      'logo': instance.logo,
      'background_color': instance.backgroundColor,
      'action_color': instance.actionColor,
      'text_color': instance.textColor,
      'borderRadius': instance.borderRadius,
      'is_backgroundImage_enabled': instance.isBackgroundImageEnabled,
      'header': instance.header,
      'greeting_message': instance.greetingMessage,
      'default_fallback_message': instance.defaultFallbackMessage,
      'button_label': instance.buttonLabel,
      'button_message': instance.buttonMessage,
      'widget_shape': instance.widgetShape,
      'avatar_label': instance.avatarLabel,
      'selected_avatar_id': instance.selectedAvatarId,
      'selected_background_id': instance.selectedBackgroundId,
      'departments': instance.departments,
      'authentication_type': instance.authenticationType,
      'avatar_position': instance.avatarPosition,
      'language': instance.language,
      'is_poweredBy_enabled': instance.isPoweredByEnabled,
      'needs_chathistory': instance.needsChathistory,
    };

_$ConversationStarterImpl _$$ConversationStarterImplFromJson(
  Map<String, dynamic> json,
) => _$ConversationStarterImpl(
  id: json['id'] as String?,
  message: json['message'] as String?,
  isActive: json['is_active'] as bool?,
  isDefault: json['is_default'] as bool?,
  originalMessage: json['original_message'] as String?,
  order: (json['order'] as num?)?.toInt(),
);

Map<String, dynamic> _$$ConversationStarterImplToJson(
  _$ConversationStarterImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'message': instance.message,
  'is_active': instance.isActive,
  'is_default': instance.isDefault,
  'original_message': instance.originalMessage,
  'order': instance.order,
};
