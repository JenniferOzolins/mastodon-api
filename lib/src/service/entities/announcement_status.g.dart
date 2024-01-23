// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'announcement_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AnnouncementStatusImpl _$$AnnouncementStatusImplFromJson(Map json) =>
    $checkedCreate(
      r'_$AnnouncementStatusImpl',
      json,
      ($checkedConvert) {
        final val = _$AnnouncementStatusImpl(
          id: $checkedConvert('id', (v) => v as String),
          url: $checkedConvert('url', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$AnnouncementStatusImplToJson(
        _$AnnouncementStatusImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'url': instance.url,
    };
