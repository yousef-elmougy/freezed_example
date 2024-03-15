// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Payment _$PaymentFromJson(Map<String, dynamic> json) {
  return _Payment.fromJson(json);
}

/// @nodoc
mixin _$Payment {
  @JsonKey(name: 'credit_cards')
  CreditCards? get creditCards => throw _privateConstructorUsedError;
  @JsonKey(name: 'digital_wallet')
  DigitalWallet? get digitalWallet => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentCopyWith<Payment> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentCopyWith<$Res> {
  factory $PaymentCopyWith(Payment value, $Res Function(Payment) then) =
      _$PaymentCopyWithImpl<$Res, Payment>;
  @useResult
  $Res call(
      {@JsonKey(name: 'credit_cards') CreditCards? creditCards,
      @JsonKey(name: 'digital_wallet') DigitalWallet? digitalWallet});

  $CreditCardsCopyWith<$Res>? get creditCards;
  $DigitalWalletCopyWith<$Res>? get digitalWallet;
}

/// @nodoc
class _$PaymentCopyWithImpl<$Res, $Val extends Payment>
    implements $PaymentCopyWith<$Res> {
  _$PaymentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? creditCards = freezed,
    Object? digitalWallet = freezed,
  }) {
    return _then(_value.copyWith(
      creditCards: freezed == creditCards
          ? _value.creditCards
          : creditCards // ignore: cast_nullable_to_non_nullable
              as CreditCards?,
      digitalWallet: freezed == digitalWallet
          ? _value.digitalWallet
          : digitalWallet // ignore: cast_nullable_to_non_nullable
              as DigitalWallet?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CreditCardsCopyWith<$Res>? get creditCards {
    if (_value.creditCards == null) {
      return null;
    }

    return $CreditCardsCopyWith<$Res>(_value.creditCards!, (value) {
      return _then(_value.copyWith(creditCards: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DigitalWalletCopyWith<$Res>? get digitalWallet {
    if (_value.digitalWallet == null) {
      return null;
    }

    return $DigitalWalletCopyWith<$Res>(_value.digitalWallet!, (value) {
      return _then(_value.copyWith(digitalWallet: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PaymentImplCopyWith<$Res> implements $PaymentCopyWith<$Res> {
  factory _$$PaymentImplCopyWith(
          _$PaymentImpl value, $Res Function(_$PaymentImpl) then) =
      __$$PaymentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'credit_cards') CreditCards? creditCards,
      @JsonKey(name: 'digital_wallet') DigitalWallet? digitalWallet});

  @override
  $CreditCardsCopyWith<$Res>? get creditCards;
  @override
  $DigitalWalletCopyWith<$Res>? get digitalWallet;
}

/// @nodoc
class __$$PaymentImplCopyWithImpl<$Res>
    extends _$PaymentCopyWithImpl<$Res, _$PaymentImpl>
    implements _$$PaymentImplCopyWith<$Res> {
  __$$PaymentImplCopyWithImpl(
      _$PaymentImpl _value, $Res Function(_$PaymentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? creditCards = freezed,
    Object? digitalWallet = freezed,
  }) {
    return _then(_$PaymentImpl(
      creditCards: freezed == creditCards
          ? _value.creditCards
          : creditCards // ignore: cast_nullable_to_non_nullable
              as CreditCards?,
      digitalWallet: freezed == digitalWallet
          ? _value.digitalWallet
          : digitalWallet // ignore: cast_nullable_to_non_nullable
              as DigitalWallet?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaymentImpl implements _Payment {
  _$PaymentImpl(
      {@JsonKey(name: 'credit_cards') this.creditCards,
      @JsonKey(name: 'digital_wallet') this.digitalWallet});

  factory _$PaymentImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentImplFromJson(json);

  @override
  @JsonKey(name: 'credit_cards')
  final CreditCards? creditCards;
  @override
  @JsonKey(name: 'digital_wallet')
  final DigitalWallet? digitalWallet;

  @override
  String toString() {
    return 'Payment(creditCards: $creditCards, digitalWallet: $digitalWallet)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentImpl &&
            (identical(other.creditCards, creditCards) ||
                other.creditCards == creditCards) &&
            (identical(other.digitalWallet, digitalWallet) ||
                other.digitalWallet == digitalWallet));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, creditCards, digitalWallet);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentImplCopyWith<_$PaymentImpl> get copyWith =>
      __$$PaymentImplCopyWithImpl<_$PaymentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentImplToJson(
      this,
    );
  }
}

abstract class _Payment implements Payment {
  factory _Payment(
      {@JsonKey(name: 'credit_cards') final CreditCards? creditCards,
      @JsonKey(name: 'digital_wallet')
      final DigitalWallet? digitalWallet}) = _$PaymentImpl;

  factory _Payment.fromJson(Map<String, dynamic> json) = _$PaymentImpl.fromJson;

  @override
  @JsonKey(name: 'credit_cards')
  CreditCards? get creditCards;
  @override
  @JsonKey(name: 'digital_wallet')
  DigitalWallet? get digitalWallet;
  @override
  @JsonKey(ignore: true)
  _$$PaymentImplCopyWith<_$PaymentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
