// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token_user_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TokenUserDataImpl _$$TokenUserDataImplFromJson(Map<String, dynamic> json) =>
    _$TokenUserDataImpl(
      name: json['name'] as String,
      id: json['id'] as String?,
      email: json['email'] as String?,
      profileUrl: json['profileUrl'] as String?,
      nationId: json['nationId'] as String?,
      role: json['role'] as String?,
    );

Map<String, dynamic> _$$TokenUserDataImplToJson(_$TokenUserDataImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'id': instance.id,
      'email': instance.email,
      'profileUrl': instance.profileUrl,
      'nationId': instance.nationId,
      'role': instance.role,
    };
