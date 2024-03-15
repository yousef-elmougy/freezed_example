import 'package:freezed_annotation/freezed_annotation.dart';

part 'stats.freezed.dart';
part 'stats.g.dart';

@freezed
class Stats with _$Stats {
	factory Stats({
		@JsonKey(name: 'total_photos') int? totalPhotos,
		@JsonKey(name: 'total_ratings') int? totalRatings,
		@JsonKey(name: 'total_tips') int? totalTips,
	}) = _Stats;

	factory Stats.fromJson(Map<String, dynamic> json) => _$StatsFromJson(json);
}