// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'init_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

InitResponseModel _$InitResponseModelFromJson(Map<String, dynamic> json) {
  return _InitResponseModel.fromJson(json);
}

/// @nodoc
mixin _$InitResponseModel {
  @JsonKey(name: "bot")
  Bot? get bot => throw _privateConstructorUsedError;
  @JsonKey(name: "session_id")
  String? get sessionId => throw _privateConstructorUsedError;
  @JsonKey(name: "user")
  String? get user => throw _privateConstructorUsedError;
  @JsonKey(name: "bot_config")
  BotConfig? get botConfig => throw _privateConstructorUsedError;
  @JsonKey(name: "background_image")
  Avatar? get backgroundImage => throw _privateConstructorUsedError;
  @JsonKey(name: "avatar")
  Avatar? get avatar => throw _privateConstructorUsedError;
  @JsonKey(name: "conversation_starters")
  List<ConversationStarter>? get conversationStarters =>
      throw _privateConstructorUsedError;

  /// Serializes this InitResponseModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InitResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InitResponseModelCopyWith<InitResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InitResponseModelCopyWith<$Res> {
  factory $InitResponseModelCopyWith(
    InitResponseModel value,
    $Res Function(InitResponseModel) then,
  ) = _$InitResponseModelCopyWithImpl<$Res, InitResponseModel>;
  @useResult
  $Res call({
    @JsonKey(name: "bot") Bot? bot,
    @JsonKey(name: "session_id") String? sessionId,
    @JsonKey(name: "user") String? user,
    @JsonKey(name: "bot_config") BotConfig? botConfig,
    @JsonKey(name: "background_image") Avatar? backgroundImage,
    @JsonKey(name: "avatar") Avatar? avatar,
    @JsonKey(name: "conversation_starters")
    List<ConversationStarter>? conversationStarters,
  });

  $BotCopyWith<$Res>? get bot;
  $BotConfigCopyWith<$Res>? get botConfig;
  $AvatarCopyWith<$Res>? get backgroundImage;
  $AvatarCopyWith<$Res>? get avatar;
}

/// @nodoc
class _$InitResponseModelCopyWithImpl<$Res, $Val extends InitResponseModel>
    implements $InitResponseModelCopyWith<$Res> {
  _$InitResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InitResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bot = freezed,
    Object? sessionId = freezed,
    Object? user = freezed,
    Object? botConfig = freezed,
    Object? backgroundImage = freezed,
    Object? avatar = freezed,
    Object? conversationStarters = freezed,
  }) {
    return _then(
      _value.copyWith(
            bot: freezed == bot
                ? _value.bot
                : bot // ignore: cast_nullable_to_non_nullable
                      as Bot?,
            sessionId: freezed == sessionId
                ? _value.sessionId
                : sessionId // ignore: cast_nullable_to_non_nullable
                      as String?,
            user: freezed == user
                ? _value.user
                : user // ignore: cast_nullable_to_non_nullable
                      as String?,
            botConfig: freezed == botConfig
                ? _value.botConfig
                : botConfig // ignore: cast_nullable_to_non_nullable
                      as BotConfig?,
            backgroundImage: freezed == backgroundImage
                ? _value.backgroundImage
                : backgroundImage // ignore: cast_nullable_to_non_nullable
                      as Avatar?,
            avatar: freezed == avatar
                ? _value.avatar
                : avatar // ignore: cast_nullable_to_non_nullable
                      as Avatar?,
            conversationStarters: freezed == conversationStarters
                ? _value.conversationStarters
                : conversationStarters // ignore: cast_nullable_to_non_nullable
                      as List<ConversationStarter>?,
          )
          as $Val,
    );
  }

  /// Create a copy of InitResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BotCopyWith<$Res>? get bot {
    if (_value.bot == null) {
      return null;
    }

    return $BotCopyWith<$Res>(_value.bot!, (value) {
      return _then(_value.copyWith(bot: value) as $Val);
    });
  }

  /// Create a copy of InitResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BotConfigCopyWith<$Res>? get botConfig {
    if (_value.botConfig == null) {
      return null;
    }

    return $BotConfigCopyWith<$Res>(_value.botConfig!, (value) {
      return _then(_value.copyWith(botConfig: value) as $Val);
    });
  }

  /// Create a copy of InitResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AvatarCopyWith<$Res>? get backgroundImage {
    if (_value.backgroundImage == null) {
      return null;
    }

    return $AvatarCopyWith<$Res>(_value.backgroundImage!, (value) {
      return _then(_value.copyWith(backgroundImage: value) as $Val);
    });
  }

  /// Create a copy of InitResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AvatarCopyWith<$Res>? get avatar {
    if (_value.avatar == null) {
      return null;
    }

    return $AvatarCopyWith<$Res>(_value.avatar!, (value) {
      return _then(_value.copyWith(avatar: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InitResponseModelImplCopyWith<$Res>
    implements $InitResponseModelCopyWith<$Res> {
  factory _$$InitResponseModelImplCopyWith(
    _$InitResponseModelImpl value,
    $Res Function(_$InitResponseModelImpl) then,
  ) = __$$InitResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: "bot") Bot? bot,
    @JsonKey(name: "session_id") String? sessionId,
    @JsonKey(name: "user") String? user,
    @JsonKey(name: "bot_config") BotConfig? botConfig,
    @JsonKey(name: "background_image") Avatar? backgroundImage,
    @JsonKey(name: "avatar") Avatar? avatar,
    @JsonKey(name: "conversation_starters")
    List<ConversationStarter>? conversationStarters,
  });

  @override
  $BotCopyWith<$Res>? get bot;
  @override
  $BotConfigCopyWith<$Res>? get botConfig;
  @override
  $AvatarCopyWith<$Res>? get backgroundImage;
  @override
  $AvatarCopyWith<$Res>? get avatar;
}

/// @nodoc
class __$$InitResponseModelImplCopyWithImpl<$Res>
    extends _$InitResponseModelCopyWithImpl<$Res, _$InitResponseModelImpl>
    implements _$$InitResponseModelImplCopyWith<$Res> {
  __$$InitResponseModelImplCopyWithImpl(
    _$InitResponseModelImpl _value,
    $Res Function(_$InitResponseModelImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of InitResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bot = freezed,
    Object? sessionId = freezed,
    Object? user = freezed,
    Object? botConfig = freezed,
    Object? backgroundImage = freezed,
    Object? avatar = freezed,
    Object? conversationStarters = freezed,
  }) {
    return _then(
      _$InitResponseModelImpl(
        bot: freezed == bot
            ? _value.bot
            : bot // ignore: cast_nullable_to_non_nullable
                  as Bot?,
        sessionId: freezed == sessionId
            ? _value.sessionId
            : sessionId // ignore: cast_nullable_to_non_nullable
                  as String?,
        user: freezed == user
            ? _value.user
            : user // ignore: cast_nullable_to_non_nullable
                  as String?,
        botConfig: freezed == botConfig
            ? _value.botConfig
            : botConfig // ignore: cast_nullable_to_non_nullable
                  as BotConfig?,
        backgroundImage: freezed == backgroundImage
            ? _value.backgroundImage
            : backgroundImage // ignore: cast_nullable_to_non_nullable
                  as Avatar?,
        avatar: freezed == avatar
            ? _value.avatar
            : avatar // ignore: cast_nullable_to_non_nullable
                  as Avatar?,
        conversationStarters: freezed == conversationStarters
            ? _value._conversationStarters
            : conversationStarters // ignore: cast_nullable_to_non_nullable
                  as List<ConversationStarter>?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$InitResponseModelImpl implements _InitResponseModel {
  const _$InitResponseModelImpl({
    @JsonKey(name: "bot") this.bot,
    @JsonKey(name: "session_id") this.sessionId,
    @JsonKey(name: "user") this.user,
    @JsonKey(name: "bot_config") this.botConfig,
    @JsonKey(name: "background_image") this.backgroundImage,
    @JsonKey(name: "avatar") this.avatar,
    @JsonKey(name: "conversation_starters")
    final List<ConversationStarter>? conversationStarters,
  }) : _conversationStarters = conversationStarters;

  factory _$InitResponseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$InitResponseModelImplFromJson(json);

  @override
  @JsonKey(name: "bot")
  final Bot? bot;
  @override
  @JsonKey(name: "session_id")
  final String? sessionId;
  @override
  @JsonKey(name: "user")
  final String? user;
  @override
  @JsonKey(name: "bot_config")
  final BotConfig? botConfig;
  @override
  @JsonKey(name: "background_image")
  final Avatar? backgroundImage;
  @override
  @JsonKey(name: "avatar")
  final Avatar? avatar;
  final List<ConversationStarter>? _conversationStarters;
  @override
  @JsonKey(name: "conversation_starters")
  List<ConversationStarter>? get conversationStarters {
    final value = _conversationStarters;
    if (value == null) return null;
    if (_conversationStarters is EqualUnmodifiableListView)
      return _conversationStarters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'InitResponseModel(bot: $bot, sessionId: $sessionId, user: $user, botConfig: $botConfig, backgroundImage: $backgroundImage, avatar: $avatar, conversationStarters: $conversationStarters)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitResponseModelImpl &&
            (identical(other.bot, bot) || other.bot == bot) &&
            (identical(other.sessionId, sessionId) ||
                other.sessionId == sessionId) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.botConfig, botConfig) ||
                other.botConfig == botConfig) &&
            (identical(other.backgroundImage, backgroundImage) ||
                other.backgroundImage == backgroundImage) &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
            const DeepCollectionEquality().equals(
              other._conversationStarters,
              _conversationStarters,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    bot,
    sessionId,
    user,
    botConfig,
    backgroundImage,
    avatar,
    const DeepCollectionEquality().hash(_conversationStarters),
  );

  /// Create a copy of InitResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InitResponseModelImplCopyWith<_$InitResponseModelImpl> get copyWith =>
      __$$InitResponseModelImplCopyWithImpl<_$InitResponseModelImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$InitResponseModelImplToJson(this);
  }
}

abstract class _InitResponseModel implements InitResponseModel {
  const factory _InitResponseModel({
    @JsonKey(name: "bot") final Bot? bot,
    @JsonKey(name: "session_id") final String? sessionId,
    @JsonKey(name: "user") final String? user,
    @JsonKey(name: "bot_config") final BotConfig? botConfig,
    @JsonKey(name: "background_image") final Avatar? backgroundImage,
    @JsonKey(name: "avatar") final Avatar? avatar,
    @JsonKey(name: "conversation_starters")
    final List<ConversationStarter>? conversationStarters,
  }) = _$InitResponseModelImpl;

  factory _InitResponseModel.fromJson(Map<String, dynamic> json) =
      _$InitResponseModelImpl.fromJson;

  @override
  @JsonKey(name: "bot")
  Bot? get bot;
  @override
  @JsonKey(name: "session_id")
  String? get sessionId;
  @override
  @JsonKey(name: "user")
  String? get user;
  @override
  @JsonKey(name: "bot_config")
  BotConfig? get botConfig;
  @override
  @JsonKey(name: "background_image")
  Avatar? get backgroundImage;
  @override
  @JsonKey(name: "avatar")
  Avatar? get avatar;
  @override
  @JsonKey(name: "conversation_starters")
  List<ConversationStarter>? get conversationStarters;

  /// Create a copy of InitResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InitResponseModelImplCopyWith<_$InitResponseModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Avatar _$AvatarFromJson(Map<String, dynamic> json) {
  return _Avatar.fromJson(json);
}

/// @nodoc
mixin _$Avatar {
  @JsonKey(name: "id")
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "image")
  String? get image => throw _privateConstructorUsedError;
  @JsonKey(name: "alt")
  String? get alt => throw _privateConstructorUsedError;
  @JsonKey(name: "is_default")
  bool? get isDefault => throw _privateConstructorUsedError;

  /// Serializes this Avatar to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Avatar
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AvatarCopyWith<Avatar> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AvatarCopyWith<$Res> {
  factory $AvatarCopyWith(Avatar value, $Res Function(Avatar) then) =
      _$AvatarCopyWithImpl<$Res, Avatar>;
  @useResult
  $Res call({
    @JsonKey(name: "id") String? id,
    @JsonKey(name: "image") String? image,
    @JsonKey(name: "alt") String? alt,
    @JsonKey(name: "is_default") bool? isDefault,
  });
}

/// @nodoc
class _$AvatarCopyWithImpl<$Res, $Val extends Avatar>
    implements $AvatarCopyWith<$Res> {
  _$AvatarCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Avatar
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? image = freezed,
    Object? alt = freezed,
    Object? isDefault = freezed,
  }) {
    return _then(
      _value.copyWith(
            id: freezed == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String?,
            image: freezed == image
                ? _value.image
                : image // ignore: cast_nullable_to_non_nullable
                      as String?,
            alt: freezed == alt
                ? _value.alt
                : alt // ignore: cast_nullable_to_non_nullable
                      as String?,
            isDefault: freezed == isDefault
                ? _value.isDefault
                : isDefault // ignore: cast_nullable_to_non_nullable
                      as bool?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$AvatarImplCopyWith<$Res> implements $AvatarCopyWith<$Res> {
  factory _$$AvatarImplCopyWith(
    _$AvatarImpl value,
    $Res Function(_$AvatarImpl) then,
  ) = __$$AvatarImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: "id") String? id,
    @JsonKey(name: "image") String? image,
    @JsonKey(name: "alt") String? alt,
    @JsonKey(name: "is_default") bool? isDefault,
  });
}

/// @nodoc
class __$$AvatarImplCopyWithImpl<$Res>
    extends _$AvatarCopyWithImpl<$Res, _$AvatarImpl>
    implements _$$AvatarImplCopyWith<$Res> {
  __$$AvatarImplCopyWithImpl(
    _$AvatarImpl _value,
    $Res Function(_$AvatarImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Avatar
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? image = freezed,
    Object? alt = freezed,
    Object? isDefault = freezed,
  }) {
    return _then(
      _$AvatarImpl(
        id: freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        image: freezed == image
            ? _value.image
            : image // ignore: cast_nullable_to_non_nullable
                  as String?,
        alt: freezed == alt
            ? _value.alt
            : alt // ignore: cast_nullable_to_non_nullable
                  as String?,
        isDefault: freezed == isDefault
            ? _value.isDefault
            : isDefault // ignore: cast_nullable_to_non_nullable
                  as bool?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$AvatarImpl implements _Avatar {
  const _$AvatarImpl({
    @JsonKey(name: "id") this.id,
    @JsonKey(name: "image") this.image,
    @JsonKey(name: "alt") this.alt,
    @JsonKey(name: "is_default") this.isDefault,
  });

  factory _$AvatarImpl.fromJson(Map<String, dynamic> json) =>
      _$$AvatarImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final String? id;
  @override
  @JsonKey(name: "image")
  final String? image;
  @override
  @JsonKey(name: "alt")
  final String? alt;
  @override
  @JsonKey(name: "is_default")
  final bool? isDefault;

  @override
  String toString() {
    return 'Avatar(id: $id, image: $image, alt: $alt, isDefault: $isDefault)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AvatarImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.alt, alt) || other.alt == alt) &&
            (identical(other.isDefault, isDefault) ||
                other.isDefault == isDefault));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, image, alt, isDefault);

  /// Create a copy of Avatar
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AvatarImplCopyWith<_$AvatarImpl> get copyWith =>
      __$$AvatarImplCopyWithImpl<_$AvatarImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AvatarImplToJson(this);
  }
}

abstract class _Avatar implements Avatar {
  const factory _Avatar({
    @JsonKey(name: "id") final String? id,
    @JsonKey(name: "image") final String? image,
    @JsonKey(name: "alt") final String? alt,
    @JsonKey(name: "is_default") final bool? isDefault,
  }) = _$AvatarImpl;

  factory _Avatar.fromJson(Map<String, dynamic> json) = _$AvatarImpl.fromJson;

  @override
  @JsonKey(name: "id")
  String? get id;
  @override
  @JsonKey(name: "image")
  String? get image;
  @override
  @JsonKey(name: "alt")
  String? get alt;
  @override
  @JsonKey(name: "is_default")
  bool? get isDefault;

  /// Create a copy of Avatar
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AvatarImplCopyWith<_$AvatarImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Bot _$BotFromJson(Map<String, dynamic> json) {
  return _Bot.fromJson(json);
}

/// @nodoc
mixin _$Bot {
  @JsonKey(name: "id")
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "industry")
  String? get industry => throw _privateConstructorUsedError;
  @JsonKey(name: "response_tone")
  dynamic get responseTone => throw _privateConstructorUsedError;
  @JsonKey(name: "response_prompt")
  dynamic get responsePrompt => throw _privateConstructorUsedError;
  @JsonKey(name: "bot_status")
  String? get botStatus => throw _privateConstructorUsedError;
  @JsonKey(name: "is_archived")
  bool? get isArchived => throw _privateConstructorUsedError;
  @JsonKey(name: "created_by")
  String? get createdBy => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this Bot to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Bot
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BotCopyWith<Bot> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BotCopyWith<$Res> {
  factory $BotCopyWith(Bot value, $Res Function(Bot) then) =
      _$BotCopyWithImpl<$Res, Bot>;
  @useResult
  $Res call({
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
  });
}

/// @nodoc
class _$BotCopyWithImpl<$Res, $Val extends Bot> implements $BotCopyWith<$Res> {
  _$BotCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Bot
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? industry = freezed,
    Object? responseTone = freezed,
    Object? responsePrompt = freezed,
    Object? botStatus = freezed,
    Object? isArchived = freezed,
    Object? createdBy = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(
      _value.copyWith(
            id: freezed == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String?,
            name: freezed == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String?,
            industry: freezed == industry
                ? _value.industry
                : industry // ignore: cast_nullable_to_non_nullable
                      as String?,
            responseTone: freezed == responseTone
                ? _value.responseTone
                : responseTone // ignore: cast_nullable_to_non_nullable
                      as dynamic,
            responsePrompt: freezed == responsePrompt
                ? _value.responsePrompt
                : responsePrompt // ignore: cast_nullable_to_non_nullable
                      as dynamic,
            botStatus: freezed == botStatus
                ? _value.botStatus
                : botStatus // ignore: cast_nullable_to_non_nullable
                      as String?,
            isArchived: freezed == isArchived
                ? _value.isArchived
                : isArchived // ignore: cast_nullable_to_non_nullable
                      as bool?,
            createdBy: freezed == createdBy
                ? _value.createdBy
                : createdBy // ignore: cast_nullable_to_non_nullable
                      as String?,
            createdAt: freezed == createdAt
                ? _value.createdAt
                : createdAt // ignore: cast_nullable_to_non_nullable
                      as DateTime?,
            updatedAt: freezed == updatedAt
                ? _value.updatedAt
                : updatedAt // ignore: cast_nullable_to_non_nullable
                      as DateTime?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$BotImplCopyWith<$Res> implements $BotCopyWith<$Res> {
  factory _$$BotImplCopyWith(_$BotImpl value, $Res Function(_$BotImpl) then) =
      __$$BotImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
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
  });
}

/// @nodoc
class __$$BotImplCopyWithImpl<$Res> extends _$BotCopyWithImpl<$Res, _$BotImpl>
    implements _$$BotImplCopyWith<$Res> {
  __$$BotImplCopyWithImpl(_$BotImpl _value, $Res Function(_$BotImpl) _then)
    : super(_value, _then);

  /// Create a copy of Bot
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? industry = freezed,
    Object? responseTone = freezed,
    Object? responsePrompt = freezed,
    Object? botStatus = freezed,
    Object? isArchived = freezed,
    Object? createdBy = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(
      _$BotImpl(
        id: freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        name: freezed == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        industry: freezed == industry
            ? _value.industry
            : industry // ignore: cast_nullable_to_non_nullable
                  as String?,
        responseTone: freezed == responseTone
            ? _value.responseTone
            : responseTone // ignore: cast_nullable_to_non_nullable
                  as dynamic,
        responsePrompt: freezed == responsePrompt
            ? _value.responsePrompt
            : responsePrompt // ignore: cast_nullable_to_non_nullable
                  as dynamic,
        botStatus: freezed == botStatus
            ? _value.botStatus
            : botStatus // ignore: cast_nullable_to_non_nullable
                  as String?,
        isArchived: freezed == isArchived
            ? _value.isArchived
            : isArchived // ignore: cast_nullable_to_non_nullable
                  as bool?,
        createdBy: freezed == createdBy
            ? _value.createdBy
            : createdBy // ignore: cast_nullable_to_non_nullable
                  as String?,
        createdAt: freezed == createdAt
            ? _value.createdAt
            : createdAt // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        updatedAt: freezed == updatedAt
            ? _value.updatedAt
            : updatedAt // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$BotImpl implements _Bot {
  const _$BotImpl({
    @JsonKey(name: "id") this.id,
    @JsonKey(name: "name") this.name,
    @JsonKey(name: "industry") this.industry,
    @JsonKey(name: "response_tone") this.responseTone,
    @JsonKey(name: "response_prompt") this.responsePrompt,
    @JsonKey(name: "bot_status") this.botStatus,
    @JsonKey(name: "is_archived") this.isArchived,
    @JsonKey(name: "created_by") this.createdBy,
    @JsonKey(name: "created_at") this.createdAt,
    @JsonKey(name: "updated_at") this.updatedAt,
  });

  factory _$BotImpl.fromJson(Map<String, dynamic> json) =>
      _$$BotImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final String? id;
  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "industry")
  final String? industry;
  @override
  @JsonKey(name: "response_tone")
  final dynamic responseTone;
  @override
  @JsonKey(name: "response_prompt")
  final dynamic responsePrompt;
  @override
  @JsonKey(name: "bot_status")
  final String? botStatus;
  @override
  @JsonKey(name: "is_archived")
  final bool? isArchived;
  @override
  @JsonKey(name: "created_by")
  final String? createdBy;
  @override
  @JsonKey(name: "created_at")
  final DateTime? createdAt;
  @override
  @JsonKey(name: "updated_at")
  final DateTime? updatedAt;

  @override
  String toString() {
    return 'Bot(id: $id, name: $name, industry: $industry, responseTone: $responseTone, responsePrompt: $responsePrompt, botStatus: $botStatus, isArchived: $isArchived, createdBy: $createdBy, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BotImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.industry, industry) ||
                other.industry == industry) &&
            const DeepCollectionEquality().equals(
              other.responseTone,
              responseTone,
            ) &&
            const DeepCollectionEquality().equals(
              other.responsePrompt,
              responsePrompt,
            ) &&
            (identical(other.botStatus, botStatus) ||
                other.botStatus == botStatus) &&
            (identical(other.isArchived, isArchived) ||
                other.isArchived == isArchived) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    name,
    industry,
    const DeepCollectionEquality().hash(responseTone),
    const DeepCollectionEquality().hash(responsePrompt),
    botStatus,
    isArchived,
    createdBy,
    createdAt,
    updatedAt,
  );

  /// Create a copy of Bot
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BotImplCopyWith<_$BotImpl> get copyWith =>
      __$$BotImplCopyWithImpl<_$BotImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BotImplToJson(this);
  }
}

abstract class _Bot implements Bot {
  const factory _Bot({
    @JsonKey(name: "id") final String? id,
    @JsonKey(name: "name") final String? name,
    @JsonKey(name: "industry") final String? industry,
    @JsonKey(name: "response_tone") final dynamic responseTone,
    @JsonKey(name: "response_prompt") final dynamic responsePrompt,
    @JsonKey(name: "bot_status") final String? botStatus,
    @JsonKey(name: "is_archived") final bool? isArchived,
    @JsonKey(name: "created_by") final String? createdBy,
    @JsonKey(name: "created_at") final DateTime? createdAt,
    @JsonKey(name: "updated_at") final DateTime? updatedAt,
  }) = _$BotImpl;

  factory _Bot.fromJson(Map<String, dynamic> json) = _$BotImpl.fromJson;

  @override
  @JsonKey(name: "id")
  String? get id;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "industry")
  String? get industry;
  @override
  @JsonKey(name: "response_tone")
  dynamic get responseTone;
  @override
  @JsonKey(name: "response_prompt")
  dynamic get responsePrompt;
  @override
  @JsonKey(name: "bot_status")
  String? get botStatus;
  @override
  @JsonKey(name: "is_archived")
  bool? get isArchived;
  @override
  @JsonKey(name: "created_by")
  String? get createdBy;
  @override
  @JsonKey(name: "created_at")
  DateTime? get createdAt;
  @override
  @JsonKey(name: "updated_at")
  DateTime? get updatedAt;

  /// Create a copy of Bot
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BotImplCopyWith<_$BotImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BotConfig _$BotConfigFromJson(Map<String, dynamic> json) {
  return _BotConfig.fromJson(json);
}

/// @nodoc
mixin _$BotConfig {
  @JsonKey(name: "id")
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "bot")
  String? get bot => throw _privateConstructorUsedError;
  @JsonKey(name: "logo")
  String? get logo => throw _privateConstructorUsedError;
  @JsonKey(name: "background_color")
  String? get backgroundColor => throw _privateConstructorUsedError;
  @JsonKey(name: "action_color")
  String? get actionColor => throw _privateConstructorUsedError;
  @JsonKey(name: "text_color")
  String? get textColor => throw _privateConstructorUsedError;
  @JsonKey(name: "borderRadius")
  String? get borderRadius => throw _privateConstructorUsedError;
  @JsonKey(name: "is_backgroundImage_enabled")
  bool? get isBackgroundImageEnabled => throw _privateConstructorUsedError;
  @JsonKey(name: "header")
  String? get header => throw _privateConstructorUsedError;
  @JsonKey(name: "greeting_message")
  String? get greetingMessage => throw _privateConstructorUsedError;
  @JsonKey(name: "default_fallback_message")
  String? get defaultFallbackMessage => throw _privateConstructorUsedError;
  @JsonKey(name: "button_label")
  String? get buttonLabel => throw _privateConstructorUsedError;
  @JsonKey(name: "button_message")
  String? get buttonMessage => throw _privateConstructorUsedError;
  @JsonKey(name: "widget_shape")
  String? get widgetShape => throw _privateConstructorUsedError;
  @JsonKey(name: "avatar_label")
  String? get avatarLabel => throw _privateConstructorUsedError;
  @JsonKey(name: "selected_avatar_id")
  String? get selectedAvatarId => throw _privateConstructorUsedError;
  @JsonKey(name: "selected_background_id")
  String? get selectedBackgroundId => throw _privateConstructorUsedError;
  @JsonKey(name: "departments")
  List<dynamic>? get departments => throw _privateConstructorUsedError;
  @JsonKey(name: "authentication_type")
  String? get authenticationType => throw _privateConstructorUsedError;
  @JsonKey(name: "avatar_position")
  String? get avatarPosition => throw _privateConstructorUsedError;
  @JsonKey(name: "language")
  String? get language => throw _privateConstructorUsedError;
  @JsonKey(name: "is_poweredBy_enabled")
  bool? get isPoweredByEnabled => throw _privateConstructorUsedError;
  @JsonKey(name: "needs_chathistory")
  bool? get needsChathistory => throw _privateConstructorUsedError;

  /// Serializes this BotConfig to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BotConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BotConfigCopyWith<BotConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BotConfigCopyWith<$Res> {
  factory $BotConfigCopyWith(BotConfig value, $Res Function(BotConfig) then) =
      _$BotConfigCopyWithImpl<$Res, BotConfig>;
  @useResult
  $Res call({
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
  });
}

/// @nodoc
class _$BotConfigCopyWithImpl<$Res, $Val extends BotConfig>
    implements $BotConfigCopyWith<$Res> {
  _$BotConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BotConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? bot = freezed,
    Object? logo = freezed,
    Object? backgroundColor = freezed,
    Object? actionColor = freezed,
    Object? textColor = freezed,
    Object? borderRadius = freezed,
    Object? isBackgroundImageEnabled = freezed,
    Object? header = freezed,
    Object? greetingMessage = freezed,
    Object? defaultFallbackMessage = freezed,
    Object? buttonLabel = freezed,
    Object? buttonMessage = freezed,
    Object? widgetShape = freezed,
    Object? avatarLabel = freezed,
    Object? selectedAvatarId = freezed,
    Object? selectedBackgroundId = freezed,
    Object? departments = freezed,
    Object? authenticationType = freezed,
    Object? avatarPosition = freezed,
    Object? language = freezed,
    Object? isPoweredByEnabled = freezed,
    Object? needsChathistory = freezed,
  }) {
    return _then(
      _value.copyWith(
            id: freezed == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String?,
            bot: freezed == bot
                ? _value.bot
                : bot // ignore: cast_nullable_to_non_nullable
                      as String?,
            logo: freezed == logo
                ? _value.logo
                : logo // ignore: cast_nullable_to_non_nullable
                      as String?,
            backgroundColor: freezed == backgroundColor
                ? _value.backgroundColor
                : backgroundColor // ignore: cast_nullable_to_non_nullable
                      as String?,
            actionColor: freezed == actionColor
                ? _value.actionColor
                : actionColor // ignore: cast_nullable_to_non_nullable
                      as String?,
            textColor: freezed == textColor
                ? _value.textColor
                : textColor // ignore: cast_nullable_to_non_nullable
                      as String?,
            borderRadius: freezed == borderRadius
                ? _value.borderRadius
                : borderRadius // ignore: cast_nullable_to_non_nullable
                      as String?,
            isBackgroundImageEnabled: freezed == isBackgroundImageEnabled
                ? _value.isBackgroundImageEnabled
                : isBackgroundImageEnabled // ignore: cast_nullable_to_non_nullable
                      as bool?,
            header: freezed == header
                ? _value.header
                : header // ignore: cast_nullable_to_non_nullable
                      as String?,
            greetingMessage: freezed == greetingMessage
                ? _value.greetingMessage
                : greetingMessage // ignore: cast_nullable_to_non_nullable
                      as String?,
            defaultFallbackMessage: freezed == defaultFallbackMessage
                ? _value.defaultFallbackMessage
                : defaultFallbackMessage // ignore: cast_nullable_to_non_nullable
                      as String?,
            buttonLabel: freezed == buttonLabel
                ? _value.buttonLabel
                : buttonLabel // ignore: cast_nullable_to_non_nullable
                      as String?,
            buttonMessage: freezed == buttonMessage
                ? _value.buttonMessage
                : buttonMessage // ignore: cast_nullable_to_non_nullable
                      as String?,
            widgetShape: freezed == widgetShape
                ? _value.widgetShape
                : widgetShape // ignore: cast_nullable_to_non_nullable
                      as String?,
            avatarLabel: freezed == avatarLabel
                ? _value.avatarLabel
                : avatarLabel // ignore: cast_nullable_to_non_nullable
                      as String?,
            selectedAvatarId: freezed == selectedAvatarId
                ? _value.selectedAvatarId
                : selectedAvatarId // ignore: cast_nullable_to_non_nullable
                      as String?,
            selectedBackgroundId: freezed == selectedBackgroundId
                ? _value.selectedBackgroundId
                : selectedBackgroundId // ignore: cast_nullable_to_non_nullable
                      as String?,
            departments: freezed == departments
                ? _value.departments
                : departments // ignore: cast_nullable_to_non_nullable
                      as List<dynamic>?,
            authenticationType: freezed == authenticationType
                ? _value.authenticationType
                : authenticationType // ignore: cast_nullable_to_non_nullable
                      as String?,
            avatarPosition: freezed == avatarPosition
                ? _value.avatarPosition
                : avatarPosition // ignore: cast_nullable_to_non_nullable
                      as String?,
            language: freezed == language
                ? _value.language
                : language // ignore: cast_nullable_to_non_nullable
                      as String?,
            isPoweredByEnabled: freezed == isPoweredByEnabled
                ? _value.isPoweredByEnabled
                : isPoweredByEnabled // ignore: cast_nullable_to_non_nullable
                      as bool?,
            needsChathistory: freezed == needsChathistory
                ? _value.needsChathistory
                : needsChathistory // ignore: cast_nullable_to_non_nullable
                      as bool?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$BotConfigImplCopyWith<$Res>
    implements $BotConfigCopyWith<$Res> {
  factory _$$BotConfigImplCopyWith(
    _$BotConfigImpl value,
    $Res Function(_$BotConfigImpl) then,
  ) = __$$BotConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
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
  });
}

/// @nodoc
class __$$BotConfigImplCopyWithImpl<$Res>
    extends _$BotConfigCopyWithImpl<$Res, _$BotConfigImpl>
    implements _$$BotConfigImplCopyWith<$Res> {
  __$$BotConfigImplCopyWithImpl(
    _$BotConfigImpl _value,
    $Res Function(_$BotConfigImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of BotConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? bot = freezed,
    Object? logo = freezed,
    Object? backgroundColor = freezed,
    Object? actionColor = freezed,
    Object? textColor = freezed,
    Object? borderRadius = freezed,
    Object? isBackgroundImageEnabled = freezed,
    Object? header = freezed,
    Object? greetingMessage = freezed,
    Object? defaultFallbackMessage = freezed,
    Object? buttonLabel = freezed,
    Object? buttonMessage = freezed,
    Object? widgetShape = freezed,
    Object? avatarLabel = freezed,
    Object? selectedAvatarId = freezed,
    Object? selectedBackgroundId = freezed,
    Object? departments = freezed,
    Object? authenticationType = freezed,
    Object? avatarPosition = freezed,
    Object? language = freezed,
    Object? isPoweredByEnabled = freezed,
    Object? needsChathistory = freezed,
  }) {
    return _then(
      _$BotConfigImpl(
        id: freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        bot: freezed == bot
            ? _value.bot
            : bot // ignore: cast_nullable_to_non_nullable
                  as String?,
        logo: freezed == logo
            ? _value.logo
            : logo // ignore: cast_nullable_to_non_nullable
                  as String?,
        backgroundColor: freezed == backgroundColor
            ? _value.backgroundColor
            : backgroundColor // ignore: cast_nullable_to_non_nullable
                  as String?,
        actionColor: freezed == actionColor
            ? _value.actionColor
            : actionColor // ignore: cast_nullable_to_non_nullable
                  as String?,
        textColor: freezed == textColor
            ? _value.textColor
            : textColor // ignore: cast_nullable_to_non_nullable
                  as String?,
        borderRadius: freezed == borderRadius
            ? _value.borderRadius
            : borderRadius // ignore: cast_nullable_to_non_nullable
                  as String?,
        isBackgroundImageEnabled: freezed == isBackgroundImageEnabled
            ? _value.isBackgroundImageEnabled
            : isBackgroundImageEnabled // ignore: cast_nullable_to_non_nullable
                  as bool?,
        header: freezed == header
            ? _value.header
            : header // ignore: cast_nullable_to_non_nullable
                  as String?,
        greetingMessage: freezed == greetingMessage
            ? _value.greetingMessage
            : greetingMessage // ignore: cast_nullable_to_non_nullable
                  as String?,
        defaultFallbackMessage: freezed == defaultFallbackMessage
            ? _value.defaultFallbackMessage
            : defaultFallbackMessage // ignore: cast_nullable_to_non_nullable
                  as String?,
        buttonLabel: freezed == buttonLabel
            ? _value.buttonLabel
            : buttonLabel // ignore: cast_nullable_to_non_nullable
                  as String?,
        buttonMessage: freezed == buttonMessage
            ? _value.buttonMessage
            : buttonMessage // ignore: cast_nullable_to_non_nullable
                  as String?,
        widgetShape: freezed == widgetShape
            ? _value.widgetShape
            : widgetShape // ignore: cast_nullable_to_non_nullable
                  as String?,
        avatarLabel: freezed == avatarLabel
            ? _value.avatarLabel
            : avatarLabel // ignore: cast_nullable_to_non_nullable
                  as String?,
        selectedAvatarId: freezed == selectedAvatarId
            ? _value.selectedAvatarId
            : selectedAvatarId // ignore: cast_nullable_to_non_nullable
                  as String?,
        selectedBackgroundId: freezed == selectedBackgroundId
            ? _value.selectedBackgroundId
            : selectedBackgroundId // ignore: cast_nullable_to_non_nullable
                  as String?,
        departments: freezed == departments
            ? _value._departments
            : departments // ignore: cast_nullable_to_non_nullable
                  as List<dynamic>?,
        authenticationType: freezed == authenticationType
            ? _value.authenticationType
            : authenticationType // ignore: cast_nullable_to_non_nullable
                  as String?,
        avatarPosition: freezed == avatarPosition
            ? _value.avatarPosition
            : avatarPosition // ignore: cast_nullable_to_non_nullable
                  as String?,
        language: freezed == language
            ? _value.language
            : language // ignore: cast_nullable_to_non_nullable
                  as String?,
        isPoweredByEnabled: freezed == isPoweredByEnabled
            ? _value.isPoweredByEnabled
            : isPoweredByEnabled // ignore: cast_nullable_to_non_nullable
                  as bool?,
        needsChathistory: freezed == needsChathistory
            ? _value.needsChathistory
            : needsChathistory // ignore: cast_nullable_to_non_nullable
                  as bool?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$BotConfigImpl implements _BotConfig {
  const _$BotConfigImpl({
    @JsonKey(name: "id") this.id,
    @JsonKey(name: "bot") this.bot,
    @JsonKey(name: "logo") this.logo,
    @JsonKey(name: "background_color") this.backgroundColor,
    @JsonKey(name: "action_color") this.actionColor,
    @JsonKey(name: "text_color") this.textColor,
    @JsonKey(name: "borderRadius") this.borderRadius,
    @JsonKey(name: "is_backgroundImage_enabled") this.isBackgroundImageEnabled,
    @JsonKey(name: "header") this.header,
    @JsonKey(name: "greeting_message") this.greetingMessage,
    @JsonKey(name: "default_fallback_message") this.defaultFallbackMessage,
    @JsonKey(name: "button_label") this.buttonLabel,
    @JsonKey(name: "button_message") this.buttonMessage,
    @JsonKey(name: "widget_shape") this.widgetShape,
    @JsonKey(name: "avatar_label") this.avatarLabel,
    @JsonKey(name: "selected_avatar_id") this.selectedAvatarId,
    @JsonKey(name: "selected_background_id") this.selectedBackgroundId,
    @JsonKey(name: "departments") final List<dynamic>? departments,
    @JsonKey(name: "authentication_type") this.authenticationType,
    @JsonKey(name: "avatar_position") this.avatarPosition,
    @JsonKey(name: "language") this.language,
    @JsonKey(name: "is_poweredBy_enabled") this.isPoweredByEnabled,
    @JsonKey(name: "needs_chathistory") this.needsChathistory,
  }) : _departments = departments;

  factory _$BotConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$BotConfigImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final String? id;
  @override
  @JsonKey(name: "bot")
  final String? bot;
  @override
  @JsonKey(name: "logo")
  final String? logo;
  @override
  @JsonKey(name: "background_color")
  final String? backgroundColor;
  @override
  @JsonKey(name: "action_color")
  final String? actionColor;
  @override
  @JsonKey(name: "text_color")
  final String? textColor;
  @override
  @JsonKey(name: "borderRadius")
  final String? borderRadius;
  @override
  @JsonKey(name: "is_backgroundImage_enabled")
  final bool? isBackgroundImageEnabled;
  @override
  @JsonKey(name: "header")
  final String? header;
  @override
  @JsonKey(name: "greeting_message")
  final String? greetingMessage;
  @override
  @JsonKey(name: "default_fallback_message")
  final String? defaultFallbackMessage;
  @override
  @JsonKey(name: "button_label")
  final String? buttonLabel;
  @override
  @JsonKey(name: "button_message")
  final String? buttonMessage;
  @override
  @JsonKey(name: "widget_shape")
  final String? widgetShape;
  @override
  @JsonKey(name: "avatar_label")
  final String? avatarLabel;
  @override
  @JsonKey(name: "selected_avatar_id")
  final String? selectedAvatarId;
  @override
  @JsonKey(name: "selected_background_id")
  final String? selectedBackgroundId;
  final List<dynamic>? _departments;
  @override
  @JsonKey(name: "departments")
  List<dynamic>? get departments {
    final value = _departments;
    if (value == null) return null;
    if (_departments is EqualUnmodifiableListView) return _departments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "authentication_type")
  final String? authenticationType;
  @override
  @JsonKey(name: "avatar_position")
  final String? avatarPosition;
  @override
  @JsonKey(name: "language")
  final String? language;
  @override
  @JsonKey(name: "is_poweredBy_enabled")
  final bool? isPoweredByEnabled;
  @override
  @JsonKey(name: "needs_chathistory")
  final bool? needsChathistory;

  @override
  String toString() {
    return 'BotConfig(id: $id, bot: $bot, logo: $logo, backgroundColor: $backgroundColor, actionColor: $actionColor, textColor: $textColor, borderRadius: $borderRadius, isBackgroundImageEnabled: $isBackgroundImageEnabled, header: $header, greetingMessage: $greetingMessage, defaultFallbackMessage: $defaultFallbackMessage, buttonLabel: $buttonLabel, buttonMessage: $buttonMessage, widgetShape: $widgetShape, avatarLabel: $avatarLabel, selectedAvatarId: $selectedAvatarId, selectedBackgroundId: $selectedBackgroundId, departments: $departments, authenticationType: $authenticationType, avatarPosition: $avatarPosition, language: $language, isPoweredByEnabled: $isPoweredByEnabled, needsChathistory: $needsChathistory)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BotConfigImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.bot, bot) || other.bot == bot) &&
            (identical(other.logo, logo) || other.logo == logo) &&
            (identical(other.backgroundColor, backgroundColor) ||
                other.backgroundColor == backgroundColor) &&
            (identical(other.actionColor, actionColor) ||
                other.actionColor == actionColor) &&
            (identical(other.textColor, textColor) ||
                other.textColor == textColor) &&
            (identical(other.borderRadius, borderRadius) ||
                other.borderRadius == borderRadius) &&
            (identical(
                  other.isBackgroundImageEnabled,
                  isBackgroundImageEnabled,
                ) ||
                other.isBackgroundImageEnabled == isBackgroundImageEnabled) &&
            (identical(other.header, header) || other.header == header) &&
            (identical(other.greetingMessage, greetingMessage) ||
                other.greetingMessage == greetingMessage) &&
            (identical(other.defaultFallbackMessage, defaultFallbackMessage) ||
                other.defaultFallbackMessage == defaultFallbackMessage) &&
            (identical(other.buttonLabel, buttonLabel) ||
                other.buttonLabel == buttonLabel) &&
            (identical(other.buttonMessage, buttonMessage) ||
                other.buttonMessage == buttonMessage) &&
            (identical(other.widgetShape, widgetShape) ||
                other.widgetShape == widgetShape) &&
            (identical(other.avatarLabel, avatarLabel) ||
                other.avatarLabel == avatarLabel) &&
            (identical(other.selectedAvatarId, selectedAvatarId) ||
                other.selectedAvatarId == selectedAvatarId) &&
            (identical(other.selectedBackgroundId, selectedBackgroundId) ||
                other.selectedBackgroundId == selectedBackgroundId) &&
            const DeepCollectionEquality().equals(
              other._departments,
              _departments,
            ) &&
            (identical(other.authenticationType, authenticationType) ||
                other.authenticationType == authenticationType) &&
            (identical(other.avatarPosition, avatarPosition) ||
                other.avatarPosition == avatarPosition) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.isPoweredByEnabled, isPoweredByEnabled) ||
                other.isPoweredByEnabled == isPoweredByEnabled) &&
            (identical(other.needsChathistory, needsChathistory) ||
                other.needsChathistory == needsChathistory));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
    runtimeType,
    id,
    bot,
    logo,
    backgroundColor,
    actionColor,
    textColor,
    borderRadius,
    isBackgroundImageEnabled,
    header,
    greetingMessage,
    defaultFallbackMessage,
    buttonLabel,
    buttonMessage,
    widgetShape,
    avatarLabel,
    selectedAvatarId,
    selectedBackgroundId,
    const DeepCollectionEquality().hash(_departments),
    authenticationType,
    avatarPosition,
    language,
    isPoweredByEnabled,
    needsChathistory,
  ]);

  /// Create a copy of BotConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BotConfigImplCopyWith<_$BotConfigImpl> get copyWith =>
      __$$BotConfigImplCopyWithImpl<_$BotConfigImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BotConfigImplToJson(this);
  }
}

abstract class _BotConfig implements BotConfig {
  const factory _BotConfig({
    @JsonKey(name: "id") final String? id,
    @JsonKey(name: "bot") final String? bot,
    @JsonKey(name: "logo") final String? logo,
    @JsonKey(name: "background_color") final String? backgroundColor,
    @JsonKey(name: "action_color") final String? actionColor,
    @JsonKey(name: "text_color") final String? textColor,
    @JsonKey(name: "borderRadius") final String? borderRadius,
    @JsonKey(name: "is_backgroundImage_enabled")
    final bool? isBackgroundImageEnabled,
    @JsonKey(name: "header") final String? header,
    @JsonKey(name: "greeting_message") final String? greetingMessage,
    @JsonKey(name: "default_fallback_message")
    final String? defaultFallbackMessage,
    @JsonKey(name: "button_label") final String? buttonLabel,
    @JsonKey(name: "button_message") final String? buttonMessage,
    @JsonKey(name: "widget_shape") final String? widgetShape,
    @JsonKey(name: "avatar_label") final String? avatarLabel,
    @JsonKey(name: "selected_avatar_id") final String? selectedAvatarId,
    @JsonKey(name: "selected_background_id") final String? selectedBackgroundId,
    @JsonKey(name: "departments") final List<dynamic>? departments,
    @JsonKey(name: "authentication_type") final String? authenticationType,
    @JsonKey(name: "avatar_position") final String? avatarPosition,
    @JsonKey(name: "language") final String? language,
    @JsonKey(name: "is_poweredBy_enabled") final bool? isPoweredByEnabled,
    @JsonKey(name: "needs_chathistory") final bool? needsChathistory,
  }) = _$BotConfigImpl;

  factory _BotConfig.fromJson(Map<String, dynamic> json) =
      _$BotConfigImpl.fromJson;

  @override
  @JsonKey(name: "id")
  String? get id;
  @override
  @JsonKey(name: "bot")
  String? get bot;
  @override
  @JsonKey(name: "logo")
  String? get logo;
  @override
  @JsonKey(name: "background_color")
  String? get backgroundColor;
  @override
  @JsonKey(name: "action_color")
  String? get actionColor;
  @override
  @JsonKey(name: "text_color")
  String? get textColor;
  @override
  @JsonKey(name: "borderRadius")
  String? get borderRadius;
  @override
  @JsonKey(name: "is_backgroundImage_enabled")
  bool? get isBackgroundImageEnabled;
  @override
  @JsonKey(name: "header")
  String? get header;
  @override
  @JsonKey(name: "greeting_message")
  String? get greetingMessage;
  @override
  @JsonKey(name: "default_fallback_message")
  String? get defaultFallbackMessage;
  @override
  @JsonKey(name: "button_label")
  String? get buttonLabel;
  @override
  @JsonKey(name: "button_message")
  String? get buttonMessage;
  @override
  @JsonKey(name: "widget_shape")
  String? get widgetShape;
  @override
  @JsonKey(name: "avatar_label")
  String? get avatarLabel;
  @override
  @JsonKey(name: "selected_avatar_id")
  String? get selectedAvatarId;
  @override
  @JsonKey(name: "selected_background_id")
  String? get selectedBackgroundId;
  @override
  @JsonKey(name: "departments")
  List<dynamic>? get departments;
  @override
  @JsonKey(name: "authentication_type")
  String? get authenticationType;
  @override
  @JsonKey(name: "avatar_position")
  String? get avatarPosition;
  @override
  @JsonKey(name: "language")
  String? get language;
  @override
  @JsonKey(name: "is_poweredBy_enabled")
  bool? get isPoweredByEnabled;
  @override
  @JsonKey(name: "needs_chathistory")
  bool? get needsChathistory;

  /// Create a copy of BotConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BotConfigImplCopyWith<_$BotConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ConversationStarter _$ConversationStarterFromJson(Map<String, dynamic> json) {
  return _ConversationStarter.fromJson(json);
}

/// @nodoc
mixin _$ConversationStarter {
  @JsonKey(name: "id")
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "message")
  String? get message => throw _privateConstructorUsedError;
  @JsonKey(name: "is_active")
  bool? get isActive => throw _privateConstructorUsedError;
  @JsonKey(name: "is_default")
  bool? get isDefault => throw _privateConstructorUsedError;
  @JsonKey(name: "original_message")
  String? get originalMessage => throw _privateConstructorUsedError;
  @JsonKey(name: "order")
  int? get order => throw _privateConstructorUsedError;

  /// Serializes this ConversationStarter to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ConversationStarter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConversationStarterCopyWith<ConversationStarter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConversationStarterCopyWith<$Res> {
  factory $ConversationStarterCopyWith(
    ConversationStarter value,
    $Res Function(ConversationStarter) then,
  ) = _$ConversationStarterCopyWithImpl<$Res, ConversationStarter>;
  @useResult
  $Res call({
    @JsonKey(name: "id") String? id,
    @JsonKey(name: "message") String? message,
    @JsonKey(name: "is_active") bool? isActive,
    @JsonKey(name: "is_default") bool? isDefault,
    @JsonKey(name: "original_message") String? originalMessage,
    @JsonKey(name: "order") int? order,
  });
}

/// @nodoc
class _$ConversationStarterCopyWithImpl<$Res, $Val extends ConversationStarter>
    implements $ConversationStarterCopyWith<$Res> {
  _$ConversationStarterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ConversationStarter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? message = freezed,
    Object? isActive = freezed,
    Object? isDefault = freezed,
    Object? originalMessage = freezed,
    Object? order = freezed,
  }) {
    return _then(
      _value.copyWith(
            id: freezed == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String?,
            message: freezed == message
                ? _value.message
                : message // ignore: cast_nullable_to_non_nullable
                      as String?,
            isActive: freezed == isActive
                ? _value.isActive
                : isActive // ignore: cast_nullable_to_non_nullable
                      as bool?,
            isDefault: freezed == isDefault
                ? _value.isDefault
                : isDefault // ignore: cast_nullable_to_non_nullable
                      as bool?,
            originalMessage: freezed == originalMessage
                ? _value.originalMessage
                : originalMessage // ignore: cast_nullable_to_non_nullable
                      as String?,
            order: freezed == order
                ? _value.order
                : order // ignore: cast_nullable_to_non_nullable
                      as int?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ConversationStarterImplCopyWith<$Res>
    implements $ConversationStarterCopyWith<$Res> {
  factory _$$ConversationStarterImplCopyWith(
    _$ConversationStarterImpl value,
    $Res Function(_$ConversationStarterImpl) then,
  ) = __$$ConversationStarterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: "id") String? id,
    @JsonKey(name: "message") String? message,
    @JsonKey(name: "is_active") bool? isActive,
    @JsonKey(name: "is_default") bool? isDefault,
    @JsonKey(name: "original_message") String? originalMessage,
    @JsonKey(name: "order") int? order,
  });
}

/// @nodoc
class __$$ConversationStarterImplCopyWithImpl<$Res>
    extends _$ConversationStarterCopyWithImpl<$Res, _$ConversationStarterImpl>
    implements _$$ConversationStarterImplCopyWith<$Res> {
  __$$ConversationStarterImplCopyWithImpl(
    _$ConversationStarterImpl _value,
    $Res Function(_$ConversationStarterImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ConversationStarter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? message = freezed,
    Object? isActive = freezed,
    Object? isDefault = freezed,
    Object? originalMessage = freezed,
    Object? order = freezed,
  }) {
    return _then(
      _$ConversationStarterImpl(
        id: freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        message: freezed == message
            ? _value.message
            : message // ignore: cast_nullable_to_non_nullable
                  as String?,
        isActive: freezed == isActive
            ? _value.isActive
            : isActive // ignore: cast_nullable_to_non_nullable
                  as bool?,
        isDefault: freezed == isDefault
            ? _value.isDefault
            : isDefault // ignore: cast_nullable_to_non_nullable
                  as bool?,
        originalMessage: freezed == originalMessage
            ? _value.originalMessage
            : originalMessage // ignore: cast_nullable_to_non_nullable
                  as String?,
        order: freezed == order
            ? _value.order
            : order // ignore: cast_nullable_to_non_nullable
                  as int?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ConversationStarterImpl implements _ConversationStarter {
  const _$ConversationStarterImpl({
    @JsonKey(name: "id") this.id,
    @JsonKey(name: "message") this.message,
    @JsonKey(name: "is_active") this.isActive,
    @JsonKey(name: "is_default") this.isDefault,
    @JsonKey(name: "original_message") this.originalMessage,
    @JsonKey(name: "order") this.order,
  });

  factory _$ConversationStarterImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConversationStarterImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final String? id;
  @override
  @JsonKey(name: "message")
  final String? message;
  @override
  @JsonKey(name: "is_active")
  final bool? isActive;
  @override
  @JsonKey(name: "is_default")
  final bool? isDefault;
  @override
  @JsonKey(name: "original_message")
  final String? originalMessage;
  @override
  @JsonKey(name: "order")
  final int? order;

  @override
  String toString() {
    return 'ConversationStarter(id: $id, message: $message, isActive: $isActive, isDefault: $isDefault, originalMessage: $originalMessage, order: $order)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConversationStarterImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.isDefault, isDefault) ||
                other.isDefault == isDefault) &&
            (identical(other.originalMessage, originalMessage) ||
                other.originalMessage == originalMessage) &&
            (identical(other.order, order) || other.order == order));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    message,
    isActive,
    isDefault,
    originalMessage,
    order,
  );

  /// Create a copy of ConversationStarter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConversationStarterImplCopyWith<_$ConversationStarterImpl> get copyWith =>
      __$$ConversationStarterImplCopyWithImpl<_$ConversationStarterImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$ConversationStarterImplToJson(this);
  }
}

abstract class _ConversationStarter implements ConversationStarter {
  const factory _ConversationStarter({
    @JsonKey(name: "id") final String? id,
    @JsonKey(name: "message") final String? message,
    @JsonKey(name: "is_active") final bool? isActive,
    @JsonKey(name: "is_default") final bool? isDefault,
    @JsonKey(name: "original_message") final String? originalMessage,
    @JsonKey(name: "order") final int? order,
  }) = _$ConversationStarterImpl;

  factory _ConversationStarter.fromJson(Map<String, dynamic> json) =
      _$ConversationStarterImpl.fromJson;

  @override
  @JsonKey(name: "id")
  String? get id;
  @override
  @JsonKey(name: "message")
  String? get message;
  @override
  @JsonKey(name: "is_active")
  bool? get isActive;
  @override
  @JsonKey(name: "is_default")
  bool? get isDefault;
  @override
  @JsonKey(name: "original_message")
  String? get originalMessage;
  @override
  @JsonKey(name: "order")
  int? get order;

  /// Create a copy of ConversationStarter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConversationStarterImplCopyWith<_$ConversationStarterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
