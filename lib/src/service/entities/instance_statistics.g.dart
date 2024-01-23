// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'instance_statistics.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InstanceStatisticsImpl _$$InstanceStatisticsImplFromJson(Map json) =>
    $checkedCreate(
      r'_$InstanceStatisticsImpl',
      json,
      ($checkedConvert) {
        final val = _$InstanceStatisticsImpl(
          userCount: $checkedConvert('user_count', (v) => v as int),
          statusCount: $checkedConvert('status_count', (v) => v as int),
          domainCount: $checkedConvert('domain_count', (v) => v as int),
        );
        return val;
      },
      fieldKeyMap: const {
        'userCount': 'user_count',
        'statusCount': 'status_count',
        'domainCount': 'domain_count'
      },
    );

Map<String, dynamic> _$$InstanceStatisticsImplToJson(
        _$InstanceStatisticsImpl instance) =>
    <String, dynamic>{
      'user_count': instance.userCount,
      'status_count': instance.statusCount,
      'domain_count': instance.domainCount,
    };
