import 'package:freezed_annotation/freezed_annotation.dart';

import 'credit_cards.dart';
import 'digital_wallet.dart';

part 'payment.freezed.dart';
part 'payment.g.dart';

@freezed
class Payment with _$Payment {
	factory Payment({
		@JsonKey(name: 'credit_cards') CreditCards? creditCards,
		@JsonKey(name: 'digital_wallet') DigitalWallet? digitalWallet,
	}) = _Payment;

	factory Payment.fromJson(Map<String, dynamic> json) => _$PaymentFromJson(json);
}