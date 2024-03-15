import 'package:freezed_annotation/freezed_annotation.dart';

part 'roof.freezed.dart';
part 'roof.g.dart';

@freezed
class Roof with _$Roof {
	factory Roof({
		double? latitude,
		double? longitude,
	}) = _Roof;

	factory Roof.fromJson(Map<String, dynamic> json) => _$RoofFromJson(json);
}