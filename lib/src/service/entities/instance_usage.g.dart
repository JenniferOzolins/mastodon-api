// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'instance_usage.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InstanceUsageImpl _$$InstanceUsageImplFromJson(Map json) => $checkedCreate(
      r'_$InstanceUsageImpl',
      json,
      ($checkedConvert) {
        final val = _$InstanceUsageImpl(
          users: $checkedConvert(
              'users',
              (v) => InstanceUsageUsers.fromJson(
                  Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
    );

Map<String, dynamic> _$$InstanceUsageImplToJson(_$InstanceUsageImpl instance) =>
    <String, dynamic>{
      'users': instance.users.toJson(),
    };
