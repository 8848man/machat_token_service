// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'token_user_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

TokenUserData _$TokenUserDataFromJson(Map<String, dynamic> json) {
  return _TokenUserData.fromJson(json);
}

/// @nodoc
mixin _$TokenUserData {
  String get name => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get profileUrl => throw _privateConstructorUsedError;
  String? get nationId => throw _privateConstructorUsedError;
  String? get role => throw _privateConstructorUsedError;

  /// Serializes this TokenUserData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TokenUserData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TokenUserDataCopyWith<TokenUserData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TokenUserDataCopyWith<$Res> {
  factory $TokenUserDataCopyWith(
    TokenUserData value,
    $Res Function(TokenUserData) then,
  ) = _$TokenUserDataCopyWithImpl<$Res, TokenUserData>;
  @useResult
  $Res call({
    String name,
    String? id,
    String? email,
    String? profileUrl,
    String? nationId,
    String? role,
  });
}

/// @nodoc
class _$TokenUserDataCopyWithImpl<$Res, $Val extends TokenUserData>
    implements $TokenUserDataCopyWith<$Res> {
  _$TokenUserDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TokenUserData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? id = freezed,
    Object? email = freezed,
    Object? profileUrl = freezed,
    Object? nationId = freezed,
    Object? role = freezed,
  }) {
    return _then(
      _value.copyWith(
            name: null == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String,
            id: freezed == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String?,
            email: freezed == email
                ? _value.email
                : email // ignore: cast_nullable_to_non_nullable
                      as String?,
            profileUrl: freezed == profileUrl
                ? _value.profileUrl
                : profileUrl // ignore: cast_nullable_to_non_nullable
                      as String?,
            nationId: freezed == nationId
                ? _value.nationId
                : nationId // ignore: cast_nullable_to_non_nullable
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
abstract class _$$TokenUserDataImplCopyWith<$Res>
    implements $TokenUserDataCopyWith<$Res> {
  factory _$$TokenUserDataImplCopyWith(
    _$TokenUserDataImpl value,
    $Res Function(_$TokenUserDataImpl) then,
  ) = __$$TokenUserDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String name,
    String? id,
    String? email,
    String? profileUrl,
    String? nationId,
    String? role,
  });
}

/// @nodoc
class __$$TokenUserDataImplCopyWithImpl<$Res>
    extends _$TokenUserDataCopyWithImpl<$Res, _$TokenUserDataImpl>
    implements _$$TokenUserDataImplCopyWith<$Res> {
  __$$TokenUserDataImplCopyWithImpl(
    _$TokenUserDataImpl _value,
    $Res Function(_$TokenUserDataImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of TokenUserData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? id = freezed,
    Object? email = freezed,
    Object? profileUrl = freezed,
    Object? nationId = freezed,
    Object? role = freezed,
  }) {
    return _then(
      _$TokenUserDataImpl(
        name: null == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String,
        id: freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        email: freezed == email
            ? _value.email
            : email // ignore: cast_nullable_to_non_nullable
                  as String?,
        profileUrl: freezed == profileUrl
            ? _value.profileUrl
            : profileUrl // ignore: cast_nullable_to_non_nullable
                  as String?,
        nationId: freezed == nationId
            ? _value.nationId
            : nationId // ignore: cast_nullable_to_non_nullable
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
class _$TokenUserDataImpl implements _TokenUserData {
  const _$TokenUserDataImpl({
    required this.name,
    this.id,
    this.email,
    this.profileUrl,
    this.nationId,
    this.role,
  });

  factory _$TokenUserDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$TokenUserDataImplFromJson(json);

  @override
  final String name;
  @override
  final String? id;
  @override
  final String? email;
  @override
  final String? profileUrl;
  @override
  final String? nationId;
  @override
  final String? role;

  @override
  String toString() {
    return 'TokenUserData(name: $name, id: $id, email: $email, profileUrl: $profileUrl, nationId: $nationId, role: $role)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TokenUserDataImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.profileUrl, profileUrl) ||
                other.profileUrl == profileUrl) &&
            (identical(other.nationId, nationId) ||
                other.nationId == nationId) &&
            (identical(other.role, role) || other.role == role));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, id, email, profileUrl, nationId, role);

  /// Create a copy of TokenUserData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TokenUserDataImplCopyWith<_$TokenUserDataImpl> get copyWith =>
      __$$TokenUserDataImplCopyWithImpl<_$TokenUserDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TokenUserDataImplToJson(this);
  }
}

abstract class _TokenUserData implements TokenUserData {
  const factory _TokenUserData({
    required final String name,
    final String? id,
    final String? email,
    final String? profileUrl,
    final String? nationId,
    final String? role,
  }) = _$TokenUserDataImpl;

  factory _TokenUserData.fromJson(Map<String, dynamic> json) =
      _$TokenUserDataImpl.fromJson;

  @override
  String get name;
  @override
  String? get id;
  @override
  String? get email;
  @override
  String? get profileUrl;
  @override
  String? get nationId;
  @override
  String? get role;

  /// Create a copy of TokenUserData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TokenUserDataImplCopyWith<_$TokenUserDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
