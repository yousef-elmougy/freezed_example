import 'package:freezed_annotation/freezed_annotation.dart';

part 'original.freezed.dart';
part 'original.g.dart';

@freezed
class Original with _$Original {
	factory Original({
		String? source,
		int? width,
		int? height,
	}) = _Original;

	factory Original.fromJson(Map<String, dynamic> json) => _$OriginalFromJson(json);
}