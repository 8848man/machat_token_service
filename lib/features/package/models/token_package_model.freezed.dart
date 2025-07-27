// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'token_package_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

TokenPackageModel _$TokenPackageModelFromJson(Map<String, dynamic> json) {
  return _TokenPackageModel.fromJson(json);
}

/// @nodoc
mixin _$TokenPackageModel {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  int get tokenAmount => throw _privateConstructorUsedError;
  double get price => throw _privateConstructorUsedError;
  String get currency => throw _privateConstructorUsedError;
  bool get isActive => throw _privateConstructorUsedError;
  bool get isPopular => throw _privateConstructorUsedError;
  int? get bonusTokens => throw _privateConstructorUsedError;
  String? get imageUrl => throw _privateConstructorUsedError;
  Map<String, dynamic>? get metadata => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this TokenPackageModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TokenPackageModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TokenPackageModelCopyWith<TokenPackageModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TokenPackageModelCopyWith<$Res> {
  factory $TokenPackageModelCopyWith(
    TokenPackageModel value,
    $Res Function(TokenPackageModel) then,
  ) = _$TokenPackageModelCopyWithImpl<$Res, TokenPackageModel>;
  @useResult
  $Res call({
    String id,
    String name,
    String description,
    int tokenAmount,
    double price,
    String currency,
    bool isActive,
    bool isPopular,
    int? bonusTokens,
    String? imageUrl,
    Map<String, dynamic>? metadata,
    DateTime createdAt,
    DateTime updatedAt,
  });
}

/// @nodoc
class _$TokenPackageModelCopyWithImpl<$Res, $Val extends TokenPackageModel>
    implements $TokenPackageModelCopyWith<$Res> {
  _$TokenPackageModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TokenPackageModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
    Object? tokenAmount = null,
    Object? price = null,
    Object? currency = null,
    Object? isActive = null,
    Object? isPopular = null,
    Object? bonusTokens = freezed,
    Object? imageUrl = freezed,
    Object? metadata = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(
      _value.copyWith(
            id: null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String,
            name: null == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String,
            description: null == description
                ? _value.description
                : description // ignore: cast_nullable_to_non_nullable
                      as String,
            tokenAmount: null == tokenAmount
                ? _value.tokenAmount
                : tokenAmount // ignore: cast_nullable_to_non_nullable
                      as int,
            price: null == price
                ? _value.price
                : price // ignore: cast_nullable_to_non_nullable
                      as double,
            currency: null == currency
                ? _value.currency
                : currency // ignore: cast_nullable_to_non_nullable
                      as String,
            isActive: null == isActive
                ? _value.isActive
                : isActive // ignore: cast_nullable_to_non_nullable
                      as bool,
            isPopular: null == isPopular
                ? _value.isPopular
                : isPopular // ignore: cast_nullable_to_non_nullable
                      as bool,
            bonusTokens: freezed == bonusTokens
                ? _value.bonusTokens
                : bonusTokens // ignore: cast_nullable_to_non_nullable
                      as int?,
            imageUrl: freezed == imageUrl
                ? _value.imageUrl
                : imageUrl // ignore: cast_nullable_to_non_nullable
                      as String?,
            metadata: freezed == metadata
                ? _value.metadata
                : metadata // ignore: cast_nullable_to_non_nullable
                      as Map<String, dynamic>?,
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
abstract class _$$TokenPackageModelImplCopyWith<$Res>
    implements $TokenPackageModelCopyWith<$Res> {
  factory _$$TokenPackageModelImplCopyWith(
    _$TokenPackageModelImpl value,
    $Res Function(_$TokenPackageModelImpl) then,
  ) = __$$TokenPackageModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String id,
    String name,
    String description,
    int tokenAmount,
    double price,
    String currency,
    bool isActive,
    bool isPopular,
    int? bonusTokens,
    String? imageUrl,
    Map<String, dynamic>? metadata,
    DateTime createdAt,
    DateTime updatedAt,
  });
}

/// @nodoc
class __$$TokenPackageModelImplCopyWithImpl<$Res>
    extends _$TokenPackageModelCopyWithImpl<$Res, _$TokenPackageModelImpl>
    implements _$$TokenPackageModelImplCopyWith<$Res> {
  __$$TokenPackageModelImplCopyWithImpl(
    _$TokenPackageModelImpl _value,
    $Res Function(_$TokenPackageModelImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of TokenPackageModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
    Object? tokenAmount = null,
    Object? price = null,
    Object? currency = null,
    Object? isActive = null,
    Object? isPopular = null,
    Object? bonusTokens = freezed,
    Object? imageUrl = freezed,
    Object? metadata = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(
      _$TokenPackageModelImpl(
        id: null == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String,
        name: null == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String,
        description: null == description
            ? _value.description
            : description // ignore: cast_nullable_to_non_nullable
                  as String,
        tokenAmount: null == tokenAmount
            ? _value.tokenAmount
            : tokenAmount // ignore: cast_nullable_to_non_nullable
                  as int,
        price: null == price
            ? _value.price
            : price // ignore: cast_nullable_to_non_nullable
                  as double,
        currency: null == currency
            ? _value.currency
            : currency // ignore: cast_nullable_to_non_nullable
                  as String,
        isActive: null == isActive
            ? _value.isActive
            : isActive // ignore: cast_nullable_to_non_nullable
                  as bool,
        isPopular: null == isPopular
            ? _value.isPopular
            : isPopular // ignore: cast_nullable_to_non_nullable
                  as bool,
        bonusTokens: freezed == bonusTokens
            ? _value.bonusTokens
            : bonusTokens // ignore: cast_nullable_to_non_nullable
                  as int?,
        imageUrl: freezed == imageUrl
            ? _value.imageUrl
            : imageUrl // ignore: cast_nullable_to_non_nullable
                  as String?,
        metadata: freezed == metadata
            ? _value._metadata
            : metadata // ignore: cast_nullable_to_non_nullable
                  as Map<String, dynamic>?,
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
class _$TokenPackageModelImpl implements _TokenPackageModel {
  const _$TokenPackageModelImpl({
    required this.id,
    required this.name,
    required this.description,
    required this.tokenAmount,
    required this.price,
    this.currency = 'KRW',
    this.isActive = true,
    this.isPopular = false,
    this.bonusTokens,
    this.imageUrl,
    final Map<String, dynamic>? metadata,
    required this.createdAt,
    required this.updatedAt,
  }) : _metadata = metadata;

  factory _$TokenPackageModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$TokenPackageModelImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String description;
  @override
  final int tokenAmount;
  @override
  final double price;
  @override
  @JsonKey()
  final String currency;
  @override
  @JsonKey()
  final bool isActive;
  @override
  @JsonKey()
  final bool isPopular;
  @override
  final int? bonusTokens;
  @override
  final String? imageUrl;
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
  final DateTime updatedAt;

  @override
  String toString() {
    return 'TokenPackageModel(id: $id, name: $name, description: $description, tokenAmount: $tokenAmount, price: $price, currency: $currency, isActive: $isActive, isPopular: $isPopular, bonusTokens: $bonusTokens, imageUrl: $imageUrl, metadata: $metadata, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TokenPackageModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.tokenAmount, tokenAmount) ||
                other.tokenAmount == tokenAmount) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.isPopular, isPopular) ||
                other.isPopular == isPopular) &&
            (identical(other.bonusTokens, bonusTokens) ||
                other.bonusTokens == bonusTokens) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            const DeepCollectionEquality().equals(other._metadata, _metadata) &&
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
    description,
    tokenAmount,
    price,
    currency,
    isActive,
    isPopular,
    bonusTokens,
    imageUrl,
    const DeepCollectionEquality().hash(_metadata),
    createdAt,
    updatedAt,
  );

  /// Create a copy of TokenPackageModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TokenPackageModelImplCopyWith<_$TokenPackageModelImpl> get copyWith =>
      __$$TokenPackageModelImplCopyWithImpl<_$TokenPackageModelImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$TokenPackageModelImplToJson(this);
  }
}

abstract class _TokenPackageModel implements TokenPackageModel {
  const factory _TokenPackageModel({
    required final String id,
    required final String name,
    required final String description,
    required final int tokenAmount,
    required final double price,
    final String currency,
    final bool isActive,
    final bool isPopular,
    final int? bonusTokens,
    final String? imageUrl,
    final Map<String, dynamic>? metadata,
    required final DateTime createdAt,
    required final DateTime updatedAt,
  }) = _$TokenPackageModelImpl;

  factory _TokenPackageModel.fromJson(Map<String, dynamic> json) =
      _$TokenPackageModelImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get description;
  @override
  int get tokenAmount;
  @override
  double get price;
  @override
  String get currency;
  @override
  bool get isActive;
  @override
  bool get isPopular;
  @override
  int? get bonusTokens;
  @override
  String? get imageUrl;
  @override
  Map<String, dynamic>? get metadata;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;

  /// Create a copy of TokenPackageModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TokenPackageModelImplCopyWith<_$TokenPackageModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
