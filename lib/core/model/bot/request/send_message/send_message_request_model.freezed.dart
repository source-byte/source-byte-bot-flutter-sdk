// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'send_message_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

SendMessageRequestModel _$SendMessageRequestModelFromJson(
  Map<String, dynamic> json,
) {
  return _SendMessageRequestModel.fromJson(json);
}

/// @nodoc
mixin _$SendMessageRequestModel {
  @JsonKey(name: "bot_id")
  String? get botId => throw _privateConstructorUsedError;
  @JsonKey(name: "session_id")
  String? get sessionId => throw _privateConstructorUsedError;
  @JsonKey(name: "message")
  String? get message => throw _privateConstructorUsedError;
  @JsonKey(name: "userId")
  String? get userId => throw _privateConstructorUsedError;

  /// Serializes this SendMessageRequestModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SendMessageRequestModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SendMessageRequestModelCopyWith<SendMessageRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendMessageRequestModelCopyWith<$Res> {
  factory $SendMessageRequestModelCopyWith(
    SendMessageRequestModel value,
    $Res Function(SendMessageRequestModel) then,
  ) = _$SendMessageRequestModelCopyWithImpl<$Res, SendMessageRequestModel>;
  @useResult
  $Res call({
    @JsonKey(name: "bot_id") String? botId,
    @JsonKey(name: "session_id") String? sessionId,
    @JsonKey(name: "message") String? message,
    @JsonKey(name: "userId") String? userId,
  });
}

/// @nodoc
class _$SendMessageRequestModelCopyWithImpl<
  $Res,
  $Val extends SendMessageRequestModel
>
    implements $SendMessageRequestModelCopyWith<$Res> {
  _$SendMessageRequestModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SendMessageRequestModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? botId = freezed,
    Object? sessionId = freezed,
    Object? message = freezed,
    Object? userId = freezed,
  }) {
    return _then(
      _value.copyWith(
            botId: freezed == botId
                ? _value.botId
                : botId // ignore: cast_nullable_to_non_nullable
                      as String?,
            sessionId: freezed == sessionId
                ? _value.sessionId
                : sessionId // ignore: cast_nullable_to_non_nullable
                      as String?,
            message: freezed == message
                ? _value.message
                : message // ignore: cast_nullable_to_non_nullable
                      as String?,
            userId: freezed == userId
                ? _value.userId
                : userId // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$SendMessageRequestModelImplCopyWith<$Res>
    implements $SendMessageRequestModelCopyWith<$Res> {
  factory _$$SendMessageRequestModelImplCopyWith(
    _$SendMessageRequestModelImpl value,
    $Res Function(_$SendMessageRequestModelImpl) then,
  ) = __$$SendMessageRequestModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: "bot_id") String? botId,
    @JsonKey(name: "session_id") String? sessionId,
    @JsonKey(name: "message") String? message,
    @JsonKey(name: "userId") String? userId,
  });
}

/// @nodoc
class __$$SendMessageRequestModelImplCopyWithImpl<$Res>
    extends
        _$SendMessageRequestModelCopyWithImpl<
          $Res,
          _$SendMessageRequestModelImpl
        >
    implements _$$SendMessageRequestModelImplCopyWith<$Res> {
  __$$SendMessageRequestModelImplCopyWithImpl(
    _$SendMessageRequestModelImpl _value,
    $Res Function(_$SendMessageRequestModelImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of SendMessageRequestModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? botId = freezed,
    Object? sessionId = freezed,
    Object? message = freezed,
    Object? userId = freezed,
  }) {
    return _then(
      _$SendMessageRequestModelImpl(
        botId: freezed == botId
            ? _value.botId
            : botId // ignore: cast_nullable_to_non_nullable
                  as String?,
        sessionId: freezed == sessionId
            ? _value.sessionId
            : sessionId // ignore: cast_nullable_to_non_nullable
                  as String?,
        message: freezed == message
            ? _value.message
            : message // ignore: cast_nullable_to_non_nullable
                  as String?,
        userId: freezed == userId
            ? _value.userId
            : userId // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$SendMessageRequestModelImpl implements _SendMessageRequestModel {
  const _$SendMessageRequestModelImpl({
    @JsonKey(name: "bot_id") this.botId,
    @JsonKey(name: "session_id") this.sessionId,
    @JsonKey(name: "message") this.message,
    @JsonKey(name: "userId") this.userId,
  });

  factory _$SendMessageRequestModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SendMessageRequestModelImplFromJson(json);

  @override
  @JsonKey(name: "bot_id")
  final String? botId;
  @override
  @JsonKey(name: "session_id")
  final String? sessionId;
  @override
  @JsonKey(name: "message")
  final String? message;
  @override
  @JsonKey(name: "userId")
  final String? userId;

  @override
  String toString() {
    return 'SendMessageRequestModel(botId: $botId, sessionId: $sessionId, message: $message, userId: $userId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendMessageRequestModelImpl &&
            (identical(other.botId, botId) || other.botId == botId) &&
            (identical(other.sessionId, sessionId) ||
                other.sessionId == sessionId) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, botId, sessionId, message, userId);

  /// Create a copy of SendMessageRequestModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SendMessageRequestModelImplCopyWith<_$SendMessageRequestModelImpl>
  get copyWith =>
      __$$SendMessageRequestModelImplCopyWithImpl<
        _$SendMessageRequestModelImpl
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SendMessageRequestModelImplToJson(this);
  }
}

abstract class _SendMessageRequestModel implements SendMessageRequestModel {
  const factory _SendMessageRequestModel({
    @JsonKey(name: "bot_id") final String? botId,
    @JsonKey(name: "session_id") final String? sessionId,
    @JsonKey(name: "message") final String? message,
    @JsonKey(name: "userId") final String? userId,
  }) = _$SendMessageRequestModelImpl;

  factory _SendMessageRequestModel.fromJson(Map<String, dynamic> json) =
      _$SendMessageRequestModelImpl.fromJson;

  @override
  @JsonKey(name: "bot_id")
  String? get botId;
  @override
  @JsonKey(name: "session_id")
  String? get sessionId;
  @override
  @JsonKey(name: "message")
  String? get message;
  @override
  @JsonKey(name: "userId")
  String? get userId;

  /// Create a copy of SendMessageRequestModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SendMessageRequestModelImplCopyWith<_$SendMessageRequestModelImpl>
  get copyWith => throw _privateConstructorUsedError;
}
