// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'instance_registrations.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InstanceRegistrationsImpl _$$InstanceRegistrationsImplFromJson(Map json) =>
    $checkedCreate(
      r'_$InstanceRegistrationsImpl',
      json,
      ($checkedConvert) {
        final val = _$InstanceRegistrationsImpl(
          isEnabled: $checkedConvert('enabled', (v) => v as bool),
          isApprovalRequired:
              $checkedConvert('approval_required', (v) => v as bool),
          closedMessage: $checkedConvert('message', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'isEnabled': 'enabled',
        'isApprovalRequired': 'approval_required',
        'closedMessage': 'message'
      },
    );

Map<String, dynamic> _$$InstanceRegistrationsImplToJson(
    _$InstanceRegistrationsImpl instance) {
  final val = <String, dynamic>{
    'enabled': instance.isEnabled,
    'approval_required': instance.isApprovalRequired,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('message', instance.closedMessage);
  return val;
}
