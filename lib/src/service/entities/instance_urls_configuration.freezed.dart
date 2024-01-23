// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'instance_urls_configuration.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

InstanceUrlsConfiguration _$InstanceUrlsConfigurationFromJson(
    Map<String, dynamic> json) {
  return _InstanceUrlsConfiguration.fromJson(json);
}

/// @nodoc
mixin _$InstanceUrlsConfiguration {
  /// The Web Sockets URL for connecting to the streaming API.
  String get streaming => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InstanceUrlsConfigurationCopyWith<InstanceUrlsConfiguration> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InstanceUrlsConfigurationCopyWith<$Res> {
  factory $InstanceUrlsConfigurationCopyWith(InstanceUrlsConfiguration value,
          $Res Function(InstanceUrlsConfiguration) then) =
      _$InstanceUrlsConfigurationCopyWithImpl<$Res, InstanceUrlsConfiguration>;
  @useResult
  $Res call({String streaming});
}

/// @nodoc
class _$InstanceUrlsConfigurationCopyWithImpl<$Res,
        $Val extends InstanceUrlsConfiguration>
    implements $InstanceUrlsConfigurationCopyWith<$Res> {
  _$InstanceUrlsConfigurationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? streaming = null,
  }) {
    return _then(_value.copyWith(
      streaming: null == streaming
          ? _value.streaming
          : streaming // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InstanceUrlsConfigurationImplCopyWith<$Res>
    implements $InstanceUrlsConfigurationCopyWith<$Res> {
  factory _$$InstanceUrlsConfigurationImplCopyWith(
          _$InstanceUrlsConfigurationImpl value,
          $Res Function(_$InstanceUrlsConfigurationImpl) then) =
      __$$InstanceUrlsConfigurationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String streaming});
}

/// @nodoc
class __$$InstanceUrlsConfigurationImplCopyWithImpl<$Res>
    extends _$InstanceUrlsConfigurationCopyWithImpl<$Res,
        _$InstanceUrlsConfigurationImpl>
    implements _$$InstanceUrlsConfigurationImplCopyWith<$Res> {
  __$$InstanceUrlsConfigurationImplCopyWithImpl(
      _$InstanceUrlsConfigurationImpl _value,
      $Res Function(_$InstanceUrlsConfigurationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? streaming = null,
  }) {
    return _then(_$InstanceUrlsConfigurationImpl(
      streaming: null == streaming
          ? _value.streaming
          : streaming // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$InstanceUrlsConfigurationImpl implements _InstanceUrlsConfiguration {
  const _$InstanceUrlsConfigurationImpl({required this.streaming});

  factory _$InstanceUrlsConfigurationImpl.fromJson(Map<String, dynamic> json) =>
      _$$InstanceUrlsConfigurationImplFromJson(json);

  /// The Web Sockets URL for connecting to the streaming API.
  @override
  final String streaming;

  @override
  String toString() {
    return 'InstanceUrlsConfiguration(streaming: $streaming)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InstanceUrlsConfigurationImpl &&
            (identical(other.streaming, streaming) ||
                other.streaming == streaming));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, streaming);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InstanceUrlsConfigurationImplCopyWith<_$InstanceUrlsConfigurationImpl>
      get copyWith => __$$InstanceUrlsConfigurationImplCopyWithImpl<
          _$InstanceUrlsConfigurationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InstanceUrlsConfigurationImplToJson(
      this,
    );
  }
}

abstract class _InstanceUrlsConfiguration implements InstanceUrlsConfiguration {
  const factory _InstanceUrlsConfiguration({required final String streaming}) =
      _$InstanceUrlsConfigurationImpl;

  factory _InstanceUrlsConfiguration.fromJson(Map<String, dynamic> json) =
      _$InstanceUrlsConfigurationImpl.fromJson;

  @override

  /// The Web Sockets URL for connecting to the streaming API.
  String get streaming;
  @override
  @JsonKey(ignore: true)
  _$$InstanceUrlsConfigurationImplCopyWith<_$InstanceUrlsConfigurationImpl>
      get copyWith => throw _privateConstructorUsedError;
}
