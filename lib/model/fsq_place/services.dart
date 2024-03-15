import 'package:freezed_annotation/freezed_annotation.dart';

import 'dine_in.dart';

part 'services.freezed.dart';
part 'services.g.dart';

@freezed
class Services with _$Services {
	factory Services({
		@JsonKey(name: 'dine_in') DineIn? dineIn,
	}) = _Services;

	factory Services.fromJson(Map<String, dynamic> json) => _$ServicesFromJson(json);
}