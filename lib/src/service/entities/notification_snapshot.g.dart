// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'notification_snapshot.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotificationSnapshotImpl _$$NotificationSnapshotImplFromJson(Map json) =>
    $checkedCreate(
      r'_$NotificationSnapshotImpl',
      json,
      ($checkedConvert) {
        final val = _$NotificationSnapshotImpl(
          marker: $checkedConvert(
              'notifications',
              (v) =>
                  PositionMarker.fromJson(Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
      fieldKeyMap: const {'marker': 'notifications'},
    );

Map<String, dynamic> _$$NotificationSnapshotImplToJson(
        _$NotificationSnapshotImpl instance) =>
    <String, dynamic>{
      'notifications': instance.marker.toJson(),
    };
