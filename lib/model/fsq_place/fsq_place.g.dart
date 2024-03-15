// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fsq_place.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FsqPlaceImpl _$$FsqPlaceImplFromJson(Map<String, dynamic> json) =>
    _$FsqPlaceImpl(
      fsqId: json['fsq_id'] as String?,
      categories: (json['categories'] as List<dynamic>?)
          ?.map((e) => Category.fromJson(e as Map<String, dynamic>))
          .toList(),
      chains: (json['chains'] as List<dynamic>?)
          ?.map((e) => Chain.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] as String?,
      features: json['features'] == null
          ? null
          : Features.fromJson(json['features'] as Map<String, dynamic>),
      geocodes: json['geocodes'] == null
          ? null
          : Geocodes.fromJson(json['geocodes'] as Map<String, dynamic>),
      hours: json['hours'] == null
          ? null
          : Hours.fromJson(json['hours'] as Map<String, dynamic>),
      link: json['link'] as String?,
      location: json['location'] == null
          ? null
          : Location.fromJson(json['location'] as Map<String, dynamic>),
      name: json['name'] as String?,
      photos: (json['photos'] as List<dynamic>?)
          ?.map((e) => Photo.fromJson(e as Map<String, dynamic>))
          .toList(),
      popularity: (json['popularity'] as num?)?.toDouble(),
      price: json['price'] as int?,
      rating: (json['rating'] as num?)?.toDouble(),
      relatedPlaces: json['related_places'] == null
          ? null
          : RelatedPlaces.fromJson(
              json['related_places'] as Map<String, dynamic>),
      socialMedia: json['social_media'] == null
          ? null
          : SocialMedia.fromJson(json['social_media'] as Map<String, dynamic>),
      stats: json['stats'] == null
          ? null
          : Stats.fromJson(json['stats'] as Map<String, dynamic>),
      tastes:
          (json['tastes'] as List<dynamic>?)?.map((e) => e as String).toList(),
      tel: json['tel'] as String?,
      timezone: json['timezone'] as String?,
      tips: (json['tips'] as List<dynamic>?)
          ?.map((e) => Tip.fromJson(e as Map<String, dynamic>))
          .toList(),
      verified: json['verified'] as bool?,
      website: json['website'] as String?,
    );

Map<String, dynamic> _$$FsqPlaceImplToJson(_$FsqPlaceImpl instance) =>
    <String, dynamic>{
      'fsq_id': instance.fsqId,
      'categories': instance.categories,
      'chains': instance.chains,
      'description': instance.description,
      'features': instance.features,
      'geocodes': instance.geocodes,
      'hours': instance.hours,
      'link': instance.link,
      'location': instance.location,
      'name': instance.name,
      'photos': instance.photos,
      'popularity': instance.popularity,
      'price': instance.price,
      'rating': instance.rating,
      'related_places': instance.relatedPlaces,
      'social_media': instance.socialMedia,
      'stats': instance.stats,
      'tastes': instance.tastes,
      'tel': instance.tel,
      'timezone': instance.timezone,
      'tips': instance.tips,
      'verified': instance.verified,
      'website': instance.website,
    };
