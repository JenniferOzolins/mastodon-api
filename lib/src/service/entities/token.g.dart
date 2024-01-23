// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'token.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TokenImpl _$$TokenImplFromJson(Map json) => $checkedCreate(
      r'_$TokenImpl',
      json,
      ($checkedConvert) {
        final val = _$TokenImpl(
          accessToken: $checkedConvert('access_token', (v) => v as String),
          tokenType: $checkedConvert('token_type', (v) => v as String),
          scopes: $checkedConvert(
              'scope', (v) => const ScopeConverter().fromJson(v as String)),
          createdAt: $checkedConvert('created_at',
              (v) => const IntDateTimeConverter().fromJson(v as int)),
        );
        return val;
      },
      fieldKeyMap: const {
        'accessToken': 'access_token',
        'tokenType': 'token_type',
        'scopes': 'scope',
        'createdAt': 'created_at'
      },
    );

Map<String, dynamic> _$$TokenImplToJson(_$TokenImpl instance) =>
    <String, dynamic>{
      'access_token': instance.accessToken,
      'token_type': instance.tokenType,
      'scope': const ScopeConverter().toJson(instance.scopes),
      'created_at': const IntDateTimeConverter().toJson(instance.createdAt),
    };
