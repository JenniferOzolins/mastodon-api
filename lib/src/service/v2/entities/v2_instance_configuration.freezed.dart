// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'v2_instance_configuration.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

V2InstanceConfiguration _$V2InstanceConfigurationFromJson(
    Map<String, dynamic> json) {
  return _V2InstanceConfiguration.fromJson(json);
}

/// @nodoc
mixin _$V2InstanceConfiguration {
  /// URLs of interest for clients apps.
  InstanceUrlsConfiguration get urls => throw _privateConstructorUsedError;

  /// Limits related to accounts.
  InstanceAccountsConfiguration get accounts =>
      throw _privateConstructorUsedError;

  /// Limits related to authoring statuses.
  InstanceStatusesConfiguration get statuses =>
      throw _privateConstructorUsedError;

  /// Hints for which attachments will be accepted.
  @JsonKey(name: 'media_attachments')
  InstanceMediaConfiguration get media => throw _privateConstructorUsedError;

  /// Limits related to polls.
  InstancePollsConfiguration get polls => throw _privateConstructorUsedError;

  /// Hints related to translation.
  InstanceTranslationConfiguration get translation =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $V2InstanceConfigurationCopyWith<V2InstanceConfiguration> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $V2InstanceConfigurationCopyWith<$Res> {
  factory $V2InstanceConfigurationCopyWith(V2InstanceConfiguration value,
          $Res Function(V2InstanceConfiguration) then) =
      _$V2InstanceConfigurationCopyWithImpl<$Res, V2InstanceConfiguration>;
  @useResult
  $Res call(
      {InstanceUrlsConfiguration urls,
      InstanceAccountsConfiguration accounts,
      InstanceStatusesConfiguration statuses,
      @JsonKey(name: 'media_attachments') InstanceMediaConfiguration media,
      InstancePollsConfiguration polls,
      InstanceTranslationConfiguration translation});

  $InstanceUrlsConfigurationCopyWith<$Res> get urls;
  $InstanceAccountsConfigurationCopyWith<$Res> get accounts;
  $InstanceStatusesConfigurationCopyWith<$Res> get statuses;
  $InstanceMediaConfigurationCopyWith<$Res> get media;
  $InstancePollsConfigurationCopyWith<$Res> get polls;
  $InstanceTranslationConfigurationCopyWith<$Res> get translation;
}

/// @nodoc
class _$V2InstanceConfigurationCopyWithImpl<$Res,
        $Val extends V2InstanceConfiguration>
    implements $V2InstanceConfigurationCopyWith<$Res> {
  _$V2InstanceConfigurationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? urls = null,
    Object? accounts = null,
    Object? statuses = null,
    Object? media = null,
    Object? polls = null,
    Object? translation = null,
  }) {
    return _then(_value.copyWith(
      urls: null == urls
          ? _value.urls
          : urls // ignore: cast_nullable_to_non_nullable
              as InstanceUrlsConfiguration,
      accounts: null == accounts
          ? _value.accounts
          : accounts // ignore: cast_nullable_to_non_nullable
              as InstanceAccountsConfiguration,
      statuses: null == statuses
          ? _value.statuses
          : statuses // ignore: cast_nullable_to_non_nullable
              as InstanceStatusesConfiguration,
      media: null == media
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as InstanceMediaConfiguration,
      polls: null == polls
          ? _value.polls
          : polls // ignore: cast_nullable_to_non_nullable
              as InstancePollsConfiguration,
      translation: null == translation
          ? _value.translation
          : translation // ignore: cast_nullable_to_non_nullable
              as InstanceTranslationConfiguration,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $InstanceUrlsConfigurationCopyWith<$Res> get urls {
    return $InstanceUrlsConfigurationCopyWith<$Res>(_value.urls, (value) {
      return _then(_value.copyWith(urls: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $InstanceAccountsConfigurationCopyWith<$Res> get accounts {
    return $InstanceAccountsConfigurationCopyWith<$Res>(_value.accounts,
        (value) {
      return _then(_value.copyWith(accounts: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $InstanceStatusesConfigurationCopyWith<$Res> get statuses {
    return $InstanceStatusesConfigurationCopyWith<$Res>(_value.statuses,
        (value) {
      return _then(_value.copyWith(statuses: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $InstanceMediaConfigurationCopyWith<$Res> get media {
    return $InstanceMediaConfigurationCopyWith<$Res>(_value.media, (value) {
      return _then(_value.copyWith(media: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $InstancePollsConfigurationCopyWith<$Res> get polls {
    return $InstancePollsConfigurationCopyWith<$Res>(_value.polls, (value) {
      return _then(_value.copyWith(polls: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $InstanceTranslationConfigurationCopyWith<$Res> get translation {
    return $InstanceTranslationConfigurationCopyWith<$Res>(_value.translation,
        (value) {
      return _then(_value.copyWith(translation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$V2InstanceConfigurationImplCopyWith<$Res>
    implements $V2InstanceConfigurationCopyWith<$Res> {
  factory _$$V2InstanceConfigurationImplCopyWith(
          _$V2InstanceConfigurationImpl value,
          $Res Function(_$V2InstanceConfigurationImpl) then) =
      __$$V2InstanceConfigurationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {InstanceUrlsConfiguration urls,
      InstanceAccountsConfiguration accounts,
      InstanceStatusesConfiguration statuses,
      @JsonKey(name: 'media_attachments') InstanceMediaConfiguration media,
      InstancePollsConfiguration polls,
      InstanceTranslationConfiguration translation});

  @override
  $InstanceUrlsConfigurationCopyWith<$Res> get urls;
  @override
  $InstanceAccountsConfigurationCopyWith<$Res> get accounts;
  @override
  $InstanceStatusesConfigurationCopyWith<$Res> get statuses;
  @override
  $InstanceMediaConfigurationCopyWith<$Res> get media;
  @override
  $InstancePollsConfigurationCopyWith<$Res> get polls;
  @override
  $InstanceTranslationConfigurationCopyWith<$Res> get translation;
}

/// @nodoc
class __$$V2InstanceConfigurationImplCopyWithImpl<$Res>
    extends _$V2InstanceConfigurationCopyWithImpl<$Res,
        _$V2InstanceConfigurationImpl>
    implements _$$V2InstanceConfigurationImplCopyWith<$Res> {
  __$$V2InstanceConfigurationImplCopyWithImpl(
      _$V2InstanceConfigurationImpl _value,
      $Res Function(_$V2InstanceConfigurationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? urls = null,
    Object? accounts = null,
    Object? statuses = null,
    Object? media = null,
    Object? polls = null,
    Object? translation = null,
  }) {
    return _then(_$V2InstanceConfigurationImpl(
      urls: null == urls
          ? _value.urls
          : urls // ignore: cast_nullable_to_non_nullable
              as InstanceUrlsConfiguration,
      accounts: null == accounts
          ? _value.accounts
          : accounts // ignore: cast_nullable_to_non_nullable
              as InstanceAccountsConfiguration,
      statuses: null == statuses
          ? _value.statuses
          : statuses // ignore: cast_nullable_to_non_nullable
              as InstanceStatusesConfiguration,
      media: null == media
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as InstanceMediaConfiguration,
      polls: null == polls
          ? _value.polls
          : polls // ignore: cast_nullable_to_non_nullable
              as InstancePollsConfiguration,
      translation: null == translation
          ? _value.translation
          : translation // ignore: cast_nullable_to_non_nullable
              as InstanceTranslationConfiguration,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$V2InstanceConfigurationImpl implements _V2InstanceConfiguration {
  const _$V2InstanceConfigurationImpl(
      {required this.urls,
      required this.accounts,
      required this.statuses,
      @JsonKey(name: 'media_attachments') required this.media,
      required this.polls,
      required this.translation});

  factory _$V2InstanceConfigurationImpl.fromJson(Map<String, dynamic> json) =>
      _$$V2InstanceConfigurationImplFromJson(json);

  /// URLs of interest for clients apps.
  @override
  final InstanceUrlsConfiguration urls;

  /// Limits related to accounts.
  @override
  final InstanceAccountsConfiguration accounts;

  /// Limits related to authoring statuses.
  @override
  final InstanceStatusesConfiguration statuses;

  /// Hints for which attachments will be accepted.
  @override
  @JsonKey(name: 'media_attachments')
  final InstanceMediaConfiguration media;

  /// Limits related to polls.
  @override
  final InstancePollsConfiguration polls;

  /// Hints related to translation.
  @override
  final InstanceTranslationConfiguration translation;

  @override
  String toString() {
    return 'V2InstanceConfiguration(urls: $urls, accounts: $accounts, statuses: $statuses, media: $media, polls: $polls, translation: $translation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$V2InstanceConfigurationImpl &&
            (identical(other.urls, urls) || other.urls == urls) &&
            (identical(other.accounts, accounts) ||
                other.accounts == accounts) &&
            (identical(other.statuses, statuses) ||
                other.statuses == statuses) &&
            (identical(other.media, media) || other.media == media) &&
            (identical(other.polls, polls) || other.polls == polls) &&
            (identical(other.translation, translation) ||
                other.translation == translation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, urls, accounts, statuses, media, polls, translation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$V2InstanceConfigurationImplCopyWith<_$V2InstanceConfigurationImpl>
      get copyWith => __$$V2InstanceConfigurationImplCopyWithImpl<
          _$V2InstanceConfigurationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$V2InstanceConfigurationImplToJson(
      this,
    );
  }
}

abstract class _V2InstanceConfiguration implements V2InstanceConfiguration {
  const factory _V2InstanceConfiguration(
          {required final InstanceUrlsConfiguration urls,
          required final InstanceAccountsConfiguration accounts,
          required final InstanceStatusesConfiguration statuses,
          @JsonKey(name: 'media_attachments')
          required final InstanceMediaConfiguration media,
          required final InstancePollsConfiguration polls,
          required final InstanceTranslationConfiguration translation}) =
      _$V2InstanceConfigurationImpl;

  factory _V2InstanceConfiguration.fromJson(Map<String, dynamic> json) =
      _$V2InstanceConfigurationImpl.fromJson;

  @override

  /// URLs of interest for clients apps.
  InstanceUrlsConfiguration get urls;
  @override

  /// Limits related to accounts.
  InstanceAccountsConfiguration get accounts;
  @override

  /// Limits related to authoring statuses.
  InstanceStatusesConfiguration get statuses;
  @override

  /// Hints for which attachments will be accepted.
  @JsonKey(name: 'media_attachments')
  InstanceMediaConfiguration get media;
  @override

  /// Limits related to polls.
  InstancePollsConfiguration get polls;
  @override

  /// Hints related to translation.
  InstanceTranslationConfiguration get translation;
  @override
  @JsonKey(ignore: true)
  _$$V2InstanceConfigurationImplCopyWith<_$V2InstanceConfigurationImpl>
      get copyWith => throw _privateConstructorUsedError;
}
