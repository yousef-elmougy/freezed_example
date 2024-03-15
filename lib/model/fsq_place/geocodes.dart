import 'package:freezed_annotation/freezed_annotation.dart';

import 'main.dart';
import 'roof.dart';

part 'geocodes.freezed.dart';
part 'geocodes.g.dart';

@freezed
class Geocodes with _$Geocodes {
	factory Geocodes({
		Main? main,
		Roof? roof,
	}) = _Geocodes;

	factory Geocodes.fromJson(Map<String, dynamic> json) => _$GeocodesFromJson(json);
}