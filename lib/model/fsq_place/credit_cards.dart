import 'package:freezed_annotation/freezed_annotation.dart';

part 'credit_cards.freezed.dart';
part 'credit_cards.g.dart';

@freezed
class CreditCards with _$CreditCards {
	factory CreditCards({
		@JsonKey(name: 'accepts_credit_cards') bool? acceptsCreditCards,
		bool? amex,
		bool? discover,
		bool? visa,
		@JsonKey(name: 'master_card') bool? masterCard,
	}) = _CreditCards;

	factory CreditCards.fromJson(Map<String, dynamic> json) => _$CreditCardsFromJson(json);
}