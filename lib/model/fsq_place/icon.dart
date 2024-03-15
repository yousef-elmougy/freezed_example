import 'package:freezed_annotation/freezed_annotation.dart';

part 'icon.freezed.dart';
part 'icon.g.dart';

@freezed
class Icon with _$Icon {
	factory Icon({
		String? prefix,
		String? suffix,
	}) = _Icon;

	factory Icon.fromJson(Map<String, dynamic> json) => _$IconFromJson(json);
}