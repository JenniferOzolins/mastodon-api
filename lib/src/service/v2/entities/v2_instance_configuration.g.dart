// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'v2_instance_configuration.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$V2InstanceConfigurationImpl _$$V2InstanceConfigurationImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$V2InstanceConfigurationImpl',
      json,
      ($checkedConvert) {
        final val = _$V2InstanceConfigurationImpl(
          urls: $checkedConvert(
              'urls',
              (v) => InstanceUrlsConfiguration.fromJson(
                  Map<String, Object?>.from(v as Map))),
          accounts: $checkedConvert(
              'accounts',
              (v) => InstanceAccountsConfiguration.fromJson(
                  Map<String, Object?>.from(v as Map))),
          statuses: $checkedConvert(
              'statuses',
              (v) => InstanceStatusesConfiguration.fromJson(
                  Map<String, Object?>.from(v as Map))),
          media: $checkedConvert(
              'media_attachments',
              (v) => InstanceMediaConfiguration.fromJson(
                  Map<String, Object?>.from(v as Map))),
          polls: $checkedConvert(
              'polls',
              (v) => InstancePollsConfiguration.fromJson(
                  Map<String, Object?>.from(v as Map))),
          translation: $checkedConvert(
              'translation',
              (v) => InstanceTranslationConfiguration.fromJson(
                  Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
      fieldKeyMap: const {'media': 'media_attachments'},
    );

Map<String, dynamic> _$$V2InstanceConfigurationImplToJson(
        _$V2InstanceConfigurationImpl instance) =>
    <String, dynamic>{
      'urls': instance.urls.toJson(),
      'accounts': instance.accounts.toJson(),
      'statuses': instance.statuses.toJson(),
      'media_attachments': instance.media.toJson(),
      'polls': instance.polls.toJson(),
      'translation': instance.translation.toJson(),
    };
