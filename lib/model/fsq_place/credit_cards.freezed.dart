// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'credit_cards.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreditCards _$CreditCardsFromJson(Map<String, dynamic> json) {
  return _CreditCards.fromJson(json);
}

/// @nodoc
mixin _$CreditCards {
  @JsonKey(name: 'accepts_credit_cards')
  bool? get acceptsCreditCards => throw _privateConstructorUsedError;
  bool? get amex => throw _privateConstructorUsedError;
  bool? get discover => throw _privateConstructorUsedError;
  bool? get visa => throw _privateConstructorUsedError;
  @JsonKey(name: 'master_card')
  bool? get masterCard => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreditCardsCopyWith<CreditCards> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreditCardsCopyWith<$Res> {
  factory $CreditCardsCopyWith(
          CreditCards value, $Res Function(CreditCards) then) =
      _$CreditCardsCopyWithImpl<$Res, CreditCards>;
  @useResult
  $Res call(
      {@JsonKey(name: 'accepts_credit_cards') bool? acceptsCreditCards,
      bool? amex,
      bool? discover,
      bool? visa,
      @JsonKey(name: 'master_card') bool? masterCard});
}

/// @nodoc
class _$CreditCardsCopyWithImpl<$Res, $Val extends CreditCards>
    implements $CreditCardsCopyWith<$Res> {
  _$CreditCardsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? acceptsCreditCards = freezed,
    Object? amex = freezed,
    Object? discover = freezed,
    Object? visa = freezed,
    Object? masterCard = freezed,
  }) {
    return _then(_value.copyWith(
      acceptsCreditCards: freezed == acceptsCreditCards
          ? _value.acceptsCreditCards
          : acceptsCreditCards // ignore: cast_nullable_to_non_nullable
              as bool?,
      amex: freezed == amex
          ? _value.amex
          : amex // ignore: cast_nullable_to_non_nullable
              as bool?,
      discover: freezed == discover
          ? _value.discover
          : discover // ignore: cast_nullable_to_non_nullable
              as bool?,
      visa: freezed == visa
          ? _value.visa
          : visa // ignore: cast_nullable_to_non_nullable
              as bool?,
      masterCard: freezed == masterCard
          ? _value.masterCard
          : masterCard // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreditCardsImplCopyWith<$Res>
    implements $CreditCardsCopyWith<$Res> {
  factory _$$CreditCardsImplCopyWith(
          _$CreditCardsImpl value, $Res Function(_$CreditCardsImpl) then) =
      __$$CreditCardsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'accepts_credit_cards') bool? acceptsCreditCards,
      bool? amex,
      bool? discover,
      bool? visa,
      @JsonKey(name: 'master_card') bool? masterCard});
}

/// @nodoc
class __$$CreditCardsImplCopyWithImpl<$Res>
    extends _$CreditCardsCopyWithImpl<$Res, _$CreditCardsImpl>
    implements _$$CreditCardsImplCopyWith<$Res> {
  __$$CreditCardsImplCopyWithImpl(
      _$CreditCardsImpl _value, $Res Function(_$CreditCardsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? acceptsCreditCards = freezed,
    Object? amex = freezed,
    Object? discover = freezed,
    Object? visa = freezed,
    Object? masterCard = freezed,
  }) {
    return _then(_$CreditCardsImpl(
      acceptsCreditCards: freezed == acceptsCreditCards
          ? _value.acceptsCreditCards
          : acceptsCreditCards // ignore: cast_nullable_to_non_nullable
              as bool?,
      amex: freezed == amex
          ? _value.amex
          : amex // ignore: cast_nullable_to_non_nullable
              as bool?,
      discover: freezed == discover
          ? _value.discover
          : discover // ignore: cast_nullable_to_non_nullable
              as bool?,
      visa: freezed == visa
          ? _value.visa
          : visa // ignore: cast_nullable_to_non_nullable
              as bool?,
      masterCard: freezed == masterCard
          ? _value.masterCard
          : masterCard // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreditCardsImpl implements _CreditCards {
  _$CreditCardsImpl(
      {@JsonKey(name: 'accepts_credit_cards') this.acceptsCreditCards,
      this.amex,
      this.discover,
      this.visa,
      @JsonKey(name: 'master_card') this.masterCard});

  factory _$CreditCardsImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreditCardsImplFromJson(json);

  @override
  @JsonKey(name: 'accepts_credit_cards')
  final bool? acceptsCreditCards;
  @override
  final bool? amex;
  @override
  final bool? discover;
  @override
  final bool? visa;
  @override
  @JsonKey(name: 'master_card')
  final bool? masterCard;

  @override
  String toString() {
    return 'CreditCards(acceptsCreditCards: $acceptsCreditCards, amex: $amex, discover: $discover, visa: $visa, masterCard: $masterCard)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreditCardsImpl &&
            (identical(other.acceptsCreditCards, acceptsCreditCards) ||
                other.acceptsCreditCards == acceptsCreditCards) &&
            (identical(other.amex, amex) || other.amex == amex) &&
            (identical(other.discover, discover) ||
                other.discover == discover) &&
            (identical(other.visa, visa) || other.visa == visa) &&
            (identical(other.masterCard, masterCard) ||
                other.masterCard == masterCard));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, acceptsCreditCards, amex, discover, visa, masterCard);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreditCardsImplCopyWith<_$CreditCardsImpl> get copyWith =>
      __$$CreditCardsImplCopyWithImpl<_$CreditCardsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreditCardsImplToJson(
      this,
    );
  }
}

abstract class _CreditCards implements CreditCards {
  factory _CreditCards(
      {@JsonKey(name: 'accepts_credit_cards') final bool? acceptsCreditCards,
      final bool? amex,
      final bool? discover,
      final bool? visa,
      @JsonKey(name: 'master_card')
      final bool? masterCard}) = _$CreditCardsImpl;

  factory _CreditCards.fromJson(Map<String, dynamic> json) =
      _$CreditCardsImpl.fromJson;

  @override
  @JsonKey(name: 'accepts_credit_cards')
  bool? get acceptsCreditCards;
  @override
  bool? get amex;
  @override
  bool? get discover;
  @override
  bool? get visa;
  @override
  @JsonKey(name: 'master_card')
  bool? get masterCard;
  @override
  @JsonKey(ignore: true)
  _$$CreditCardsImplCopyWith<_$CreditCardsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
