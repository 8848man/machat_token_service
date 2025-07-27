// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'token_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

TokenModel _$TokenModelFromJson(Map<String, dynamic> json) {
  return _TokenModel.fromJson(json);
}

/// @nodoc
mixin _$TokenModel {
  String get userId => throw _privateConstructorUsedError;
  int get currentTokens => throw _privateConstructorUsedError;
  int get totalEarnedTokens => throw _privateConstructorUsedError;
  int get totalSpentTokens => throw _privateConstructorUsedError;
  DateTime get lastDailyReward => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this TokenModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TokenModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TokenModelCopyWith<TokenModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TokenModelCopyWith<$Res> {
  factory $TokenModelCopyWith(
    TokenModel value,
    $Res Function(TokenModel) then,
  ) = _$TokenModelCopyWithImpl<$Res, TokenModel>;
  @useResult
  $Res call({
    String userId,
    int currentTokens,
    int totalEarnedTokens,
    int totalSpentTokens,
    DateTime lastDailyReward,
    DateTime createdAt,
    DateTime updatedAt,
  });
}

/// @nodoc
class _$TokenModelCopyWithImpl<$Res, $Val extends TokenModel>
    implements $TokenModelCopyWith<$Res> {
  _$TokenModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TokenModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? currentTokens = null,
    Object? totalEarnedTokens = null,
    Object? totalSpentTokens = null,
    Object? lastDailyReward = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(
      _value.copyWith(
            userId: null == userId
                ? _value.userId
                : userId // ignore: cast_nullable_to_non_nullable
                      as String,
            currentTokens: null == currentTokens
                ? _value.currentTokens
                : currentTokens // ignore: cast_nullable_to_non_nullable
                      as int,
            totalEarnedTokens: null == totalEarnedTokens
                ? _value.totalEarnedTokens
                : totalEarnedTokens // ignore: cast_nullable_to_non_nullable
                      as int,
            totalSpentTokens: null == totalSpentTokens
                ? _value.totalSpentTokens
                : totalSpentTokens // ignore: cast_nullable_to_non_nullable
                      as int,
            lastDailyReward: null == lastDailyReward
                ? _value.lastDailyReward
                : lastDailyReward // ignore: cast_nullable_to_non_nullable
                      as DateTime,
            createdAt: null == createdAt
                ? _value.createdAt
                : createdAt // ignore: cast_nullable_to_non_nullable
                      as DateTime,
            updatedAt: null == updatedAt
                ? _value.updatedAt
                : updatedAt // ignore: cast_nullable_to_non_nullable
                      as DateTime,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$TokenModelImplCopyWith<$Res>
    implements $TokenModelCopyWith<$Res> {
  factory _$$TokenModelImplCopyWith(
    _$TokenModelImpl value,
    $Res Function(_$TokenModelImpl) then,
  ) = __$$TokenModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String userId,
    int currentTokens,
    int totalEarnedTokens,
    int totalSpentTokens,
    DateTime lastDailyReward,
    DateTime createdAt,
    DateTime updatedAt,
  });
}

/// @nodoc
class __$$TokenModelImplCopyWithImpl<$Res>
    extends _$TokenModelCopyWithImpl<$Res, _$TokenModelImpl>
    implements _$$TokenModelImplCopyWith<$Res> {
  __$$TokenModelImplCopyWithImpl(
    _$TokenModelImpl _value,
    $Res Function(_$TokenModelImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of TokenModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? currentTokens = null,
    Object? totalEarnedTokens = null,
    Object? totalSpentTokens = null,
    Object? lastDailyReward = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(
      _$TokenModelImpl(
        userId: null == userId
            ? _value.userId
            : userId // ignore: cast_nullable_to_non_nullable
                  as String,
        currentTokens: null == currentTokens
            ? _value.currentTokens
            : currentTokens // ignore: cast_nullable_to_non_nullable
                  as int,
        totalEarnedTokens: null == totalEarnedTokens
            ? _value.totalEarnedTokens
            : totalEarnedTokens // ignore: cast_nullable_to_non_nullable
                  as int,
        totalSpentTokens: null == totalSpentTokens
            ? _value.totalSpentTokens
            : totalSpentTokens // ignore: cast_nullable_to_non_nullable
                  as int,
        lastDailyReward: null == lastDailyReward
            ? _value.lastDailyReward
            : lastDailyReward // ignore: cast_nullable_to_non_nullable
                  as DateTime,
        createdAt: null == createdAt
            ? _value.createdAt
            : createdAt // ignore: cast_nullable_to_non_nullable
                  as DateTime,
        updatedAt: null == updatedAt
            ? _value.updatedAt
            : updatedAt // ignore: cast_nullable_to_non_nullable
                  as DateTime,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$TokenModelImpl implements _TokenModel {
  const _$TokenModelImpl({
    required this.userId,
    this.currentTokens = 0,
    this.totalEarnedTokens = 0,
    this.totalSpentTokens = 0,
    required this.lastDailyReward,
    required this.createdAt,
    required this.updatedAt,
  });

  factory _$TokenModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$TokenModelImplFromJson(json);

  @override
  final String userId;
  @override
  @JsonKey()
  final int currentTokens;
  @override
  @JsonKey()
  final int totalEarnedTokens;
  @override
  @JsonKey()
  final int totalSpentTokens;
  @override
  final DateTime lastDailyReward;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  @override
  String toString() {
    return 'TokenModel(userId: $userId, currentTokens: $currentTokens, totalEarnedTokens: $totalEarnedTokens, totalSpentTokens: $totalSpentTokens, lastDailyReward: $lastDailyReward, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TokenModelImpl &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.currentTokens, currentTokens) ||
                other.currentTokens == currentTokens) &&
            (identical(other.totalEarnedTokens, totalEarnedTokens) ||
                other.totalEarnedTokens == totalEarnedTokens) &&
            (identical(other.totalSpentTokens, totalSpentTokens) ||
                other.totalSpentTokens == totalSpentTokens) &&
            (identical(other.lastDailyReward, lastDailyReward) ||
                other.lastDailyReward == lastDailyReward) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    userId,
    currentTokens,
    totalEarnedTokens,
    totalSpentTokens,
    lastDailyReward,
    createdAt,
    updatedAt,
  );

  /// Create a copy of TokenModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TokenModelImplCopyWith<_$TokenModelImpl> get copyWith =>
      __$$TokenModelImplCopyWithImpl<_$TokenModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TokenModelImplToJson(this);
  }
}

abstract class _TokenModel implements TokenModel {
  const factory _TokenModel({
    required final String userId,
    final int currentTokens,
    final int totalEarnedTokens,
    final int totalSpentTokens,
    required final DateTime lastDailyReward,
    required final DateTime createdAt,
    required final DateTime updatedAt,
  }) = _$TokenModelImpl;

  factory _TokenModel.fromJson(Map<String, dynamic> json) =
      _$TokenModelImpl.fromJson;

  @override
  String get userId;
  @override
  int get currentTokens;
  @override
  int get totalEarnedTokens;
  @override
  int get totalSpentTokens;
  @override
  DateTime get lastDailyReward;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;

  /// Create a copy of TokenModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TokenModelImplCopyWith<_$TokenModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
