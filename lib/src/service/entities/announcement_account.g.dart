// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'announcement_account.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AnnouncementAccountImpl _$$AnnouncementAccountImplFromJson(Map json) =>
    $checkedCreate(
      r'_$AnnouncementAccountImpl',
      json,
      ($checkedConvert) {
        final val = _$AnnouncementAccountImpl(
          id: $checkedConvert('id', (v) => v as String),
          username: $checkedConvert('username', (v) => v as String),
          url: $checkedConvert('url', (v) => v as String),
          webFingerAccountUri: $checkedConvert('acct', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'webFingerAccountUri': 'acct'},
    );

Map<String, dynamic> _$$AnnouncementAccountImplToJson(
        _$AnnouncementAccountImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'url': instance.url,
      'acct': instance.webFingerAccountUri,
    };
