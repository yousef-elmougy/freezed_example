import 'package:freezed_annotation/freezed_annotation.dart';

part 'social_media.freezed.dart';
part 'social_media.g.dart';

@freezed
class SocialMedia with _$SocialMedia {
	factory SocialMedia({
		@JsonKey(name: 'facebook_id') String? facebookId,
		String? instagram,
		String? twitter,
	}) = _SocialMedia;

	factory SocialMedia.fromJson(Map<String, dynamic> json) => _$SocialMediaFromJson(json);
}