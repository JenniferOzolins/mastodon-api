// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'instance_usage_users.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InstanceUsageUsersImpl _$$InstanceUsageUsersImplFromJson(Map json) =>
    $checkedCreate(
      r'_$InstanceUsageUsersImpl',
      json,
      ($checkedConvert) {
        final val = _$InstanceUsageUsersImpl(
          activeMonth: $checkedConvert('active_month', (v) => v as int),
        );
        return val;
      },
      fieldKeyMap: const {'activeMonth': 'active_month'},
    );

Map<String, dynamic> _$$InstanceUsageUsersImplToJson(
        _$InstanceUsageUsersImpl instance) =>
    <String, dynamic>{
      'active_month': instance.activeMonth,
    };
