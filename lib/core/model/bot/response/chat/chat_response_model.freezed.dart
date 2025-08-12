// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

ChatResponseModel _$ChatResponseModelFromJson(Map<String, dynamic> json) {
  return _ChatResponseModel.fromJson(json);
}

/// @nodoc
mixin _$ChatResponseModel {
  String? get rideId => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  DateTime? get timestamp => throw _privateConstructorUsedError;
  Participant? get from => throw _privateConstructorUsedError;
  Participant? get to => throw _privateConstructorUsedError;

  /// Serializes this ChatResponseModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChatResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChatResponseModelCopyWith<ChatResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatResponseModelCopyWith<$Res> {
  factory $ChatResponseModelCopyWith(
    ChatResponseModel value,
    $Res Function(ChatResponseModel) then,
  ) = _$ChatResponseModelCopyWithImpl<$Res, ChatResponseModel>;
  @useResult
  $Res call({
    String? rideId,
    String? message,
    DateTime? timestamp,
    Participant? from,
    Participant? to,
  });

  $ParticipantCopyWith<$Res>? get from;
  $ParticipantCopyWith<$Res>? get to;
}

/// @nodoc
class _$ChatResponseModelCopyWithImpl<$Res, $Val extends ChatResponseModel>
    implements $ChatResponseModelCopyWith<$Res> {
  _$ChatResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChatResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rideId = freezed,
    Object? message = freezed,
    Object? timestamp = freezed,
    Object? from = freezed,
    Object? to = freezed,
  }) {
    return _then(
      _value.copyWith(
            rideId: freezed == rideId
                ? _value.rideId
                : rideId // ignore: cast_nullable_to_non_nullable
                      as String?,
            message: freezed == message
                ? _value.message
                : message // ignore: cast_nullable_to_non_nullable
                      as String?,
            timestamp: freezed == timestamp
                ? _value.timestamp
                : timestamp // ignore: cast_nullable_to_non_nullable
                      as DateTime?,
            from: freezed == from
                ? _value.from
                : from // ignore: cast_nullable_to_non_nullable
                      as Participant?,
            to: freezed == to
                ? _value.to
                : to // ignore: cast_nullable_to_non_nullable
                      as Participant?,
          )
          as $Val,
    );
  }

  /// Create a copy of ChatResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ParticipantCopyWith<$Res>? get from {
    if (_value.from == null) {
      return null;
    }

    return $ParticipantCopyWith<$Res>(_value.from!, (value) {
      return _then(_value.copyWith(from: value) as $Val);
    });
  }

  /// Create a copy of ChatResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ParticipantCopyWith<$Res>? get to {
    if (_value.to == null) {
      return null;
    }

    return $ParticipantCopyWith<$Res>(_value.to!, (value) {
      return _then(_value.copyWith(to: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ChatResponseModelImplCopyWith<$Res>
    implements $ChatResponseModelCopyWith<$Res> {
  factory _$$ChatResponseModelImplCopyWith(
    _$ChatResponseModelImpl value,
    $Res Function(_$ChatResponseModelImpl) then,
  ) = __$$ChatResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String? rideId,
    String? message,
    DateTime? timestamp,
    Participant? from,
    Participant? to,
  });

  @override
  $ParticipantCopyWith<$Res>? get from;
  @override
  $ParticipantCopyWith<$Res>? get to;
}

/// @nodoc
class __$$ChatResponseModelImplCopyWithImpl<$Res>
    extends _$ChatResponseModelCopyWithImpl<$Res, _$ChatResponseModelImpl>
    implements _$$ChatResponseModelImplCopyWith<$Res> {
  __$$ChatResponseModelImplCopyWithImpl(
    _$ChatResponseModelImpl _value,
    $Res Function(_$ChatResponseModelImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ChatResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rideId = freezed,
    Object? message = freezed,
    Object? timestamp = freezed,
    Object? from = freezed,
    Object? to = freezed,
  }) {
    return _then(
      _$ChatResponseModelImpl(
        rideId: freezed == rideId
            ? _value.rideId
            : rideId // ignore: cast_nullable_to_non_nullable
                  as String?,
        message: freezed == message
            ? _value.message
            : message // ignore: cast_nullable_to_non_nullable
                  as String?,
        timestamp: freezed == timestamp
            ? _value.timestamp
            : timestamp // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        from: freezed == from
            ? _value.from
            : from // ignore: cast_nullable_to_non_nullable
                  as Participant?,
        to: freezed == to
            ? _value.to
            : to // ignore: cast_nullable_to_non_nullable
                  as Participant?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ChatResponseModelImpl implements _ChatResponseModel {
  const _$ChatResponseModelImpl({
    this.rideId,
    this.message,
    this.timestamp,
    this.from,
    this.to,
  });

  factory _$ChatResponseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChatResponseModelImplFromJson(json);

  @override
  final String? rideId;
  @override
  final String? message;
  @override
  final DateTime? timestamp;
  @override
  final Participant? from;
  @override
  final Participant? to;

  @override
  String toString() {
    return 'ChatResponseModel(rideId: $rideId, message: $message, timestamp: $timestamp, from: $from, to: $to)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatResponseModelImpl &&
            (identical(other.rideId, rideId) || other.rideId == rideId) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.from, from) || other.from == from) &&
            (identical(other.to, to) || other.to == to));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, rideId, message, timestamp, from, to);

  /// Create a copy of ChatResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatResponseModelImplCopyWith<_$ChatResponseModelImpl> get copyWith =>
      __$$ChatResponseModelImplCopyWithImpl<_$ChatResponseModelImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$ChatResponseModelImplToJson(this);
  }
}

abstract class _ChatResponseModel implements ChatResponseModel {
  const factory _ChatResponseModel({
    final String? rideId,
    final String? message,
    final DateTime? timestamp,
    final Participant? from,
    final Participant? to,
  }) = _$ChatResponseModelImpl;

  factory _ChatResponseModel.fromJson(Map<String, dynamic> json) =
      _$ChatResponseModelImpl.fromJson;

  @override
  String? get rideId;
  @override
  String? get message;
  @override
  DateTime? get timestamp;
  @override
  Participant? get from;
  @override
  Participant? get to;

  /// Create a copy of ChatResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChatResponseModelImplCopyWith<_$ChatResponseModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Participant _$ParticipantFromJson(Map<String, dynamic> json) {
  return _Participant.fromJson(json);
}

/// @nodoc
mixin _$Participant {
  String? get id => throw _privateConstructorUsedError;
  String? get role => throw _privateConstructorUsedError;

  /// Serializes this Participant to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Participant
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ParticipantCopyWith<Participant> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParticipantCopyWith<$Res> {
  factory $ParticipantCopyWith(
    Participant value,
    $Res Function(Participant) then,
  ) = _$ParticipantCopyWithImpl<$Res, Participant>;
  @useResult
  $Res call({String? id, String? role});
}

/// @nodoc
class _$ParticipantCopyWithImpl<$Res, $Val extends Participant>
    implements $ParticipantCopyWith<$Res> {
  _$ParticipantCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Participant
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = freezed, Object? role = freezed}) {
    return _then(
      _value.copyWith(
            id: freezed == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String?,
            role: freezed == role
                ? _value.role
                : role // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ParticipantImplCopyWith<$Res>
    implements $ParticipantCopyWith<$Res> {
  factory _$$ParticipantImplCopyWith(
    _$ParticipantImpl value,
    $Res Function(_$ParticipantImpl) then,
  ) = __$$ParticipantImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id, String? role});
}

/// @nodoc
class __$$ParticipantImplCopyWithImpl<$Res>
    extends _$ParticipantCopyWithImpl<$Res, _$ParticipantImpl>
    implements _$$ParticipantImplCopyWith<$Res> {
  __$$ParticipantImplCopyWithImpl(
    _$ParticipantImpl _value,
    $Res Function(_$ParticipantImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Participant
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = freezed, Object? role = freezed}) {
    return _then(
      _$ParticipantImpl(
        id: freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        role: freezed == role
            ? _value.role
            : role // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ParticipantImpl implements _Participant {
  const _$ParticipantImpl({this.id, this.role});

  factory _$ParticipantImpl.fromJson(Map<String, dynamic> json) =>
      _$$ParticipantImplFromJson(json);

  @override
  final String? id;
  @override
  final String? role;

  @override
  String toString() {
    return 'Participant(id: $id, role: $role)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ParticipantImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.role, role) || other.role == role));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, role);

  /// Create a copy of Participant
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ParticipantImplCopyWith<_$ParticipantImpl> get copyWith =>
      __$$ParticipantImplCopyWithImpl<_$ParticipantImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ParticipantImplToJson(this);
  }
}

abstract class _Participant implements Participant {
  const factory _Participant({final String? id, final String? role}) =
      _$ParticipantImpl;

  factory _Participant.fromJson(Map<String, dynamic> json) =
      _$ParticipantImpl.fromJson;

  @override
  String? get id;
  @override
  String? get role;

  /// Create a copy of Participant
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ParticipantImplCopyWith<_$ParticipantImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
