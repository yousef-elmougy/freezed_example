// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PaymentImpl _$$PaymentImplFromJson(Map<String, dynamic> json) =>
    _$PaymentImpl(
      creditCards: json['credit_cards'] == null
          ? null
          : CreditCards.fromJson(json['credit_cards'] as Map<String, dynamic>),
      digitalWallet: json['digital_wallet'] == null
          ? null
          : DigitalWallet.fromJson(
              json['digital_wallet'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PaymentImplToJson(_$PaymentImpl instance) =>
    <String, dynamic>{
      'credit_cards': instance.creditCards,
      'digital_wallet': instance.digitalWallet,
    };
