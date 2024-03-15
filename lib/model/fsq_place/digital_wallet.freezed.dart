// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'digital_wallet.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DigitalWallet _$DigitalWalletFromJson(Map<String, dynamic> json) {
  return _DigitalWallet.fromJson(json);
}

/// @nodoc
mixin _$DigitalWallet {
  @JsonKey(name: 'accepts_nfc')
  bool? get acceptsNfc => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DigitalWalletCopyWith<DigitalWallet> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DigitalWalletCopyWith<$Res> {
  factory $DigitalWalletCopyWith(
          DigitalWallet value, $Res Function(DigitalWallet) then) =
      _$DigitalWalletCopyWithImpl<$Res, DigitalWallet>;
  @useResult
  $Res call({@JsonKey(name: 'accepts_nfc') bool? acceptsNfc});
}

/// @nodoc
class _$DigitalWalletCopyWithImpl<$Res, $Val extends DigitalWallet>
    implements $DigitalWalletCopyWith<$Res> {
  _$DigitalWalletCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? acceptsNfc = freezed,
  }) {
    return _then(_value.copyWith(
      acceptsNfc: freezed == acceptsNfc
          ? _value.acceptsNfc
          : acceptsNfc // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DigitalWalletImplCopyWith<$Res>
    implements $DigitalWalletCopyWith<$Res> {
  factory _$$DigitalWalletImplCopyWith(
          _$DigitalWalletImpl value, $Res Function(_$DigitalWalletImpl) then) =
      __$$DigitalWalletImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'accepts_nfc') bool? acceptsNfc});
}

/// @nodoc
class __$$DigitalWalletImplCopyWithImpl<$Res>
    extends _$DigitalWalletCopyWithImpl<$Res, _$DigitalWalletImpl>
    implements _$$DigitalWalletImplCopyWith<$Res> {
  __$$DigitalWalletImplCopyWithImpl(
      _$DigitalWalletImpl _value, $Res Function(_$DigitalWalletImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? acceptsNfc = freezed,
  }) {
    return _then(_$DigitalWalletImpl(
      acceptsNfc: freezed == acceptsNfc
          ? _value.acceptsNfc
          : acceptsNfc // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DigitalWalletImpl implements _DigitalWallet {
  _$DigitalWalletImpl({@JsonKey(name: 'accepts_nfc') this.acceptsNfc});

  factory _$DigitalWalletImpl.fromJson(Map<String, dynamic> json) =>
      _$$DigitalWalletImplFromJson(json);

  @override
  @JsonKey(name: 'accepts_nfc')
  final bool? acceptsNfc;

  @override
  String toString() {
    return 'DigitalWallet(acceptsNfc: $acceptsNfc)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DigitalWalletImpl &&
            (identical(other.acceptsNfc, acceptsNfc) ||
                other.acceptsNfc == acceptsNfc));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, acceptsNfc);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DigitalWalletImplCopyWith<_$DigitalWalletImpl> get copyWith =>
      __$$DigitalWalletImplCopyWithImpl<_$DigitalWalletImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DigitalWalletImplToJson(
      this,
    );
  }
}

abstract class _DigitalWallet implements DigitalWallet {
  factory _DigitalWallet(
          {@JsonKey(name: 'accepts_nfc') final bool? acceptsNfc}) =
      _$DigitalWalletImpl;

  factory _DigitalWallet.fromJson(Map<String, dynamic> json) =
      _$DigitalWalletImpl.fromJson;

  @override
  @JsonKey(name: 'accepts_nfc')
  bool? get acceptsNfc;
  @override
  @JsonKey(ignore: true)
  _$$DigitalWalletImplCopyWith<_$DigitalWalletImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
