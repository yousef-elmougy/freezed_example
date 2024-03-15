import 'package:freezed_annotation/freezed_annotation.dart';

import 'category.dart';

part 'child.freezed.dart';
part 'child.g.dart';

@freezed
class Child with _$Child {
	factory Child({
		@JsonKey(name: 'fsq_id') String? fsqId,
		List<Category>? categories,
		String? name,
	}) = _Child;

	factory Child.fromJson(Map<String, dynamic> json) => _$ChildFromJson(json);
}