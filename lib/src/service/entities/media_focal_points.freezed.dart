// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'media_focal_points.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MediaFocalPoints _$MediaFocalPointsFromJson(Map<String, dynamic> json) {
  return _MediaFocalPoints.fromJson(json);
}

/// @nodoc
mixin _$MediaFocalPoints {
  double get x => throw _privateConstructorUsedError;
  double get y => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MediaFocalPointsCopyWith<MediaFocalPoints> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MediaFocalPointsCopyWith<$Res> {
  factory $MediaFocalPointsCopyWith(
          MediaFocalPoints value, $Res Function(MediaFocalPoints) then) =
      _$MediaFocalPointsCopyWithImpl<$Res, MediaFocalPoints>;
  @useResult
  $Res call({double x, double y});
}

/// @nodoc
class _$MediaFocalPointsCopyWithImpl<$Res, $Val extends MediaFocalPoints>
    implements $MediaFocalPointsCopyWith<$Res> {
  _$MediaFocalPointsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? x = null,
    Object? y = null,
  }) {
    return _then(_value.copyWith(
      x: null == x
          ? _value.x
          : x // ignore: cast_nullable_to_non_nullable
              as double,
      y: null == y
          ? _value.y
          : y // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MediaFocalPointsImplCopyWith<$Res>
    implements $MediaFocalPointsCopyWith<$Res> {
  factory _$$MediaFocalPointsImplCopyWith(_$MediaFocalPointsImpl value,
          $Res Function(_$MediaFocalPointsImpl) then) =
      __$$MediaFocalPointsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double x, double y});
}

/// @nodoc
class __$$MediaFocalPointsImplCopyWithImpl<$Res>
    extends _$MediaFocalPointsCopyWithImpl<$Res, _$MediaFocalPointsImpl>
    implements _$$MediaFocalPointsImplCopyWith<$Res> {
  __$$MediaFocalPointsImplCopyWithImpl(_$MediaFocalPointsImpl _value,
      $Res Function(_$MediaFocalPointsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? x = null,
    Object? y = null,
  }) {
    return _then(_$MediaFocalPointsImpl(
      x: null == x
          ? _value.x
          : x // ignore: cast_nullable_to_non_nullable
              as double,
      y: null == y
          ? _value.y
          : y // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MediaFocalPointsImpl implements _MediaFocalPoints {
  const _$MediaFocalPointsImpl({required this.x, required this.y})
      : assert(-1.0 <= x && x <= 1.0),
        assert(-1.0 <= y && y <= 1.0);

  factory _$MediaFocalPointsImpl.fromJson(Map<String, dynamic> json) =>
      _$$MediaFocalPointsImplFromJson(json);

  @override
  final double x;
  @override
  final double y;

  @override
  String toString() {
    return 'MediaFocalPoints(x: $x, y: $y)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MediaFocalPointsImpl &&
            (identical(other.x, x) || other.x == x) &&
            (identical(other.y, y) || other.y == y));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, x, y);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MediaFocalPointsImplCopyWith<_$MediaFocalPointsImpl> get copyWith =>
      __$$MediaFocalPointsImplCopyWithImpl<_$MediaFocalPointsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MediaFocalPointsImplToJson(
      this,
    );
  }
}

abstract class _MediaFocalPoints implements MediaFocalPoints {
  const factory _MediaFocalPoints(
      {required final double x,
      required final double y}) = _$MediaFocalPointsImpl;

  factory _MediaFocalPoints.fromJson(Map<String, dynamic> json) =
      _$MediaFocalPointsImpl.fromJson;

  @override
  double get x;
  @override
  double get y;
  @override
  @JsonKey(ignore: true)
  _$$MediaFocalPointsImplCopyWith<_$MediaFocalPointsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
