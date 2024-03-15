import 'package:freezed_annotation/freezed_annotation.dart';

part 'main.freezed.dart';
part 'main.g.dart';

@freezed
class Main with _$Main {
	factory Main({
		double? latitude,
		double? longitude,
	}) = _Main;

	factory Main.fromJson(Map<String, dynamic> json) => _$MainFromJson(json);
}