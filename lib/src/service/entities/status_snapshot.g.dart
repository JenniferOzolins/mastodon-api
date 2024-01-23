// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'status_snapshot.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StatusSnapshotImpl _$$StatusSnapshotImplFromJson(Map json) => $checkedCreate(
      r'_$StatusSnapshotImpl',
      json,
      ($checkedConvert) {
        final val = _$StatusSnapshotImpl(
          marker: $checkedConvert(
              'home',
              (v) =>
                  PositionMarker.fromJson(Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
      fieldKeyMap: const {'marker': 'home'},
    );

Map<String, dynamic> _$$StatusSnapshotImplToJson(
        _$StatusSnapshotImpl instance) =>
    <String, dynamic>{
      'home': instance.marker.toJson(),
    };
