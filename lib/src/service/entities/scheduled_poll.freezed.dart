// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'scheduled_poll.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ScheduledPoll _$ScheduledPollFromJson(Map<String, dynamic> json) {
  return _ScheduledPoll.fromJson(json);
}

/// @nodoc
mixin _$ScheduledPoll {
  /// The poll options to be used.
  List<String> get options => throw _privateConstructorUsedError;

  /// Whether the poll allows multiple choices.
  @JsonKey(name: 'multiple')
  bool? get isMultiple => throw _privateConstructorUsedError;

  /// Whether the poll should hide total votes until after voting has ended.
  @JsonKey(name: 'hide_totals')
  bool? get isHideTotals => throw _privateConstructorUsedError;

  /// How many seconds the poll should last before closing.
  @IntConverter()
  @JsonKey(name: 'expires_in')
  int get expiresInSeconds => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ScheduledPollCopyWith<ScheduledPoll> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScheduledPollCopyWith<$Res> {
  factory $ScheduledPollCopyWith(
          ScheduledPoll value, $Res Function(ScheduledPoll) then) =
      _$ScheduledPollCopyWithImpl<$Res, ScheduledPoll>;
  @useResult
  $Res call(
      {List<String> options,
      @JsonKey(name: 'multiple') bool? isMultiple,
      @JsonKey(name: 'hide_totals') bool? isHideTotals,
      @IntConverter() @JsonKey(name: 'expires_in') int expiresInSeconds});
}

/// @nodoc
class _$ScheduledPollCopyWithImpl<$Res, $Val extends ScheduledPoll>
    implements $ScheduledPollCopyWith<$Res> {
  _$ScheduledPollCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? options = null,
    Object? isMultiple = freezed,
    Object? isHideTotals = freezed,
    Object? expiresInSeconds = null,
  }) {
    return _then(_value.copyWith(
      options: null == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as List<String>,
      isMultiple: freezed == isMultiple
          ? _value.isMultiple
          : isMultiple // ignore: cast_nullable_to_non_nullable
              as bool?,
      isHideTotals: freezed == isHideTotals
          ? _value.isHideTotals
          : isHideTotals // ignore: cast_nullable_to_non_nullable
              as bool?,
      expiresInSeconds: null == expiresInSeconds
          ? _value.expiresInSeconds
          : expiresInSeconds // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ScheduledPollImplCopyWith<$Res>
    implements $ScheduledPollCopyWith<$Res> {
  factory _$$ScheduledPollImplCopyWith(
          _$ScheduledPollImpl value, $Res Function(_$ScheduledPollImpl) then) =
      __$$ScheduledPollImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<String> options,
      @JsonKey(name: 'multiple') bool? isMultiple,
      @JsonKey(name: 'hide_totals') bool? isHideTotals,
      @IntConverter() @JsonKey(name: 'expires_in') int expiresInSeconds});
}

/// @nodoc
class __$$ScheduledPollImplCopyWithImpl<$Res>
    extends _$ScheduledPollCopyWithImpl<$Res, _$ScheduledPollImpl>
    implements _$$ScheduledPollImplCopyWith<$Res> {
  __$$ScheduledPollImplCopyWithImpl(
      _$ScheduledPollImpl _value, $Res Function(_$ScheduledPollImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? options = null,
    Object? isMultiple = freezed,
    Object? isHideTotals = freezed,
    Object? expiresInSeconds = null,
  }) {
    return _then(_$ScheduledPollImpl(
      options: null == options
          ? _value._options
          : options // ignore: cast_nullable_to_non_nullable
              as List<String>,
      isMultiple: freezed == isMultiple
          ? _value.isMultiple
          : isMultiple // ignore: cast_nullable_to_non_nullable
              as bool?,
      isHideTotals: freezed == isHideTotals
          ? _value.isHideTotals
          : isHideTotals // ignore: cast_nullable_to_non_nullable
              as bool?,
      expiresInSeconds: null == expiresInSeconds
          ? _value.expiresInSeconds
          : expiresInSeconds // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ScheduledPollImpl implements _ScheduledPoll {
  const _$ScheduledPollImpl(
      {required final List<String> options,
      @JsonKey(name: 'multiple') this.isMultiple,
      @JsonKey(name: 'hide_totals') this.isHideTotals,
      @IntConverter()
      @JsonKey(name: 'expires_in')
      required this.expiresInSeconds})
      : _options = options;

  factory _$ScheduledPollImpl.fromJson(Map<String, dynamic> json) =>
      _$$ScheduledPollImplFromJson(json);

  /// The poll options to be used.
  final List<String> _options;

  /// The poll options to be used.
  @override
  List<String> get options {
    if (_options is EqualUnmodifiableListView) return _options;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_options);
  }

  /// Whether the poll allows multiple choices.
  @override
  @JsonKey(name: 'multiple')
  final bool? isMultiple;

  /// Whether the poll should hide total votes until after voting has ended.
  @override
  @JsonKey(name: 'hide_totals')
  final bool? isHideTotals;

  /// How many seconds the poll should last before closing.
  @override
  @IntConverter()
  @JsonKey(name: 'expires_in')
  final int expiresInSeconds;

  @override
  String toString() {
    return 'ScheduledPoll(options: $options, isMultiple: $isMultiple, isHideTotals: $isHideTotals, expiresInSeconds: $expiresInSeconds)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScheduledPollImpl &&
            const DeepCollectionEquality().equals(other._options, _options) &&
            (identical(other.isMultiple, isMultiple) ||
                other.isMultiple == isMultiple) &&
            (identical(other.isHideTotals, isHideTotals) ||
                other.isHideTotals == isHideTotals) &&
            (identical(other.expiresInSeconds, expiresInSeconds) ||
                other.expiresInSeconds == expiresInSeconds));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_options),
      isMultiple,
      isHideTotals,
      expiresInSeconds);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ScheduledPollImplCopyWith<_$ScheduledPollImpl> get copyWith =>
      __$$ScheduledPollImplCopyWithImpl<_$ScheduledPollImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ScheduledPollImplToJson(
      this,
    );
  }
}

abstract class _ScheduledPoll implements ScheduledPoll {
  const factory _ScheduledPoll(
      {required final List<String> options,
      @JsonKey(name: 'multiple') final bool? isMultiple,
      @JsonKey(name: 'hide_totals') final bool? isHideTotals,
      @IntConverter()
      @JsonKey(name: 'expires_in')
      required final int expiresInSeconds}) = _$ScheduledPollImpl;

  factory _ScheduledPoll.fromJson(Map<String, dynamic> json) =
      _$ScheduledPollImpl.fromJson;

  @override

  /// The poll options to be used.
  List<String> get options;
  @override

  /// Whether the poll allows multiple choices.
  @JsonKey(name: 'multiple')
  bool? get isMultiple;
  @override

  /// Whether the poll should hide total votes until after voting has ended.
  @JsonKey(name: 'hide_totals')
  bool? get isHideTotals;
  @override

  /// How many seconds the poll should last before closing.
  @IntConverter()
  @JsonKey(name: 'expires_in')
  int get expiresInSeconds;
  @override
  @JsonKey(ignore: true)
  _$$ScheduledPollImplCopyWith<_$ScheduledPollImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
