import 'package:freezed_annotation/freezed_annotation.dart';

part 'attributes.freezed.dart';
part 'attributes.g.dart';

@freezed
class Attributes with _$Attributes {
	factory Attributes({
		@JsonKey(name: 'families_popular') String? familiesPopular,
	}) = _Attributes;

	factory Attributes.fromJson(Map<String, dynamic> json) => _$AttributesFromJson(json);
}