import 'package:freezed_annotation/freezed_annotation.dart';

import 'regular.dart';

part 'hours.freezed.dart';
part 'hours.g.dart';

@freezed
class Hours with _$Hours {
	factory Hours({
		String? display,
		@JsonKey(name: 'is_local_holiday') bool? isLocalHoliday,
		@JsonKey(name: 'open_now') bool? openNow,
		List<Regular>? regular,
	}) = _Hours;

	factory Hours.fromJson(Map<String, dynamic> json) => _$HoursFromJson(json);
}