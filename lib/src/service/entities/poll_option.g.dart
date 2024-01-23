// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'poll_option.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PollOptionImpl _$$PollOptionImplFromJson(Map json) => $checkedCreate(
      r'_$PollOptionImpl',
      json,
      ($checkedConvert) {
        final val = _$PollOptionImpl(
          title: $checkedConvert('title', (v) => v as String),
          votesCount: $checkedConvert('votes_count', (v) => v as int),
        );
        return val;
      },
      fieldKeyMap: const {'votesCount': 'votes_count'},
    );

Map<String, dynamic> _$$PollOptionImplToJson(_$PollOptionImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'votes_count': instance.votesCount,
    };
