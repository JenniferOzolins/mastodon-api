// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'application.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ApplicationImpl _$$ApplicationImplFromJson(Map json) => $checkedCreate(
      r'_$ApplicationImpl',
      json,
      ($checkedConvert) {
        final val = _$ApplicationImpl(
          name: $checkedConvert('name', (v) => v as String),
          vapidKey: $checkedConvert('vapid_key', (v) => v as String?),
          website: $checkedConvert('website', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'vapidKey': 'vapid_key'},
    );

Map<String, dynamic> _$$ApplicationImplToJson(_$ApplicationImpl instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('vapid_key', instance.vapidKey);
  writeNotNull('website', instance.website);
  return val;
}
