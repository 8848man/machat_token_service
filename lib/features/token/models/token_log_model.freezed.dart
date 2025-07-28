// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'token_log_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TokenLogModel _$TokenLogModelFromJson(Map<String, dynamic> json) {
  return _TokenLogModel.fromJson(json);
}

/// @nodoc
mixin _$TokenLogModel {
  String get id => throw _privateConstructorUsedError;
  String get userId => throw _privateConstructorUsedError;
  TokenLogType get type => throw _privateConstructorUsedError;
  int get amount => throw _privateConstructorUsedError;
  int get balanceBefore => throw _privateConstructorUsedError;
  int get balanceAfter => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  Map<String, dynamic>? get metadata => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// Serializes this TokenLogModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TokenLogModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TokenLogModelCopyWith<TokenLogModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TokenLogModelCopyWith<$Res> {
  factory $TokenLogModelCopyWith(
          TokenLogModel value, $Res Function(TokenLogModel) then) =
      _$TokenLogModelCopyWithImpl<$Res, TokenLogModel>;
  @useResult
  $Res call(
      {String id,
      String userId,
      TokenLogType type,
      int amount,
      int balanceBefore,
      int balanceAfter,
      String? description,
      Map<String, dynamic>? metadata,
      DateTime createdAt});
}

/// @nodoc
class _$TokenLogModelCopyWithImpl<$Res, $Val extends TokenLogModel>
    implements $TokenLogModelCopyWith<$Res> {
  _$TokenLogModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TokenLogModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? userId = null,
    Object? type = null,
    Object? amount = null,
    Object? balanceBefore = null,
    Object? balanceAfter = null,
    Object? description = freezed,
    Object? metadata = freezed,
    Object? createdAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TokenLogType,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      balanceBefore: null == balanceBefore
          ? _value.balanceBefore
          : balanceBefore // ignore: cast_nullable_to_non_nullable
              as int,
      balanceAfter: null == balanceAfter
          ? _value.balanceAfter
          : balanceAfter // ignore: cast_nullable_to_non_nullable
              as int,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TokenLogModelImplCopyWith<$Res>
    implements $TokenLogModelCopyWith<$Res> {
  factory _$$TokenLogModelImplCopyWith(
          _$TokenLogModelImpl value, $Res Function(_$TokenLogModelImpl) then) =
      __$$TokenLogModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String userId,
      TokenLogType type,
      int amount,
      int balanceBefore,
      int balanceAfter,
      String? description,
      Map<String, dynamic>? metadata,
      DateTime createdAt});
}

/// @nodoc
class __$$TokenLogModelImplCopyWithImpl<$Res>
    extends _$TokenLogModelCopyWithImpl<$Res, _$TokenLogModelImpl>
    implements _$$TokenLogModelImplCopyWith<$Res> {
  __$$TokenLogModelImplCopyWithImpl(
      _$TokenLogModelImpl _value, $Res Function(_$TokenLogModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of TokenLogModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? userId = null,
    Object? type = null,
    Object? amount = null,
    Object? balanceBefore = null,
    Object? balanceAfter = null,
    Object? description = freezed,
    Object? metadata = freezed,
    Object? createdAt = null,
  }) {
    return _then(_$TokenLogModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TokenLogType,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      balanceBefore: null == balanceBefore
          ? _value.balanceBefore
          : balanceBefore // ignore: cast_nullable_to_non_nullable
              as int,
      balanceAfter: null == balanceAfter
          ? _value.balanceAfter
          : balanceAfter // ignore: cast_nullable_to_non_nullable
              as int,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      metadata: freezed == metadata
          ? _value._metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TokenLogModelImpl implements _TokenLogModel {
  const _$TokenLogModelImpl(
      {required this.id,
      required this.userId,
      required this.type,
      required this.amount,
      required this.balanceBefore,
      required this.balanceAfter,
      this.description,
      final Map<String, dynamic>? metadata,
      required this.createdAt})
      : _metadata = metadata;

  factory _$TokenLogModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$TokenLogModelImplFromJson(json);

  @override
  final String id;
  @override
  final String userId;
  @override
  final TokenLogType type;
  @override
  final int amount;
  @override
  final int balanceBefore;
  @override
  final int balanceAfter;
  @override
  final String? description;
  final Map<String, dynamic>? _metadata;
  @override
  Map<String, dynamic>? get metadata {
    final value = _metadata;
    if (value == null) return null;
    if (_metadata is EqualUnmodifiableMapView) return _metadata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final DateTime createdAt;

  @override
  String toString() {
    return 'TokenLogModel(id: $id, userId: $userId, type: $type, amount: $amount, balanceBefore: $balanceBefore, balanceAfter: $balanceAfter, description: $description, metadata: $metadata, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TokenLogModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.balanceBefore, balanceBefore) ||
                other.balanceBefore == balanceBefore) &&
            (identical(other.balanceAfter, balanceAfter) ||
                other.balanceAfter == balanceAfter) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._metadata, _metadata) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      userId,
      type,
      amount,
      balanceBefore,
      balanceAfter,
      description,
      const DeepCollectionEquality().hash(_metadata),
      createdAt);

  /// Create a copy of TokenLogModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TokenLogModelImplCopyWith<_$TokenLogModelImpl> get copyWith =>
      __$$TokenLogModelImplCopyWithImpl<_$TokenLogModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TokenLogModelImplToJson(
      this,
    );
  }
}

abstract class _TokenLogModel implements TokenLogModel {
  const factory _TokenLogModel(
      {required final String id,
      required final String userId,
      required final TokenLogType type,
      required final int amount,
      required final int balanceBefore,
      required final int balanceAfter,
      final String? description,
      final Map<String, dynamic>? metadata,
      required final DateTime createdAt}) = _$TokenLogModelImpl;

  factory _TokenLogModel.fromJson(Map<String, dynamic> json) =
      _$TokenLogModelImpl.fromJson;

  @override
  String get id;
  @override
  String get userId;
  @override
  TokenLogType get type;
  @override
  int get amount;
  @override
  int get balanceBefore;
  @override
  int get balanceAfter;
  @override
  String? get description;
  @override
  Map<String, dynamic>? get metadata;
  @override
  DateTime get createdAt;

  /// Create a copy of TokenLogModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TokenLogModelImplCopyWith<_$TokenLogModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
