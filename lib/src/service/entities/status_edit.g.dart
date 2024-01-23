// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'status_edit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StatusEditImpl _$$StatusEditImplFromJson(Map json) => $checkedCreate(
      r'_$StatusEditImpl',
      json,
      ($checkedConvert) {
        final val = _$StatusEditImpl(
          content: $checkedConvert('content', (v) => v as String),
          spoilerText: $checkedConvert('spoiler_text', (v) => v as String),
          account: $checkedConvert('account',
              (v) => Account.fromJson(Map<String, Object?>.from(v as Map))),
          poll: $checkedConvert(
              'poll',
              (v) => v == null
                  ? null
                  : Poll.fromJson(Map<String, Object?>.from(v as Map))),
          mediaAttachments: $checkedConvert(
              'media_attachments',
              (v) => (v as List<dynamic>)
                  .map((e) => MediaAttachment.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
          emojis: $checkedConvert(
              'emojis',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      Emoji.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          isSensitive: $checkedConvert('sensitive', (v) => v as bool),
          createdAt:
              $checkedConvert('created_at', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {
        'spoilerText': 'spoiler_text',
        'mediaAttachments': 'media_attachments',
        'isSensitive': 'sensitive',
        'createdAt': 'created_at'
      },
    );

Map<String, dynamic> _$$StatusEditImplToJson(_$StatusEditImpl instance) {
  final val = <String, dynamic>{
    'content': instance.content,
    'spoiler_text': instance.spoilerText,
    'account': instance.account.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('poll', instance.poll?.toJson());
  val['media_attachments'] =
      instance.mediaAttachments.map((e) => e.toJson()).toList();
  val['emojis'] = instance.emojis.map((e) => e.toJson()).toList();
  val['sensitive'] = instance.isSensitive;
  val['created_at'] = instance.createdAt.toIso8601String();
  return val;
}
