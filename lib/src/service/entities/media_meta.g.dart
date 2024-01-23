// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'media_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MediaMetaImpl _$$MediaMetaImplFromJson(Map json) => $checkedCreate(
      r'_$MediaMetaImpl',
      json,
      ($checkedConvert) {
        final val = _$MediaMetaImpl(
          focus: $checkedConvert(
              'focus',
              (v) => v == null
                  ? null
                  : MediaFocalPoints.fromJson(
                      Map<String, Object?>.from(v as Map))),
          original: $checkedConvert(
              'original',
              (v) =>
                  MediaVariants.fromJson(Map<String, Object?>.from(v as Map))),
          small: $checkedConvert(
              'small',
              (v) =>
                  MediaVariants.fromJson(Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
    );

Map<String, dynamic> _$$MediaMetaImplToJson(_$MediaMetaImpl instance) =>
    <String, dynamic>{
      'focus': instance.focus?.toJson(),
      'original': instance.original.toJson(),
      'small': instance.small.toJson(),
    };
