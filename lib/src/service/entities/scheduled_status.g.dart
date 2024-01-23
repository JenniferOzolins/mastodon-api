// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'scheduled_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ScheduledStatusImpl _$$ScheduledStatusImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ScheduledStatusImpl',
      json,
      ($checkedConvert) {
        final val = _$ScheduledStatusImpl(
          id: $checkedConvert('id', (v) => v as String),
          params: $checkedConvert(
              'params',
              (v) => ScheduledStatusParams.fromJson(
                  Map<String, Object?>.from(v as Map))),
          mediaAttachments: $checkedConvert(
              'media_attachments',
              (v) => (v as List<dynamic>)
                  .map((e) => MediaAttachment.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
          scheduledAt: $checkedConvert(
              'scheduled_at', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {
        'mediaAttachments': 'media_attachments',
        'scheduledAt': 'scheduled_at'
      },
    );

Map<String, dynamic> _$$ScheduledStatusImplToJson(
        _$ScheduledStatusImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'params': instance.params.toJson(),
      'media_attachments':
          instance.mediaAttachments.map((e) => e.toJson()).toList(),
      'scheduled_at': instance.scheduledAt.toIso8601String(),
    };
