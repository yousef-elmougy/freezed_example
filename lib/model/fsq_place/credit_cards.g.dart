// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'credit_cards.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreditCardsImpl _$$CreditCardsImplFromJson(Map<String, dynamic> json) =>
    _$CreditCardsImpl(
      acceptsCreditCards: json['accepts_credit_cards'] as bool?,
      amex: json['amex'] as bool?,
      discover: json['discover'] as bool?,
      visa: json['visa'] as bool?,
      masterCard: json['master_card'] as bool?,
    );

Map<String, dynamic> _$$CreditCardsImplToJson(_$CreditCardsImpl instance) =>
    <String, dynamic>{
      'accepts_credit_cards': instance.acceptsCreditCards,
      'amex': instance.amex,
      'discover': instance.discover,
      'visa': instance.visa,
      'master_card': instance.masterCard,
    };
