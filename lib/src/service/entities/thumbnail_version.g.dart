// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'thumbnail_version.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ThumbnailVersionImpl _$$ThumbnailVersionImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ThumbnailVersionImpl',
      json,
      ($checkedConvert) {
        final val = _$ThumbnailVersionImpl(
          v1: $checkedConvert('@1x', (v) => v as String),
          v2: $checkedConvert('@2x', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'v1': '@1x', 'v2': '@2x'},
    );

Map<String, dynamic> _$$ThumbnailVersionImplToJson(
        _$ThumbnailVersionImpl instance) =>
    <String, dynamic>{
      '@1x': instance.v1,
      '@2x': instance.v2,
    };
