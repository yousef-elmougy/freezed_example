import 'package:freezed_annotation/freezed_annotation.dart';

part 'alcohol.freezed.dart';
part 'alcohol.g.dart';

@freezed
class Alcohol with _$Alcohol {
	factory Alcohol({
		bool? beer,
		bool? wine,
	}) = _Alcohol;

	factory Alcohol.fromJson(Map<String, dynamic> json) => _$AlcoholFromJson(json);
}