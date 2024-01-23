// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'media_variants.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MediaVariantsImpl _$$MediaVariantsImplFromJson(Map json) => $checkedCreate(
      r'_$MediaVariantsImpl',
      json,
      ($checkedConvert) {
        final val = _$MediaVariantsImpl(
          width: $checkedConvert('width', (v) => v as int),
          height: $checkedConvert('height', (v) => v as int),
          size: $checkedConvert('size', (v) => v as String?),
          aspect: $checkedConvert('aspect', (v) => (v as num?)?.toDouble()),
          frameRate: $checkedConvert('frame_rate', (v) => v as String?),
          durationInSeconds:
              $checkedConvert('duration', (v) => (v as num?)?.toDouble()),
          bitrate: $checkedConvert('bitrate', (v) => v as int?),
        );
        return val;
      },
      fieldKeyMap: const {
        'frameRate': 'frame_rate',
        'durationInSeconds': 'duration'
      },
    );

Map<String, dynamic> _$$MediaVariantsImplToJson(_$MediaVariantsImpl instance) =>
    <String, dynamic>{
      'width': instance.width,
      'height': instance.height,
      'size': instance.size,
      'aspect': instance.aspect,
      'frame_rate': instance.frameRate,
      'duration': instance.durationInSeconds,
      'bitrate': instance.bitrate,
    };
