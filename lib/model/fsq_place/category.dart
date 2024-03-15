import 'package:freezed_annotation/freezed_annotation.dart';

import 'icon.dart';

part 'category.freezed.dart';
part 'category.g.dart';

@freezed
class Category with _$Category {
	factory Category({
		int? id,
		String? name,
		@JsonKey(name: 'short_name') String? shortName,
		@JsonKey(name: 'plural_name') String? pluralName,
		Icon? icon,
	}) = _Category;

	factory Category.fromJson(Map<String, dynamic> json) => _$CategoryFromJson(json);
}