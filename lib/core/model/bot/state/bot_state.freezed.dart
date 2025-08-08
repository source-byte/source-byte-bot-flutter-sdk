// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bot_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$BotState {
  bool get isInitLoading => throw _privateConstructorUsedError;
  bool get isInitError => throw _privateConstructorUsedError;
  String? get initErrorMessage => throw _privateConstructorUsedError;
  InitResponseModel? get initResponseModel =>
      throw _privateConstructorUsedError;
  ThemeModeEnum get themeMode => throw _privateConstructorUsedError;
  ThemeData? get themeData => throw _privateConstructorUsedError;
  bool get showChat => throw _privateConstructorUsedError;

  /// Create a copy of BotState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BotStateCopyWith<BotState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BotStateCopyWith<$Res> {
  factory $BotStateCopyWith(BotState value, $Res Function(BotState) then) =
      _$BotStateCopyWithImpl<$Res, BotState>;
  @useResult
  $Res call({
    bool isInitLoading,
    bool isInitError,
    String? initErrorMessage,
    InitResponseModel? initResponseModel,
    ThemeModeEnum themeMode,
    ThemeData? themeData,
    bool showChat,
  });

  $InitResponseModelCopyWith<$Res>? get initResponseModel;
}

/// @nodoc
class _$BotStateCopyWithImpl<$Res, $Val extends BotState>
    implements $BotStateCopyWith<$Res> {
  _$BotStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BotState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isInitLoading = null,
    Object? isInitError = null,
    Object? initErrorMessage = freezed,
    Object? initResponseModel = freezed,
    Object? themeMode = null,
    Object? themeData = freezed,
    Object? showChat = null,
  }) {
    return _then(
      _value.copyWith(
            isInitLoading: null == isInitLoading
                ? _value.isInitLoading
                : isInitLoading // ignore: cast_nullable_to_non_nullable
                      as bool,
            isInitError: null == isInitError
                ? _value.isInitError
                : isInitError // ignore: cast_nullable_to_non_nullable
                      as bool,
            initErrorMessage: freezed == initErrorMessage
                ? _value.initErrorMessage
                : initErrorMessage // ignore: cast_nullable_to_non_nullable
                      as String?,
            initResponseModel: freezed == initResponseModel
                ? _value.initResponseModel
                : initResponseModel // ignore: cast_nullable_to_non_nullable
                      as InitResponseModel?,
            themeMode: null == themeMode
                ? _value.themeMode
                : themeMode // ignore: cast_nullable_to_non_nullable
                      as ThemeModeEnum,
            themeData: freezed == themeData
                ? _value.themeData
                : themeData // ignore: cast_nullable_to_non_nullable
                      as ThemeData?,
            showChat: null == showChat
                ? _value.showChat
                : showChat // ignore: cast_nullable_to_non_nullable
                      as bool,
          )
          as $Val,
    );
  }

  /// Create a copy of BotState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InitResponseModelCopyWith<$Res>? get initResponseModel {
    if (_value.initResponseModel == null) {
      return null;
    }

    return $InitResponseModelCopyWith<$Res>(_value.initResponseModel!, (value) {
      return _then(_value.copyWith(initResponseModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BotStateImplCopyWith<$Res>
    implements $BotStateCopyWith<$Res> {
  factory _$$BotStateImplCopyWith(
    _$BotStateImpl value,
    $Res Function(_$BotStateImpl) then,
  ) = __$$BotStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    bool isInitLoading,
    bool isInitError,
    String? initErrorMessage,
    InitResponseModel? initResponseModel,
    ThemeModeEnum themeMode,
    ThemeData? themeData,
    bool showChat,
  });

  @override
  $InitResponseModelCopyWith<$Res>? get initResponseModel;
}

/// @nodoc
class __$$BotStateImplCopyWithImpl<$Res>
    extends _$BotStateCopyWithImpl<$Res, _$BotStateImpl>
    implements _$$BotStateImplCopyWith<$Res> {
  __$$BotStateImplCopyWithImpl(
    _$BotStateImpl _value,
    $Res Function(_$BotStateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of BotState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isInitLoading = null,
    Object? isInitError = null,
    Object? initErrorMessage = freezed,
    Object? initResponseModel = freezed,
    Object? themeMode = null,
    Object? themeData = freezed,
    Object? showChat = null,
  }) {
    return _then(
      _$BotStateImpl(
        isInitLoading: null == isInitLoading
            ? _value.isInitLoading
            : isInitLoading // ignore: cast_nullable_to_non_nullable
                  as bool,
        isInitError: null == isInitError
            ? _value.isInitError
            : isInitError // ignore: cast_nullable_to_non_nullable
                  as bool,
        initErrorMessage: freezed == initErrorMessage
            ? _value.initErrorMessage
            : initErrorMessage // ignore: cast_nullable_to_non_nullable
                  as String?,
        initResponseModel: freezed == initResponseModel
            ? _value.initResponseModel
            : initResponseModel // ignore: cast_nullable_to_non_nullable
                  as InitResponseModel?,
        themeMode: null == themeMode
            ? _value.themeMode
            : themeMode // ignore: cast_nullable_to_non_nullable
                  as ThemeModeEnum,
        themeData: freezed == themeData
            ? _value.themeData
            : themeData // ignore: cast_nullable_to_non_nullable
                  as ThemeData?,
        showChat: null == showChat
            ? _value.showChat
            : showChat // ignore: cast_nullable_to_non_nullable
                  as bool,
      ),
    );
  }
}

/// @nodoc

class _$BotStateImpl implements _BotState {
  const _$BotStateImpl({
    this.isInitLoading = false,
    this.isInitError = false,
    this.initErrorMessage,
    this.initResponseModel,
    this.themeMode = ThemeModeEnum.others,
    this.themeData,
    this.showChat = false,
  });

  @override
  @JsonKey()
  final bool isInitLoading;
  @override
  @JsonKey()
  final bool isInitError;
  @override
  final String? initErrorMessage;
  @override
  final InitResponseModel? initResponseModel;
  @override
  @JsonKey()
  final ThemeModeEnum themeMode;
  @override
  final ThemeData? themeData;
  @override
  @JsonKey()
  final bool showChat;

  @override
  String toString() {
    return 'BotState(isInitLoading: $isInitLoading, isInitError: $isInitError, initErrorMessage: $initErrorMessage, initResponseModel: $initResponseModel, themeMode: $themeMode, themeData: $themeData, showChat: $showChat)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BotStateImpl &&
            (identical(other.isInitLoading, isInitLoading) ||
                other.isInitLoading == isInitLoading) &&
            (identical(other.isInitError, isInitError) ||
                other.isInitError == isInitError) &&
            (identical(other.initErrorMessage, initErrorMessage) ||
                other.initErrorMessage == initErrorMessage) &&
            (identical(other.initResponseModel, initResponseModel) ||
                other.initResponseModel == initResponseModel) &&
            (identical(other.themeMode, themeMode) ||
                other.themeMode == themeMode) &&
            (identical(other.themeData, themeData) ||
                other.themeData == themeData) &&
            (identical(other.showChat, showChat) ||
                other.showChat == showChat));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    isInitLoading,
    isInitError,
    initErrorMessage,
    initResponseModel,
    themeMode,
    themeData,
    showChat,
  );

  /// Create a copy of BotState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BotStateImplCopyWith<_$BotStateImpl> get copyWith =>
      __$$BotStateImplCopyWithImpl<_$BotStateImpl>(this, _$identity);
}

abstract class _BotState implements BotState {
  const factory _BotState({
    final bool isInitLoading,
    final bool isInitError,
    final String? initErrorMessage,
    final InitResponseModel? initResponseModel,
    final ThemeModeEnum themeMode,
    final ThemeData? themeData,
    final bool showChat,
  }) = _$BotStateImpl;

  @override
  bool get isInitLoading;
  @override
  bool get isInitError;
  @override
  String? get initErrorMessage;
  @override
  InitResponseModel? get initResponseModel;
  @override
  ThemeModeEnum get themeMode;
  @override
  ThemeData? get themeData;
  @override
  bool get showChat;

  /// Create a copy of BotState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BotStateImplCopyWith<_$BotStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
