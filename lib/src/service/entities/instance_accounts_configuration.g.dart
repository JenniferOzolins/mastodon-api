// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'instance_accounts_configuration.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InstanceAccountsConfigurationImpl
    _$$InstanceAccountsConfigurationImplFromJson(Map json) => $checkedCreate(
          r'_$InstanceAccountsConfigurationImpl',
          json,
          ($checkedConvert) {
            final val = _$InstanceAccountsConfigurationImpl(
              maxFeaturedTags:
                  $checkedConvert('max_featured_tags', (v) => v as int),
            );
            return val;
          },
          fieldKeyMap: const {'maxFeaturedTags': 'max_featured_tags'},
        );

Map<String, dynamic> _$$InstanceAccountsConfigurationImplToJson(
        _$InstanceAccountsConfigurationImpl instance) =>
    <String, dynamic>{
      'max_featured_tags': instance.maxFeaturedTags,
    };
