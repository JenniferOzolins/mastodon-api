// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'tag.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TagImpl _$$TagImplFromJson(Map json) => $checkedCreate(
      r'_$TagImpl',
      json,
      ($checkedConvert) {
        final val = _$TagImpl(
          name: $checkedConvert('name', (v) => v as String),
          url: $checkedConvert('url', (v) => v as String),
          usageHistory: $checkedConvert(
              'history',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => UsageStatistics.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
          isFollowing: $checkedConvert('following', (v) => v as bool?),
        );
        return val;
      },
      fieldKeyMap: const {
        'usageHistory': 'history',
        'isFollowing': 'following'
      },
    );

Map<String, dynamic> _$$TagImplToJson(_$TagImpl instance) {
  final val = <String, dynamic>{
    'name': instance.name,
    'url': instance.url,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'history', instance.usageHistory?.map((e) => e.toJson()).toList());
  writeNotNull('following', instance.isFollowing);
  return val;
}
