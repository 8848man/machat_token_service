// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'token_state_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$TokenStateModel {
  TokenModel? get userToken => throw _privateConstructorUsedError;
  List<TokenLogModel> get tokenLogs => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  String? get error => throw _privateConstructorUsedError;

  /// Create a copy of TokenStateModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TokenStateModelCopyWith<TokenStateModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TokenStateModelCopyWith<$Res> {
  factory $TokenStateModelCopyWith(
    TokenStateModel value,
    $Res Function(TokenStateModel) then,
  ) = _$TokenStateModelCopyWithImpl<$Res, TokenStateModel>;
  @useResult
  $Res call({
    TokenModel? userToken,
    List<TokenLogModel> tokenLogs,
    bool isLoading,
    String? error,
  });

  $TokenModelCopyWith<$Res>? get userToken;
}

/// @nodoc
class _$TokenStateModelCopyWithImpl<$Res, $Val extends TokenStateModel>
    implements $TokenStateModelCopyWith<$Res> {
  _$TokenStateModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TokenStateModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userToken = freezed,
    Object? tokenLogs = null,
    Object? isLoading = null,
    Object? error = freezed,
  }) {
    return _then(
      _value.copyWith(
            userToken: freezed == userToken
                ? _value.userToken
                : userToken // ignore: cast_nullable_to_non_nullable
                      as TokenModel?,
            tokenLogs: null == tokenLogs
                ? _value.tokenLogs
                : tokenLogs // ignore: cast_nullable_to_non_nullable
                      as List<TokenLogModel>,
            isLoading: null == isLoading
                ? _value.isLoading
                : isLoading // ignore: cast_nullable_to_non_nullable
                      as bool,
            error: freezed == error
                ? _value.error
                : error // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }

  /// Create a copy of TokenStateModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TokenModelCopyWith<$Res>? get userToken {
    if (_value.userToken == null) {
      return null;
    }

    return $TokenModelCopyWith<$Res>(_value.userToken!, (value) {
      return _then(_value.copyWith(userToken: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TokenStateModelImplCopyWith<$Res>
    implements $TokenStateModelCopyWith<$Res> {
  factory _$$TokenStateModelImplCopyWith(
    _$TokenStateModelImpl value,
    $Res Function(_$TokenStateModelImpl) then,
  ) = __$$TokenStateModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    TokenModel? userToken,
    List<TokenLogModel> tokenLogs,
    bool isLoading,
    String? error,
  });

  @override
  $TokenModelCopyWith<$Res>? get userToken;
}

/// @nodoc
class __$$TokenStateModelImplCopyWithImpl<$Res>
    extends _$TokenStateModelCopyWithImpl<$Res, _$TokenStateModelImpl>
    implements _$$TokenStateModelImplCopyWith<$Res> {
  __$$TokenStateModelImplCopyWithImpl(
    _$TokenStateModelImpl _value,
    $Res Function(_$TokenStateModelImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of TokenStateModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userToken = freezed,
    Object? tokenLogs = null,
    Object? isLoading = null,
    Object? error = freezed,
  }) {
    return _then(
      _$TokenStateModelImpl(
        userToken: freezed == userToken
            ? _value.userToken
            : userToken // ignore: cast_nullable_to_non_nullable
                  as TokenModel?,
        tokenLogs: null == tokenLogs
            ? _value._tokenLogs
            : tokenLogs // ignore: cast_nullable_to_non_nullable
                  as List<TokenLogModel>,
        isLoading: null == isLoading
            ? _value.isLoading
            : isLoading // ignore: cast_nullable_to_non_nullable
                  as bool,
        error: freezed == error
            ? _value.error
            : error // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc

class _$TokenStateModelImpl implements _TokenStateModel {
  const _$TokenStateModelImpl({
    this.userToken,
    final List<TokenLogModel> tokenLogs = const [],
    this.isLoading = false,
    this.error,
  }) : _tokenLogs = tokenLogs;

  @override
  final TokenModel? userToken;
  final List<TokenLogModel> _tokenLogs;
  @override
  @JsonKey()
  List<TokenLogModel> get tokenLogs {
    if (_tokenLogs is EqualUnmodifiableListView) return _tokenLogs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tokenLogs);
  }

  @override
  @JsonKey()
  final bool isLoading;
  @override
  final String? error;

  @override
  String toString() {
    return 'TokenStateModel(userToken: $userToken, tokenLogs: $tokenLogs, isLoading: $isLoading, error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TokenStateModelImpl &&
            (identical(other.userToken, userToken) ||
                other.userToken == userToken) &&
            const DeepCollectionEquality().equals(
              other._tokenLogs,
              _tokenLogs,
            ) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    userToken,
    const DeepCollectionEquality().hash(_tokenLogs),
    isLoading,
    error,
  );

  /// Create a copy of TokenStateModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TokenStateModelImplCopyWith<_$TokenStateModelImpl> get copyWith =>
      __$$TokenStateModelImplCopyWithImpl<_$TokenStateModelImpl>(
        this,
        _$identity,
      );
}

abstract class _TokenStateModel implements TokenStateModel {
  const factory _TokenStateModel({
    final TokenModel? userToken,
    final List<TokenLogModel> tokenLogs,
    final bool isLoading,
    final String? error,
  }) = _$TokenStateModelImpl;

  @override
  TokenModel? get userToken;
  @override
  List<TokenLogModel> get tokenLogs;
  @override
  bool get isLoading;
  @override
  String? get error;

  /// Create a copy of TokenStateModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TokenStateModelImplCopyWith<_$TokenStateModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
