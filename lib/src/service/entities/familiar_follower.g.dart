// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'familiar_follower.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FamiliarFollowerImpl _$$FamiliarFollowerImplFromJson(Map json) =>
    $checkedCreate(
      r'_$FamiliarFollowerImpl',
      json,
      ($checkedConvert) {
        final val = _$FamiliarFollowerImpl(
          accountId: $checkedConvert('id', (v) => v as String),
          accounts: $checkedConvert(
              'accounts',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      Account.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {'accountId': 'id'},
    );

Map<String, dynamic> _$$FamiliarFollowerImplToJson(
        _$FamiliarFollowerImpl instance) =>
    <String, dynamic>{
      'id': instance.accountId,
      'accounts': instance.accounts.map((e) => e.toJson()).toList(),
    };
