// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'oembed_metadata.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OEmbedMetadataImpl _$$OEmbedMetadataImplFromJson(Map json) => $checkedCreate(
      r'_$OEmbedMetadataImpl',
      json,
      ($checkedConvert) {
        final val = _$OEmbedMetadataImpl(
          type: $checkedConvert('type', (v) => v as String),
          version: $checkedConvert('version', (v) => v as String),
          title: $checkedConvert('title', (v) => v as String?),
          authorName: $checkedConvert('author_name', (v) => v as String),
          authorUrl: $checkedConvert('author_url', (v) => v as String),
          providerName: $checkedConvert('provider_name', (v) => v as String),
          providerUrl: $checkedConvert('provider_url', (v) => v as String),
          cacheAge: $checkedConvert('cache_age', (v) => v as int),
          html: $checkedConvert('html', (v) => v as String),
          width: $checkedConvert('width', (v) => v as int),
          height: $checkedConvert('height', (v) => v as int?),
        );
        return val;
      },
      fieldKeyMap: const {
        'authorName': 'author_name',
        'authorUrl': 'author_url',
        'providerName': 'provider_name',
        'providerUrl': 'provider_url',
        'cacheAge': 'cache_age'
      },
    );

Map<String, dynamic> _$$OEmbedMetadataImplToJson(
    _$OEmbedMetadataImpl instance) {
  final val = <String, dynamic>{
    'type': instance.type,
    'version': instance.version,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  val['author_name'] = instance.authorName;
  val['author_url'] = instance.authorUrl;
  val['provider_name'] = instance.providerName;
  val['provider_url'] = instance.providerUrl;
  val['cache_age'] = instance.cacheAge;
  val['html'] = instance.html;
  val['width'] = instance.width;
  writeNotNull('height', instance.height);
  return val;
}
