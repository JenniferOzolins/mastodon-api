// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'instance_contact.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InstanceContactImpl _$$InstanceContactImplFromJson(Map json) =>
    $checkedCreate(
      r'_$InstanceContactImpl',
      json,
      ($checkedConvert) {
        final val = _$InstanceContactImpl(
          email: $checkedConvert('email', (v) => v as String),
          account: $checkedConvert('account',
              (v) => Account.fromJson(Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
    );

Map<String, dynamic> _$$InstanceContactImplToJson(
        _$InstanceContactImpl instance) =>
    <String, dynamic>{
      'email': instance.email,
      'account': instance.account.toJson(),
    };
