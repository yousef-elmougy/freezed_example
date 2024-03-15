import 'package:freezed_annotation/freezed_annotation.dart';

import 'category.dart';

part 'parent.freezed.dart';
part 'parent.g.dart';

@freezed
class Parent with _$Parent {
	factory Parent({
		@JsonKey(name: 'fsq_id') String? fsqId,
		List<Category>? categories,
		String? name,
	}) = _Parent;

	factory Parent.fromJson(Map<String, dynamic> json) => _$ParentFromJson(json);
}