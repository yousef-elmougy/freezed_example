import 'package:freezed_annotation/freezed_annotation.dart';

import 'parking.dart';

part 'amenities.freezed.dart';
part 'amenities.g.dart';

@freezed
class Amenities with _$Amenities {
	factory Amenities({
		Parking? parking,
		String? wifi,
	}) = _Amenities;

	factory Amenities.fromJson(Map<String, dynamic> json) => _$AmenitiesFromJson(json);
}