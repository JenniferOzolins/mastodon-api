// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'instance_translation_configuration.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InstanceTranslationConfigurationImpl
    _$$InstanceTranslationConfigurationImplFromJson(Map json) => $checkedCreate(
          r'_$InstanceTranslationConfigurationImpl',
          json,
          ($checkedConvert) {
            final val = _$InstanceTranslationConfigurationImpl(
              isEnabled: $checkedConvert('enabled', (v) => v as bool),
            );
            return val;
          },
          fieldKeyMap: const {'isEnabled': 'enabled'},
        );

Map<String, dynamic> _$$InstanceTranslationConfigurationImplToJson(
        _$InstanceTranslationConfigurationImpl instance) =>
    <String, dynamic>{
      'enabled': instance.isEnabled,
    };
