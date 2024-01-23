// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'rate_limit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RateLimitImpl _$$RateLimitImplFromJson(Map json) => $checkedCreate(
      r'_$RateLimitImpl',
      json,
      ($checkedConvert) {
        final val = _$RateLimitImpl(
          limitCount: $checkedConvert('x-ratelimit-limit', (v) => v as int),
          remainingCount:
              $checkedConvert('x-ratelimit-remaining', (v) => v as int),
          resetAt: $checkedConvert(
              'x-ratelimit-reset', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {
        'limitCount': 'x-ratelimit-limit',
        'remainingCount': 'x-ratelimit-remaining',
        'resetAt': 'x-ratelimit-reset'
      },
    );

Map<String, dynamic> _$$RateLimitImplToJson(_$RateLimitImpl instance) =>
    <String, dynamic>{
      'x-ratelimit-limit': instance.limitCount,
      'x-ratelimit-remaining': instance.remainingCount,
      'x-ratelimit-reset': instance.resetAt.toIso8601String(),
    };
