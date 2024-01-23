// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'extended_description.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ExtendedDescriptionImpl _$$ExtendedDescriptionImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ExtendedDescriptionImpl',
      json,
      ($checkedConvert) {
        final val = _$ExtendedDescriptionImpl(
          content: $checkedConvert('content', (v) => v as String),
          updatedAt:
              $checkedConvert('updated_at', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {'updatedAt': 'updated_at'},
    );

Map<String, dynamic> _$$ExtendedDescriptionImplToJson(
        _$ExtendedDescriptionImpl instance) =>
    <String, dynamic>{
      'content': instance.content,
      'updated_at': instance.updatedAt.toIso8601String(),
    };
