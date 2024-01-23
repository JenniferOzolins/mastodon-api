// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'poll.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PollImpl _$$PollImplFromJson(Map json) => $checkedCreate(
      r'_$PollImpl',
      json,
      ($checkedConvert) {
        final val = _$PollImpl(
          id: $checkedConvert('id', (v) => v as String),
          votesCount: $checkedConvert('votes_count', (v) => v as int),
          votersCount: $checkedConvert('voters_count', (v) => v as int?),
          isMultiple: $checkedConvert('multiple', (v) => v as bool),
          isVoted: $checkedConvert('voted', (v) => v as bool?),
          isExpired: $checkedConvert('expired', (v) => v as bool),
          options: $checkedConvert(
              'options',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      PollOption.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          ownVotes: $checkedConvert('own_votes',
              (v) => (v as List<dynamic>?)?.map((e) => e as int).toList()),
          emojis: $checkedConvert(
              'emojis',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      Emoji.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          expiresAt: $checkedConvert('expires_at',
              (v) => v == null ? null : DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {
        'votesCount': 'votes_count',
        'votersCount': 'voters_count',
        'isMultiple': 'multiple',
        'isVoted': 'voted',
        'isExpired': 'expired',
        'ownVotes': 'own_votes',
        'expiresAt': 'expires_at'
      },
    );

Map<String, dynamic> _$$PollImplToJson(_$PollImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'votes_count': instance.votesCount,
      'voters_count': instance.votersCount,
      'multiple': instance.isMultiple,
      'voted': instance.isVoted,
      'expired': instance.isExpired,
      'options': instance.options.map((e) => e.toJson()).toList(),
      'own_votes': instance.ownVotes,
      'emojis': instance.emojis.map((e) => e.toJson()).toList(),
      'expires_at': instance.expiresAt?.toIso8601String(),
    };
