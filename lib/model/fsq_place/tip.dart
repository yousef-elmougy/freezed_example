import 'package:freezed_annotation/freezed_annotation.dart';

part 'tip.freezed.dart';
part 'tip.g.dart';

@freezed
class Tip with _$Tip {
	factory Tip({
		@JsonKey(name: 'created_at') DateTime? createdAt,
		String? text,
	}) = _Tip;

	factory Tip.fromJson(Map<String, dynamic> json) => _$TipFromJson(json);
}