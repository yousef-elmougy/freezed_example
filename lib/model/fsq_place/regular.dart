import 'package:freezed_annotation/freezed_annotation.dart';

part 'regular.freezed.dart';
part 'regular.g.dart';

@freezed
class Regular with _$Regular {
	factory Regular({
		String? close,
		int? day,
		String? open,
	}) = _Regular;

	factory Regular.fromJson(Map<String, dynamic> json) => _$RegularFromJson(json);
}