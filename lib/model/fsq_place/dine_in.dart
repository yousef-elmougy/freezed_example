import 'package:freezed_annotation/freezed_annotation.dart';

part 'dine_in.freezed.dart';
part 'dine_in.g.dart';

@freezed
class DineIn with _$DineIn {
	factory DineIn({
		bool? reservations,
	}) = _DineIn;

	factory DineIn.fromJson(Map<String, dynamic> json) => _$DineInFromJson(json);
}