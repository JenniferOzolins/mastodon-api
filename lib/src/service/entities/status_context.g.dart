// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'status_context.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StatusesContextImpl _$$StatusesContextImplFromJson(Map json) =>
    $checkedCreate(
      r'_$StatusesContextImpl',
      json,
      ($checkedConvert) {
        final val = _$StatusesContextImpl(
          ancestors: $checkedConvert(
              'ancestors',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      Status.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          descendants: $checkedConvert(
              'descendants',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      Status.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$StatusesContextImplToJson(
        _$StatusesContextImpl instance) =>
    <String, dynamic>{
      'ancestors': instance.ancestors.map((e) => e.toJson()).toList(),
      'descendants': instance.descendants.map((e) => e.toJson()).toList(),
    };
