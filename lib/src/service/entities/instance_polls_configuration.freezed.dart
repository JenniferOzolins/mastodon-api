// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'instance_polls_configuration.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

InstancePollsConfiguration _$InstancePollsConfigurationFromJson(
    Map<String, dynamic> json) {
  return _InstancePollsConfiguration.fromJson(json);
}

/// @nodoc
mixin _$InstancePollsConfiguration {
  /// Each poll is allowed to have up to this many options.
  int get maxOptions => throw _privateConstructorUsedError;

  /// Each poll option is allowed to have this many characters.
  int get maxCharactersPerOption => throw _privateConstructorUsedError;

  /// The shortest allowed poll duration.
  @DurationConverter()
  Duration get maxExpiration => throw _privateConstructorUsedError;

  /// The longest allowed poll duration.
  @DurationConverter()
  Duration get minExpiration => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InstancePollsConfigurationCopyWith<InstancePollsConfiguration>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InstancePollsConfigurationCopyWith<$Res> {
  factory $InstancePollsConfigurationCopyWith(InstancePollsConfiguration value,
          $Res Function(InstancePollsConfiguration) then) =
      _$InstancePollsConfigurationCopyWithImpl<$Res,
          InstancePollsConfiguration>;
  @useResult
  $Res call(
      {int maxOptions,
      int maxCharactersPerOption,
      @DurationConverter() Duration maxExpiration,
      @DurationConverter() Duration minExpiration});
}

/// @nodoc
class _$InstancePollsConfigurationCopyWithImpl<$Res,
        $Val extends InstancePollsConfiguration>
    implements $InstancePollsConfigurationCopyWith<$Res> {
  _$InstancePollsConfigurationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxOptions = null,
    Object? maxCharactersPerOption = null,
    Object? maxExpiration = null,
    Object? minExpiration = null,
  }) {
    return _then(_value.copyWith(
      maxOptions: null == maxOptions
          ? _value.maxOptions
          : maxOptions // ignore: cast_nullable_to_non_nullable
              as int,
      maxCharactersPerOption: null == maxCharactersPerOption
          ? _value.maxCharactersPerOption
          : maxCharactersPerOption // ignore: cast_nullable_to_non_nullable
              as int,
      maxExpiration: null == maxExpiration
          ? _value.maxExpiration
          : maxExpiration // ignore: cast_nullable_to_non_nullable
              as Duration,
      minExpiration: null == minExpiration
          ? _value.minExpiration
          : minExpiration // ignore: cast_nullable_to_non_nullable
              as Duration,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InstancePollsConfigurationImplCopyWith<$Res>
    implements $InstancePollsConfigurationCopyWith<$Res> {
  factory _$$InstancePollsConfigurationImplCopyWith(
          _$InstancePollsConfigurationImpl value,
          $Res Function(_$InstancePollsConfigurationImpl) then) =
      __$$InstancePollsConfigurationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int maxOptions,
      int maxCharactersPerOption,
      @DurationConverter() Duration maxExpiration,
      @DurationConverter() Duration minExpiration});
}

/// @nodoc
class __$$InstancePollsConfigurationImplCopyWithImpl<$Res>
    extends _$InstancePollsConfigurationCopyWithImpl<$Res,
        _$InstancePollsConfigurationImpl>
    implements _$$InstancePollsConfigurationImplCopyWith<$Res> {
  __$$InstancePollsConfigurationImplCopyWithImpl(
      _$InstancePollsConfigurationImpl _value,
      $Res Function(_$InstancePollsConfigurationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxOptions = null,
    Object? maxCharactersPerOption = null,
    Object? maxExpiration = null,
    Object? minExpiration = null,
  }) {
    return _then(_$InstancePollsConfigurationImpl(
      maxOptions: null == maxOptions
          ? _value.maxOptions
          : maxOptions // ignore: cast_nullable_to_non_nullable
              as int,
      maxCharactersPerOption: null == maxCharactersPerOption
          ? _value.maxCharactersPerOption
          : maxCharactersPerOption // ignore: cast_nullable_to_non_nullable
              as int,
      maxExpiration: null == maxExpiration
          ? _value.maxExpiration
          : maxExpiration // ignore: cast_nullable_to_non_nullable
              as Duration,
      minExpiration: null == minExpiration
          ? _value.minExpiration
          : minExpiration // ignore: cast_nullable_to_non_nullable
              as Duration,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$InstancePollsConfigurationImpl implements _InstancePollsConfiguration {
  const _$InstancePollsConfigurationImpl(
      {required this.maxOptions,
      required this.maxCharactersPerOption,
      @DurationConverter() required this.maxExpiration,
      @DurationConverter() required this.minExpiration});

  factory _$InstancePollsConfigurationImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$InstancePollsConfigurationImplFromJson(json);

  /// Each poll is allowed to have up to this many options.
  @override
  final int maxOptions;

  /// Each poll option is allowed to have this many characters.
  @override
  final int maxCharactersPerOption;

  /// The shortest allowed poll duration.
  @override
  @DurationConverter()
  final Duration maxExpiration;

  /// The longest allowed poll duration.
  @override
  @DurationConverter()
  final Duration minExpiration;

  @override
  String toString() {
    return 'InstancePollsConfiguration(maxOptions: $maxOptions, maxCharactersPerOption: $maxCharactersPerOption, maxExpiration: $maxExpiration, minExpiration: $minExpiration)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InstancePollsConfigurationImpl &&
            (identical(other.maxOptions, maxOptions) ||
                other.maxOptions == maxOptions) &&
            (identical(other.maxCharactersPerOption, maxCharactersPerOption) ||
                other.maxCharactersPerOption == maxCharactersPerOption) &&
            (identical(other.maxExpiration, maxExpiration) ||
                other.maxExpiration == maxExpiration) &&
            (identical(other.minExpiration, minExpiration) ||
                other.minExpiration == minExpiration));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, maxOptions,
      maxCharactersPerOption, maxExpiration, minExpiration);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InstancePollsConfigurationImplCopyWith<_$InstancePollsConfigurationImpl>
      get copyWith => __$$InstancePollsConfigurationImplCopyWithImpl<
          _$InstancePollsConfigurationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InstancePollsConfigurationImplToJson(
      this,
    );
  }
}

abstract class _InstancePollsConfiguration
    implements InstancePollsConfiguration {
  const factory _InstancePollsConfiguration(
          {required final int maxOptions,
          required final int maxCharactersPerOption,
          @DurationConverter() required final Duration maxExpiration,
          @DurationConverter() required final Duration minExpiration}) =
      _$InstancePollsConfigurationImpl;

  factory _InstancePollsConfiguration.fromJson(Map<String, dynamic> json) =
      _$InstancePollsConfigurationImpl.fromJson;

  @override

  /// Each poll is allowed to have up to this many options.
  int get maxOptions;
  @override

  /// Each poll option is allowed to have this many characters.
  int get maxCharactersPerOption;
  @override

  /// The shortest allowed poll duration.
  @DurationConverter()
  Duration get maxExpiration;
  @override

  /// The longest allowed poll duration.
  @DurationConverter()
  Duration get minExpiration;
  @override
  @JsonKey(ignore: true)
  _$$InstancePollsConfigurationImplCopyWith<_$InstancePollsConfigurationImpl>
      get copyWith => throw _privateConstructorUsedError;
}
