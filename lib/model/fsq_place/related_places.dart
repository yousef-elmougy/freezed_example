import 'package:freezed_annotation/freezed_annotation.dart';

import 'child.dart';
import 'parent.dart';

part 'related_places.freezed.dart';
part 'related_places.g.dart';

@freezed
class RelatedPlaces with _$RelatedPlaces {
	factory RelatedPlaces({
		Parent? parent,
		List<Child>? children,
	}) = _RelatedPlaces;

	factory RelatedPlaces.fromJson(Map<String, dynamic> json) => _$RelatedPlacesFromJson(json);
}