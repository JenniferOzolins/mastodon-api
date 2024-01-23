// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'instance_urls_configuration.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InstanceUrlsConfigurationImpl _$$InstanceUrlsConfigurationImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$InstanceUrlsConfigurationImpl',
      json,
      ($checkedConvert) {
        final val = _$InstanceUrlsConfigurationImpl(
          streaming: $checkedConvert('streaming', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$InstanceUrlsConfigurationImplToJson(
        _$InstanceUrlsConfigurationImpl instance) =>
    <String, dynamic>{
      'streaming': instance.streaming,
    };
