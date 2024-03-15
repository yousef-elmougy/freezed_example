import 'package:freezed_annotation/freezed_annotation.dart';

part 'digital_wallet.freezed.dart';
part 'digital_wallet.g.dart';

@freezed
class DigitalWallet with _$DigitalWallet {
	factory DigitalWallet({
		@JsonKey(name: 'accepts_nfc') bool? acceptsNfc,
	}) = _DigitalWallet;

	factory DigitalWallet.fromJson(Map<String, dynamic> json) => _$DigitalWalletFromJson(json);
}