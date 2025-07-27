// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TokenModelImpl _$$TokenModelImplFromJson(Map<String, dynamic> json) =>
    _$TokenModelImpl(
      userId: json['userId'] as String,
      currentTokens: (json['currentTokens'] as num?)?.toInt() ?? 0,
      totalEarnedTokens: (json['totalEarnedTokens'] as num?)?.toInt() ?? 0,
      totalSpentTokens: (json['totalSpentTokens'] as num?)?.toInt() ?? 0,
      lastDailyReward: DateTime.parse(json['lastDailyReward'] as String),
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$TokenModelImplToJson(_$TokenModelImpl instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'currentTokens': instance.currentTokens,
      'totalEarnedTokens': instance.totalEarnedTokens,
      'totalSpentTokens': instance.totalSpentTokens,
      'lastDailyReward': instance.lastDailyReward.toIso8601String(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };
