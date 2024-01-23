// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'user_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserListImpl _$$UserListImplFromJson(Map json) => $checkedCreate(
      r'_$UserListImpl',
      json,
      ($checkedConvert) {
        final val = _$UserListImpl(
          id: $checkedConvert('id', (v) => v as String),
          title: $checkedConvert('title', (v) => v as String),
          repliesPolicy: $checkedConvert('replies_policy',
              (v) => $enumDecodeNullable(_$ListRepliesPolicyEnumMap, v)),
        );
        return val;
      },
      fieldKeyMap: const {'repliesPolicy': 'replies_policy'},
    );

Map<String, dynamic> _$$UserListImplToJson(_$UserListImpl instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'title': instance.title,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'replies_policy', _$ListRepliesPolicyEnumMap[instance.repliesPolicy]);
  return val;
}

const _$ListRepliesPolicyEnumMap = {
  ListRepliesPolicy.followed: 'followed',
  ListRepliesPolicy.list: 'list',
  ListRepliesPolicy.none: 'none',
};
