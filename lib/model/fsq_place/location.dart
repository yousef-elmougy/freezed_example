import 'package:freezed_annotation/freezed_annotation.dart';

part 'location.freezed.dart';
part 'location.g.dart';

@freezed
class Location with _$Location {
	factory Location({
		String? address,
		@JsonKey(name: 'census_block') String? censusBlock,
		String? country,
		@JsonKey(name: 'cross_street') String? crossStreet,
		String? dma,
		@JsonKey(name: 'formatted_address') String? formattedAddress,
		String? locality,
		String? postcode,
		String? region,
	}) = _Location;

	factory Location.fromJson(Map<String, dynamic> json) => _$LocationFromJson(json);
}