// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'media_focal_points.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MediaFocalPointsImpl _$$MediaFocalPointsImplFromJson(Map json) =>
    $checkedCreate(
      r'_$MediaFocalPointsImpl',
      json,
      ($checkedConvert) {
        final val = _$MediaFocalPointsImpl(
          x: $checkedConvert('x', (v) => (v as num).toDouble()),
          y: $checkedConvert('y', (v) => (v as num).toDouble()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$MediaFocalPointsImplToJson(
        _$MediaFocalPointsImpl instance) =>
    <String, dynamic>{
      'x': instance.x,
      'y': instance.y,
    };
