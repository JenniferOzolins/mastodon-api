// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'status_source.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StatusSourceImpl _$$StatusSourceImplFromJson(Map json) => $checkedCreate(
      r'_$StatusSourceImpl',
      json,
      ($checkedConvert) {
        final val = _$StatusSourceImpl(
          id: $checkedConvert('id', (v) => v as String),
          text: $checkedConvert('text', (v) => v as String),
          spoilerText: $checkedConvert('spoiler_text', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'spoilerText': 'spoiler_text'},
    );

Map<String, dynamic> _$$StatusSourceImplToJson(_$StatusSourceImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'text': instance.text,
      'spoiler_text': instance.spoilerText,
    };
