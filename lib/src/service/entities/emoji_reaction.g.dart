// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'emoji_reaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EmojiReactionImpl _$$EmojiReactionImplFromJson(Map json) => $checkedCreate(
      r'_$EmojiReactionImpl',
      json,
      ($checkedConvert) {
        final val = _$EmojiReactionImpl(
          name: $checkedConvert('name', (v) => v as String),
          count: $checkedConvert('count', (v) => v as int),
          isReacted: $checkedConvert('me', (v) => v as bool?),
          url: $checkedConvert('url', (v) => v as String?),
          staticUrl: $checkedConvert('static_url', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'isReacted': 'me', 'staticUrl': 'static_url'},
    );

Map<String, dynamic> _$$EmojiReactionImplToJson(_$EmojiReactionImpl instance) {
  final val = <String, dynamic>{
    'name': instance.name,
    'count': instance.count,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('me', instance.isReacted);
  writeNotNull('url', instance.url);
  writeNotNull('static_url', instance.staticUrl);
  return val;
}
