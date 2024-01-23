// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'instance_contact.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

InstanceContact _$InstanceContactFromJson(Map<String, dynamic> json) {
  return _InstanceContact.fromJson(json);
}

/// @nodoc
mixin _$InstanceContact {
  /// An email address that can be messaged regarding inquiries or issues.
  String get email => throw _privateConstructorUsedError;

  /// An account that can be contacted natively over the network regarding
  /// inquiries or issues.
  Account get account => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InstanceContactCopyWith<InstanceContact> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InstanceContactCopyWith<$Res> {
  factory $InstanceContactCopyWith(
          InstanceContact value, $Res Function(InstanceContact) then) =
      _$InstanceContactCopyWithImpl<$Res, InstanceContact>;
  @useResult
  $Res call({String email, Account account});

  $AccountCopyWith<$Res> get account;
}

/// @nodoc
class _$InstanceContactCopyWithImpl<$Res, $Val extends InstanceContact>
    implements $InstanceContactCopyWith<$Res> {
  _$InstanceContactCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? account = null,
  }) {
    return _then(_value.copyWith(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      account: null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as Account,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AccountCopyWith<$Res> get account {
    return $AccountCopyWith<$Res>(_value.account, (value) {
      return _then(_value.copyWith(account: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InstanceContactImplCopyWith<$Res>
    implements $InstanceContactCopyWith<$Res> {
  factory _$$InstanceContactImplCopyWith(_$InstanceContactImpl value,
          $Res Function(_$InstanceContactImpl) then) =
      __$$InstanceContactImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String email, Account account});

  @override
  $AccountCopyWith<$Res> get account;
}

/// @nodoc
class __$$InstanceContactImplCopyWithImpl<$Res>
    extends _$InstanceContactCopyWithImpl<$Res, _$InstanceContactImpl>
    implements _$$InstanceContactImplCopyWith<$Res> {
  __$$InstanceContactImplCopyWithImpl(
      _$InstanceContactImpl _value, $Res Function(_$InstanceContactImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? account = null,
  }) {
    return _then(_$InstanceContactImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      account: null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as Account,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$InstanceContactImpl implements _InstanceContact {
  const _$InstanceContactImpl({required this.email, required this.account});

  factory _$InstanceContactImpl.fromJson(Map<String, dynamic> json) =>
      _$$InstanceContactImplFromJson(json);

  /// An email address that can be messaged regarding inquiries or issues.
  @override
  final String email;

  /// An account that can be contacted natively over the network regarding
  /// inquiries or issues.
  @override
  final Account account;

  @override
  String toString() {
    return 'InstanceContact(email: $email, account: $account)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InstanceContactImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.account, account) || other.account == account));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, email, account);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InstanceContactImplCopyWith<_$InstanceContactImpl> get copyWith =>
      __$$InstanceContactImplCopyWithImpl<_$InstanceContactImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InstanceContactImplToJson(
      this,
    );
  }
}

abstract class _InstanceContact implements InstanceContact {
  const factory _InstanceContact(
      {required final String email,
      required final Account account}) = _$InstanceContactImpl;

  factory _InstanceContact.fromJson(Map<String, dynamic> json) =
      _$InstanceContactImpl.fromJson;

  @override

  /// An email address that can be messaged regarding inquiries or issues.
  String get email;
  @override

  /// An account that can be contacted natively over the network regarding
  /// inquiries or issues.
  Account get account;
  @override
  @JsonKey(ignore: true)
  _$$InstanceContactImplCopyWith<_$InstanceContactImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
