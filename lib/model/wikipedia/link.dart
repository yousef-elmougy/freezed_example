import 'package:freezed_annotation/freezed_annotation.dart';

part 'link.freezed.dart';
part 'link.g.dart';

@freezed
class Link with _$Link {
	factory Link({
		int? ns,
		String? title,
	}) = _Link;

	factory Link.fromJson(Map<String, dynamic> json) => _$LinkFromJson(json);
}