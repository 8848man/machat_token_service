// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'token_package_state_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$TokenPackageStateModel {
  List<TokenPackageModel> get activePackages =>
      throw _privateConstructorUsedError;
  List<TokenPackageModel> get popularPackages =>
      throw _privateConstructorUsedError;
  List<TokenPackageModel> get filteredPackages =>
      throw _privateConstructorUsedError; // TokenPackageModel? selectedPackage,
  bool get isLoading => throw _privateConstructorUsedError;
  String? get error => throw _privateConstructorUsedError;

  /// Create a copy of TokenPackageStateModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TokenPackageStateModelCopyWith<TokenPackageStateModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TokenPackageStateModelCopyWith<$Res> {
  factory $TokenPackageStateModelCopyWith(
    TokenPackageStateModel value,
    $Res Function(TokenPackageStateModel) then,
  ) = _$TokenPackageStateModelCopyWithImpl<$Res, TokenPackageStateModel>;
  @useResult
  $Res call({
    List<TokenPackageModel> activePackages,
    List<TokenPackageModel> popularPackages,
    List<TokenPackageModel> filteredPackages,
    bool isLoading,
    String? error,
  });
}

/// @nodoc
class _$TokenPackageStateModelCopyWithImpl<
  $Res,
  $Val extends TokenPackageStateModel
>
    implements $TokenPackageStateModelCopyWith<$Res> {
  _$TokenPackageStateModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TokenPackageStateModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? activePackages = null,
    Object? popularPackages = null,
    Object? filteredPackages = null,
    Object? isLoading = null,
    Object? error = freezed,
  }) {
    return _then(
      _value.copyWith(
            activePackages: null == activePackages
                ? _value.activePackages
                : activePackages // ignore: cast_nullable_to_non_nullable
                      as List<TokenPackageModel>,
            popularPackages: null == popularPackages
                ? _value.popularPackages
                : popularPackages // ignore: cast_nullable_to_non_nullable
                      as List<TokenPackageModel>,
            filteredPackages: null == filteredPackages
                ? _value.filteredPackages
                : filteredPackages // ignore: cast_nullable_to_non_nullable
                      as List<TokenPackageModel>,
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
}

/// @nodoc
abstract class _$$TokenPackageStateModelImplCopyWith<$Res>
    implements $TokenPackageStateModelCopyWith<$Res> {
  factory _$$TokenPackageStateModelImplCopyWith(
    _$TokenPackageStateModelImpl value,
    $Res Function(_$TokenPackageStateModelImpl) then,
  ) = __$$TokenPackageStateModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    List<TokenPackageModel> activePackages,
    List<TokenPackageModel> popularPackages,
    List<TokenPackageModel> filteredPackages,
    bool isLoading,
    String? error,
  });
}

/// @nodoc
class __$$TokenPackageStateModelImplCopyWithImpl<$Res>
    extends
        _$TokenPackageStateModelCopyWithImpl<$Res, _$TokenPackageStateModelImpl>
    implements _$$TokenPackageStateModelImplCopyWith<$Res> {
  __$$TokenPackageStateModelImplCopyWithImpl(
    _$TokenPackageStateModelImpl _value,
    $Res Function(_$TokenPackageStateModelImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of TokenPackageStateModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? activePackages = null,
    Object? popularPackages = null,
    Object? filteredPackages = null,
    Object? isLoading = null,
    Object? error = freezed,
  }) {
    return _then(
      _$TokenPackageStateModelImpl(
        activePackages: null == activePackages
            ? _value._activePackages
            : activePackages // ignore: cast_nullable_to_non_nullable
                  as List<TokenPackageModel>,
        popularPackages: null == popularPackages
            ? _value._popularPackages
            : popularPackages // ignore: cast_nullable_to_non_nullable
                  as List<TokenPackageModel>,
        filteredPackages: null == filteredPackages
            ? _value._filteredPackages
            : filteredPackages // ignore: cast_nullable_to_non_nullable
                  as List<TokenPackageModel>,
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

class _$TokenPackageStateModelImpl implements _TokenPackageStateModel {
  const _$TokenPackageStateModelImpl({
    final List<TokenPackageModel> activePackages = const [],
    final List<TokenPackageModel> popularPackages = const [],
    final List<TokenPackageModel> filteredPackages = const [],
    this.isLoading = false,
    this.error,
  }) : _activePackages = activePackages,
       _popularPackages = popularPackages,
       _filteredPackages = filteredPackages;

  final List<TokenPackageModel> _activePackages;
  @override
  @JsonKey()
  List<TokenPackageModel> get activePackages {
    if (_activePackages is EqualUnmodifiableListView) return _activePackages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_activePackages);
  }

  final List<TokenPackageModel> _popularPackages;
  @override
  @JsonKey()
  List<TokenPackageModel> get popularPackages {
    if (_popularPackages is EqualUnmodifiableListView) return _popularPackages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_popularPackages);
  }

  final List<TokenPackageModel> _filteredPackages;
  @override
  @JsonKey()
  List<TokenPackageModel> get filteredPackages {
    if (_filteredPackages is EqualUnmodifiableListView)
      return _filteredPackages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_filteredPackages);
  }

  // TokenPackageModel? selectedPackage,
  @override
  @JsonKey()
  final bool isLoading;
  @override
  final String? error;

  @override
  String toString() {
    return 'TokenPackageStateModel(activePackages: $activePackages, popularPackages: $popularPackages, filteredPackages: $filteredPackages, isLoading: $isLoading, error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TokenPackageStateModelImpl &&
            const DeepCollectionEquality().equals(
              other._activePackages,
              _activePackages,
            ) &&
            const DeepCollectionEquality().equals(
              other._popularPackages,
              _popularPackages,
            ) &&
            const DeepCollectionEquality().equals(
              other._filteredPackages,
              _filteredPackages,
            ) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_activePackages),
    const DeepCollectionEquality().hash(_popularPackages),
    const DeepCollectionEquality().hash(_filteredPackages),
    isLoading,
    error,
  );

  /// Create a copy of TokenPackageStateModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TokenPackageStateModelImplCopyWith<_$TokenPackageStateModelImpl>
  get copyWith =>
      __$$TokenPackageStateModelImplCopyWithImpl<_$TokenPackageStateModelImpl>(
        this,
        _$identity,
      );
}

abstract class _TokenPackageStateModel implements TokenPackageStateModel {
  const factory _TokenPackageStateModel({
    final List<TokenPackageModel> activePackages,
    final List<TokenPackageModel> popularPackages,
    final List<TokenPackageModel> filteredPackages,
    final bool isLoading,
    final String? error,
  }) = _$TokenPackageStateModelImpl;

  @override
  List<TokenPackageModel> get activePackages;
  @override
  List<TokenPackageModel> get popularPackages;
  @override
  List<TokenPackageModel> get filteredPackages; // TokenPackageModel? selectedPackage,
  @override
  bool get isLoading;
  @override
  String? get error;

  /// Create a copy of TokenPackageStateModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TokenPackageStateModelImplCopyWith<_$TokenPackageStateModelImpl>
  get copyWith => throw _privateConstructorUsedError;
}
