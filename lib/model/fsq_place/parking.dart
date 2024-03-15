import 'package:freezed_annotation/freezed_annotation.dart';

part 'parking.freezed.dart';
part 'parking.g.dart';

@freezed
class Parking with _$Parking {
	factory Parking({
		bool? parking,
	}) = _Parking;

	factory Parking.fromJson(Map<String, dynamic> json) => _$ParkingFromJson(json);
}