// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'suggestion.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SuggestionImpl _$$SuggestionImplFromJson(Map json) => $checkedCreate(
      r'_$SuggestionImpl',
      json,
      ($checkedConvert) {
        final val = _$SuggestionImpl(
          source: $checkedConvert(
              'source', (v) => $enumDecode(_$SuggestedReasonEnumMap, v)),
          account: $checkedConvert('account',
              (v) => Account.fromJson(Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SuggestionImplToJson(_$SuggestionImpl instance) =>
    <String, dynamic>{
      'source': _$SuggestedReasonEnumMap[instance.source]!,
      'account': instance.account.toJson(),
    };

const _$SuggestedReasonEnumMap = {
  SuggestedReason.staff: 'staff',
  SuggestedReason.pastInteractions: 'past_interactions',
  SuggestedReason.global: 'global',
};
