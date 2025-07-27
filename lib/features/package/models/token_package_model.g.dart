// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token_package_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TokenPackageModelImpl _$$TokenPackageModelImplFromJson(
  Map<String, dynamic> json,
) => _$TokenPackageModelImpl(
  id: json['id'] as String,
  name: json['name'] as String,
  description: json['description'] as String,
  tokenAmount: (json['tokenAmount'] as num).toInt(),
  price: (json['price'] as num).toDouble(),
  currency: json['currency'] as String? ?? 'KRW',
  isActive: json['isActive'] as bool? ?? true,
  isPopular: json['isPopular'] as bool? ?? false,
  bonusTokens: (json['bonusTokens'] as num?)?.toInt(),
  imageUrl: json['imageUrl'] as String?,
  metadata: json['metadata'] as Map<String, dynamic>?,
  createdAt: DateTime.parse(json['createdAt'] as String),
  updatedAt: DateTime.parse(json['updatedAt'] as String),
);

Map<String, dynamic> _$$TokenPackageModelImplToJson(
  _$TokenPackageModelImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'description': instance.description,
  'tokenAmount': instance.tokenAmount,
  'price': instance.price,
  'currency': instance.currency,
  'isActive': instance.isActive,
  'isPopular': instance.isPopular,
  'bonusTokens': instance.bonusTokens,
  'imageUrl': instance.imageUrl,
  'metadata': instance.metadata,
  'createdAt': instance.createdAt.toIso8601String(),
  'updatedAt': instance.updatedAt.toIso8601String(),
};
