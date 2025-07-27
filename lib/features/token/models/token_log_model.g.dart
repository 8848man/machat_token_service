// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token_log_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TokenLogModelImpl _$$TokenLogModelImplFromJson(Map<String, dynamic> json) =>
    _$TokenLogModelImpl(
      id: json['id'] as String,
      userId: json['userId'] as String,
      type: $enumDecode(_$TokenLogTypeEnumMap, json['type']),
      amount: (json['amount'] as num).toInt(),
      balanceBefore: (json['balanceBefore'] as num).toInt(),
      balanceAfter: (json['balanceAfter'] as num).toInt(),
      description: json['description'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
      createdAt: DateTime.parse(json['createdAt'] as String),
    );

Map<String, dynamic> _$$TokenLogModelImplToJson(_$TokenLogModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'type': _$TokenLogTypeEnumMap[instance.type]!,
      'amount': instance.amount,
      'balanceBefore': instance.balanceBefore,
      'balanceAfter': instance.balanceAfter,
      'description': instance.description,
      'metadata': instance.metadata,
      'createdAt': instance.createdAt.toIso8601String(),
    };

const _$TokenLogTypeEnumMap = {
  TokenLogType.dailyReward: 'dailyReward',
  TokenLogType.purchase: 'purchase',
  TokenLogType.usage: 'usage',
  TokenLogType.refund: 'refund',
  TokenLogType.bonus: 'bonus',
  TokenLogType.admin: 'admin',
};
