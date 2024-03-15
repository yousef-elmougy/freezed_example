import 'package:freezed_annotation/freezed_annotation.dart';

import 'category.dart';
import 'chain.dart';
import 'features.dart';
import 'geocodes.dart';
import 'hours.dart';
import 'location.dart';
import 'photo.dart';
import 'related_places.dart';
import 'social_media.dart';
import 'stats.dart';
import 'tip.dart';

part 'fsq_place.freezed.dart';
part 'fsq_place.g.dart';

@freezed
class FsqPlace with _$FsqPlace {
	factory FsqPlace({
		@JsonKey(name: 'fsq_id') String? fsqId,
		List<Category>? categories,
		List<Chain>? chains,
		String? description,
		Features? features,
		Geocodes? geocodes,
		Hours? hours,
		String? link,
		Location? location,
		String? name,
		List<Photo>? photos,
		double? popularity,
		int? price,
		double? rating,
		@JsonKey(name: 'related_places') RelatedPlaces? relatedPlaces,
		@JsonKey(name: 'social_media') SocialMedia? socialMedia,
		Stats? stats,
		List<String>? tastes,
		String? tel,
		String? timezone,
		List<Tip>? tips,
		bool? verified,
		String? website,
	}) = _FsqPlace;

	factory FsqPlace.fromJson(Map<String, dynamic> json) => _$FsqPlaceFromJson(json);
}