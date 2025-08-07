// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'init_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

InitRequestModel _$InitRequestModelFromJson(Map<String, dynamic> json) {
  return _InitRequestModel.fromJson(json);
}

/// @nodoc
mixin _$InitRequestModel {
  @JsonKey(name: "bot_id")
  String? get botId => throw _privateConstructorUsedError;
  @JsonKey(name: "userId")
  String? get userId => throw _privateConstructorUsedError;
  @JsonKey(name: "ipAddress")
  String? get ipAddress => throw _privateConstructorUsedError;
  @JsonKey(name: "location")
  String? get location => throw _privateConstructorUsedError;
  @JsonKey(name: "deviceInfo")
  DeviceInfo? get deviceInfo => throw _privateConstructorUsedError;

  /// Serializes this InitRequestModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InitRequestModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InitRequestModelCopyWith<InitRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InitRequestModelCopyWith<$Res> {
  factory $InitRequestModelCopyWith(
    InitRequestModel value,
    $Res Function(InitRequestModel) then,
  ) = _$InitRequestModelCopyWithImpl<$Res, InitRequestModel>;
  @useResult
  $Res call({
    @JsonKey(name: "bot_id") String? botId,
    @JsonKey(name: "userId") String? userId,
    @JsonKey(name: "ipAddress") String? ipAddress,
    @JsonKey(name: "location") String? location,
    @JsonKey(name: "deviceInfo") DeviceInfo? deviceInfo,
  });

  $DeviceInfoCopyWith<$Res>? get deviceInfo;
}

/// @nodoc
class _$InitRequestModelCopyWithImpl<$Res, $Val extends InitRequestModel>
    implements $InitRequestModelCopyWith<$Res> {
  _$InitRequestModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InitRequestModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? botId = freezed,
    Object? userId = freezed,
    Object? ipAddress = freezed,
    Object? location = freezed,
    Object? deviceInfo = freezed,
  }) {
    return _then(
      _value.copyWith(
            botId: freezed == botId
                ? _value.botId
                : botId // ignore: cast_nullable_to_non_nullable
                      as String?,
            userId: freezed == userId
                ? _value.userId
                : userId // ignore: cast_nullable_to_non_nullable
                      as String?,
            ipAddress: freezed == ipAddress
                ? _value.ipAddress
                : ipAddress // ignore: cast_nullable_to_non_nullable
                      as String?,
            location: freezed == location
                ? _value.location
                : location // ignore: cast_nullable_to_non_nullable
                      as String?,
            deviceInfo: freezed == deviceInfo
                ? _value.deviceInfo
                : deviceInfo // ignore: cast_nullable_to_non_nullable
                      as DeviceInfo?,
          )
          as $Val,
    );
  }

  /// Create a copy of InitRequestModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DeviceInfoCopyWith<$Res>? get deviceInfo {
    if (_value.deviceInfo == null) {
      return null;
    }

    return $DeviceInfoCopyWith<$Res>(_value.deviceInfo!, (value) {
      return _then(_value.copyWith(deviceInfo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InitRequestModelImplCopyWith<$Res>
    implements $InitRequestModelCopyWith<$Res> {
  factory _$$InitRequestModelImplCopyWith(
    _$InitRequestModelImpl value,
    $Res Function(_$InitRequestModelImpl) then,
  ) = __$$InitRequestModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: "bot_id") String? botId,
    @JsonKey(name: "userId") String? userId,
    @JsonKey(name: "ipAddress") String? ipAddress,
    @JsonKey(name: "location") String? location,
    @JsonKey(name: "deviceInfo") DeviceInfo? deviceInfo,
  });

  @override
  $DeviceInfoCopyWith<$Res>? get deviceInfo;
}

/// @nodoc
class __$$InitRequestModelImplCopyWithImpl<$Res>
    extends _$InitRequestModelCopyWithImpl<$Res, _$InitRequestModelImpl>
    implements _$$InitRequestModelImplCopyWith<$Res> {
  __$$InitRequestModelImplCopyWithImpl(
    _$InitRequestModelImpl _value,
    $Res Function(_$InitRequestModelImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of InitRequestModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? botId = freezed,
    Object? userId = freezed,
    Object? ipAddress = freezed,
    Object? location = freezed,
    Object? deviceInfo = freezed,
  }) {
    return _then(
      _$InitRequestModelImpl(
        botId: freezed == botId
            ? _value.botId
            : botId // ignore: cast_nullable_to_non_nullable
                  as String?,
        userId: freezed == userId
            ? _value.userId
            : userId // ignore: cast_nullable_to_non_nullable
                  as String?,
        ipAddress: freezed == ipAddress
            ? _value.ipAddress
            : ipAddress // ignore: cast_nullable_to_non_nullable
                  as String?,
        location: freezed == location
            ? _value.location
            : location // ignore: cast_nullable_to_non_nullable
                  as String?,
        deviceInfo: freezed == deviceInfo
            ? _value.deviceInfo
            : deviceInfo // ignore: cast_nullable_to_non_nullable
                  as DeviceInfo?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$InitRequestModelImpl implements _InitRequestModel {
  const _$InitRequestModelImpl({
    @JsonKey(name: "bot_id") this.botId,
    @JsonKey(name: "userId") this.userId,
    @JsonKey(name: "ipAddress") this.ipAddress,
    @JsonKey(name: "location") this.location,
    @JsonKey(name: "deviceInfo") this.deviceInfo,
  });

  factory _$InitRequestModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$InitRequestModelImplFromJson(json);

  @override
  @JsonKey(name: "bot_id")
  final String? botId;
  @override
  @JsonKey(name: "userId")
  final String? userId;
  @override
  @JsonKey(name: "ipAddress")
  final String? ipAddress;
  @override
  @JsonKey(name: "location")
  final String? location;
  @override
  @JsonKey(name: "deviceInfo")
  final DeviceInfo? deviceInfo;

  @override
  String toString() {
    return 'InitRequestModel(botId: $botId, userId: $userId, ipAddress: $ipAddress, location: $location, deviceInfo: $deviceInfo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitRequestModelImpl &&
            (identical(other.botId, botId) || other.botId == botId) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.ipAddress, ipAddress) ||
                other.ipAddress == ipAddress) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.deviceInfo, deviceInfo) ||
                other.deviceInfo == deviceInfo));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, botId, userId, ipAddress, location, deviceInfo);

  /// Create a copy of InitRequestModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InitRequestModelImplCopyWith<_$InitRequestModelImpl> get copyWith =>
      __$$InitRequestModelImplCopyWithImpl<_$InitRequestModelImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$InitRequestModelImplToJson(this);
  }
}

abstract class _InitRequestModel implements InitRequestModel {
  const factory _InitRequestModel({
    @JsonKey(name: "bot_id") final String? botId,
    @JsonKey(name: "userId") final String? userId,
    @JsonKey(name: "ipAddress") final String? ipAddress,
    @JsonKey(name: "location") final String? location,
    @JsonKey(name: "deviceInfo") final DeviceInfo? deviceInfo,
  }) = _$InitRequestModelImpl;

  factory _InitRequestModel.fromJson(Map<String, dynamic> json) =
      _$InitRequestModelImpl.fromJson;

  @override
  @JsonKey(name: "bot_id")
  String? get botId;
  @override
  @JsonKey(name: "userId")
  String? get userId;
  @override
  @JsonKey(name: "ipAddress")
  String? get ipAddress;
  @override
  @JsonKey(name: "location")
  String? get location;
  @override
  @JsonKey(name: "deviceInfo")
  DeviceInfo? get deviceInfo;

  /// Create a copy of InitRequestModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InitRequestModelImplCopyWith<_$InitRequestModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DeviceInfo _$DeviceInfoFromJson(Map<String, dynamic> json) {
  return _DeviceInfo.fromJson(json);
}

/// @nodoc
mixin _$DeviceInfo {
  @JsonKey(name: "type")
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: "os")
  String? get os => throw _privateConstructorUsedError;
  @JsonKey(name: "browser")
  String? get browser => throw _privateConstructorUsedError;

  /// Serializes this DeviceInfo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DeviceInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeviceInfoCopyWith<DeviceInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceInfoCopyWith<$Res> {
  factory $DeviceInfoCopyWith(
    DeviceInfo value,
    $Res Function(DeviceInfo) then,
  ) = _$DeviceInfoCopyWithImpl<$Res, DeviceInfo>;
  @useResult
  $Res call({
    @JsonKey(name: "type") String? type,
    @JsonKey(name: "os") String? os,
    @JsonKey(name: "browser") String? browser,
  });
}

/// @nodoc
class _$DeviceInfoCopyWithImpl<$Res, $Val extends DeviceInfo>
    implements $DeviceInfoCopyWith<$Res> {
  _$DeviceInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeviceInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? os = freezed,
    Object? browser = freezed,
  }) {
    return _then(
      _value.copyWith(
            type: freezed == type
                ? _value.type
                : type // ignore: cast_nullable_to_non_nullable
                      as String?,
            os: freezed == os
                ? _value.os
                : os // ignore: cast_nullable_to_non_nullable
                      as String?,
            browser: freezed == browser
                ? _value.browser
                : browser // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$DeviceInfoImplCopyWith<$Res>
    implements $DeviceInfoCopyWith<$Res> {
  factory _$$DeviceInfoImplCopyWith(
    _$DeviceInfoImpl value,
    $Res Function(_$DeviceInfoImpl) then,
  ) = __$$DeviceInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: "type") String? type,
    @JsonKey(name: "os") String? os,
    @JsonKey(name: "browser") String? browser,
  });
}

/// @nodoc
class __$$DeviceInfoImplCopyWithImpl<$Res>
    extends _$DeviceInfoCopyWithImpl<$Res, _$DeviceInfoImpl>
    implements _$$DeviceInfoImplCopyWith<$Res> {
  __$$DeviceInfoImplCopyWithImpl(
    _$DeviceInfoImpl _value,
    $Res Function(_$DeviceInfoImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of DeviceInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? os = freezed,
    Object? browser = freezed,
  }) {
    return _then(
      _$DeviceInfoImpl(
        type: freezed == type
            ? _value.type
            : type // ignore: cast_nullable_to_non_nullable
                  as String?,
        os: freezed == os
            ? _value.os
            : os // ignore: cast_nullable_to_non_nullable
                  as String?,
        browser: freezed == browser
            ? _value.browser
            : browser // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$DeviceInfoImpl implements _DeviceInfo {
  const _$DeviceInfoImpl({
    @JsonKey(name: "type") this.type,
    @JsonKey(name: "os") this.os,
    @JsonKey(name: "browser") this.browser,
  });

  factory _$DeviceInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeviceInfoImplFromJson(json);

  @override
  @JsonKey(name: "type")
  final String? type;
  @override
  @JsonKey(name: "os")
  final String? os;
  @override
  @JsonKey(name: "browser")
  final String? browser;

  @override
  String toString() {
    return 'DeviceInfo(type: $type, os: $os, browser: $browser)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeviceInfoImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.os, os) || other.os == os) &&
            (identical(other.browser, browser) || other.browser == browser));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, os, browser);

  /// Create a copy of DeviceInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeviceInfoImplCopyWith<_$DeviceInfoImpl> get copyWith =>
      __$$DeviceInfoImplCopyWithImpl<_$DeviceInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeviceInfoImplToJson(this);
  }
}

abstract class _DeviceInfo implements DeviceInfo {
  const factory _DeviceInfo({
    @JsonKey(name: "type") final String? type,
    @JsonKey(name: "os") final String? os,
    @JsonKey(name: "browser") final String? browser,
  }) = _$DeviceInfoImpl;

  factory _DeviceInfo.fromJson(Map<String, dynamic> json) =
      _$DeviceInfoImpl.fromJson;

  @override
  @JsonKey(name: "type")
  String? get type;
  @override
  @JsonKey(name: "os")
  String? get os;
  @override
  @JsonKey(name: "browser")
  String? get browser;

  /// Create a copy of DeviceInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeviceInfoImplCopyWith<_$DeviceInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
