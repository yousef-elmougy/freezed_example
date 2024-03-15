// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fsq_place.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FsqPlace _$FsqPlaceFromJson(Map<String, dynamic> json) {
  return _FsqPlace.fromJson(json);
}

/// @nodoc
mixin _$FsqPlace {
  @JsonKey(name: 'fsq_id')
  String? get fsqId => throw _privateConstructorUsedError;
  List<Category>? get categories => throw _privateConstructorUsedError;
  List<Chain>? get chains => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  Features? get features => throw _privateConstructorUsedError;
  Geocodes? get geocodes => throw _privateConstructorUsedError;
  Hours? get hours => throw _privateConstructorUsedError;
  String? get link => throw _privateConstructorUsedError;
  Location? get location => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  List<Photo>? get photos => throw _privateConstructorUsedError;
  double? get popularity => throw _privateConstructorUsedError;
  int? get price => throw _privateConstructorUsedError;
  double? get rating => throw _privateConstructorUsedError;
  @JsonKey(name: 'related_places')
  RelatedPlaces? get relatedPlaces => throw _privateConstructorUsedError;
  @JsonKey(name: 'social_media')
  SocialMedia? get socialMedia => throw _privateConstructorUsedError;
  Stats? get stats => throw _privateConstructorUsedError;
  List<String>? get tastes => throw _privateConstructorUsedError;
  String? get tel => throw _privateConstructorUsedError;
  String? get timezone => throw _privateConstructorUsedError;
  List<Tip>? get tips => throw _privateConstructorUsedError;
  bool? get verified => throw _privateConstructorUsedError;
  String? get website => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FsqPlaceCopyWith<FsqPlace> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FsqPlaceCopyWith<$Res> {
  factory $FsqPlaceCopyWith(FsqPlace value, $Res Function(FsqPlace) then) =
      _$FsqPlaceCopyWithImpl<$Res, FsqPlace>;
  @useResult
  $Res call(
      {@JsonKey(name: 'fsq_id') String? fsqId,
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
      String? website});

  $FeaturesCopyWith<$Res>? get features;
  $GeocodesCopyWith<$Res>? get geocodes;
  $HoursCopyWith<$Res>? get hours;
  $LocationCopyWith<$Res>? get location;
  $RelatedPlacesCopyWith<$Res>? get relatedPlaces;
  $SocialMediaCopyWith<$Res>? get socialMedia;
  $StatsCopyWith<$Res>? get stats;
}

/// @nodoc
class _$FsqPlaceCopyWithImpl<$Res, $Val extends FsqPlace>
    implements $FsqPlaceCopyWith<$Res> {
  _$FsqPlaceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fsqId = freezed,
    Object? categories = freezed,
    Object? chains = freezed,
    Object? description = freezed,
    Object? features = freezed,
    Object? geocodes = freezed,
    Object? hours = freezed,
    Object? link = freezed,
    Object? location = freezed,
    Object? name = freezed,
    Object? photos = freezed,
    Object? popularity = freezed,
    Object? price = freezed,
    Object? rating = freezed,
    Object? relatedPlaces = freezed,
    Object? socialMedia = freezed,
    Object? stats = freezed,
    Object? tastes = freezed,
    Object? tel = freezed,
    Object? timezone = freezed,
    Object? tips = freezed,
    Object? verified = freezed,
    Object? website = freezed,
  }) {
    return _then(_value.copyWith(
      fsqId: freezed == fsqId
          ? _value.fsqId
          : fsqId // ignore: cast_nullable_to_non_nullable
              as String?,
      categories: freezed == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<Category>?,
      chains: freezed == chains
          ? _value.chains
          : chains // ignore: cast_nullable_to_non_nullable
              as List<Chain>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      features: freezed == features
          ? _value.features
          : features // ignore: cast_nullable_to_non_nullable
              as Features?,
      geocodes: freezed == geocodes
          ? _value.geocodes
          : geocodes // ignore: cast_nullable_to_non_nullable
              as Geocodes?,
      hours: freezed == hours
          ? _value.hours
          : hours // ignore: cast_nullable_to_non_nullable
              as Hours?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      photos: freezed == photos
          ? _value.photos
          : photos // ignore: cast_nullable_to_non_nullable
              as List<Photo>?,
      popularity: freezed == popularity
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as double?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double?,
      relatedPlaces: freezed == relatedPlaces
          ? _value.relatedPlaces
          : relatedPlaces // ignore: cast_nullable_to_non_nullable
              as RelatedPlaces?,
      socialMedia: freezed == socialMedia
          ? _value.socialMedia
          : socialMedia // ignore: cast_nullable_to_non_nullable
              as SocialMedia?,
      stats: freezed == stats
          ? _value.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as Stats?,
      tastes: freezed == tastes
          ? _value.tastes
          : tastes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      tel: freezed == tel
          ? _value.tel
          : tel // ignore: cast_nullable_to_non_nullable
              as String?,
      timezone: freezed == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      tips: freezed == tips
          ? _value.tips
          : tips // ignore: cast_nullable_to_non_nullable
              as List<Tip>?,
      verified: freezed == verified
          ? _value.verified
          : verified // ignore: cast_nullable_to_non_nullable
              as bool?,
      website: freezed == website
          ? _value.website
          : website // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FeaturesCopyWith<$Res>? get features {
    if (_value.features == null) {
      return null;
    }

    return $FeaturesCopyWith<$Res>(_value.features!, (value) {
      return _then(_value.copyWith(features: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $GeocodesCopyWith<$Res>? get geocodes {
    if (_value.geocodes == null) {
      return null;
    }

    return $GeocodesCopyWith<$Res>(_value.geocodes!, (value) {
      return _then(_value.copyWith(geocodes: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $HoursCopyWith<$Res>? get hours {
    if (_value.hours == null) {
      return null;
    }

    return $HoursCopyWith<$Res>(_value.hours!, (value) {
      return _then(_value.copyWith(hours: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LocationCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $LocationCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RelatedPlacesCopyWith<$Res>? get relatedPlaces {
    if (_value.relatedPlaces == null) {
      return null;
    }

    return $RelatedPlacesCopyWith<$Res>(_value.relatedPlaces!, (value) {
      return _then(_value.copyWith(relatedPlaces: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SocialMediaCopyWith<$Res>? get socialMedia {
    if (_value.socialMedia == null) {
      return null;
    }

    return $SocialMediaCopyWith<$Res>(_value.socialMedia!, (value) {
      return _then(_value.copyWith(socialMedia: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $StatsCopyWith<$Res>? get stats {
    if (_value.stats == null) {
      return null;
    }

    return $StatsCopyWith<$Res>(_value.stats!, (value) {
      return _then(_value.copyWith(stats: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FsqPlaceImplCopyWith<$Res>
    implements $FsqPlaceCopyWith<$Res> {
  factory _$$FsqPlaceImplCopyWith(
          _$FsqPlaceImpl value, $Res Function(_$FsqPlaceImpl) then) =
      __$$FsqPlaceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'fsq_id') String? fsqId,
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
      String? website});

  @override
  $FeaturesCopyWith<$Res>? get features;
  @override
  $GeocodesCopyWith<$Res>? get geocodes;
  @override
  $HoursCopyWith<$Res>? get hours;
  @override
  $LocationCopyWith<$Res>? get location;
  @override
  $RelatedPlacesCopyWith<$Res>? get relatedPlaces;
  @override
  $SocialMediaCopyWith<$Res>? get socialMedia;
  @override
  $StatsCopyWith<$Res>? get stats;
}

/// @nodoc
class __$$FsqPlaceImplCopyWithImpl<$Res>
    extends _$FsqPlaceCopyWithImpl<$Res, _$FsqPlaceImpl>
    implements _$$FsqPlaceImplCopyWith<$Res> {
  __$$FsqPlaceImplCopyWithImpl(
      _$FsqPlaceImpl _value, $Res Function(_$FsqPlaceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fsqId = freezed,
    Object? categories = freezed,
    Object? chains = freezed,
    Object? description = freezed,
    Object? features = freezed,
    Object? geocodes = freezed,
    Object? hours = freezed,
    Object? link = freezed,
    Object? location = freezed,
    Object? name = freezed,
    Object? photos = freezed,
    Object? popularity = freezed,
    Object? price = freezed,
    Object? rating = freezed,
    Object? relatedPlaces = freezed,
    Object? socialMedia = freezed,
    Object? stats = freezed,
    Object? tastes = freezed,
    Object? tel = freezed,
    Object? timezone = freezed,
    Object? tips = freezed,
    Object? verified = freezed,
    Object? website = freezed,
  }) {
    return _then(_$FsqPlaceImpl(
      fsqId: freezed == fsqId
          ? _value.fsqId
          : fsqId // ignore: cast_nullable_to_non_nullable
              as String?,
      categories: freezed == categories
          ? _value._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<Category>?,
      chains: freezed == chains
          ? _value._chains
          : chains // ignore: cast_nullable_to_non_nullable
              as List<Chain>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      features: freezed == features
          ? _value.features
          : features // ignore: cast_nullable_to_non_nullable
              as Features?,
      geocodes: freezed == geocodes
          ? _value.geocodes
          : geocodes // ignore: cast_nullable_to_non_nullable
              as Geocodes?,
      hours: freezed == hours
          ? _value.hours
          : hours // ignore: cast_nullable_to_non_nullable
              as Hours?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      photos: freezed == photos
          ? _value._photos
          : photos // ignore: cast_nullable_to_non_nullable
              as List<Photo>?,
      popularity: freezed == popularity
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as double?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double?,
      relatedPlaces: freezed == relatedPlaces
          ? _value.relatedPlaces
          : relatedPlaces // ignore: cast_nullable_to_non_nullable
              as RelatedPlaces?,
      socialMedia: freezed == socialMedia
          ? _value.socialMedia
          : socialMedia // ignore: cast_nullable_to_non_nullable
              as SocialMedia?,
      stats: freezed == stats
          ? _value.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as Stats?,
      tastes: freezed == tastes
          ? _value._tastes
          : tastes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      tel: freezed == tel
          ? _value.tel
          : tel // ignore: cast_nullable_to_non_nullable
              as String?,
      timezone: freezed == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      tips: freezed == tips
          ? _value._tips
          : tips // ignore: cast_nullable_to_non_nullable
              as List<Tip>?,
      verified: freezed == verified
          ? _value.verified
          : verified // ignore: cast_nullable_to_non_nullable
              as bool?,
      website: freezed == website
          ? _value.website
          : website // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FsqPlaceImpl implements _FsqPlace {
  _$FsqPlaceImpl(
      {@JsonKey(name: 'fsq_id') this.fsqId,
      final List<Category>? categories,
      final List<Chain>? chains,
      this.description,
      this.features,
      this.geocodes,
      this.hours,
      this.link,
      this.location,
      this.name,
      final List<Photo>? photos,
      this.popularity,
      this.price,
      this.rating,
      @JsonKey(name: 'related_places') this.relatedPlaces,
      @JsonKey(name: 'social_media') this.socialMedia,
      this.stats,
      final List<String>? tastes,
      this.tel,
      this.timezone,
      final List<Tip>? tips,
      this.verified,
      this.website})
      : _categories = categories,
        _chains = chains,
        _photos = photos,
        _tastes = tastes,
        _tips = tips;

  factory _$FsqPlaceImpl.fromJson(Map<String, dynamic> json) =>
      _$$FsqPlaceImplFromJson(json);

  @override
  @JsonKey(name: 'fsq_id')
  final String? fsqId;
  final List<Category>? _categories;
  @override
  List<Category>? get categories {
    final value = _categories;
    if (value == null) return null;
    if (_categories is EqualUnmodifiableListView) return _categories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Chain>? _chains;
  @override
  List<Chain>? get chains {
    final value = _chains;
    if (value == null) return null;
    if (_chains is EqualUnmodifiableListView) return _chains;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? description;
  @override
  final Features? features;
  @override
  final Geocodes? geocodes;
  @override
  final Hours? hours;
  @override
  final String? link;
  @override
  final Location? location;
  @override
  final String? name;
  final List<Photo>? _photos;
  @override
  List<Photo>? get photos {
    final value = _photos;
    if (value == null) return null;
    if (_photos is EqualUnmodifiableListView) return _photos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final double? popularity;
  @override
  final int? price;
  @override
  final double? rating;
  @override
  @JsonKey(name: 'related_places')
  final RelatedPlaces? relatedPlaces;
  @override
  @JsonKey(name: 'social_media')
  final SocialMedia? socialMedia;
  @override
  final Stats? stats;
  final List<String>? _tastes;
  @override
  List<String>? get tastes {
    final value = _tastes;
    if (value == null) return null;
    if (_tastes is EqualUnmodifiableListView) return _tastes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? tel;
  @override
  final String? timezone;
  final List<Tip>? _tips;
  @override
  List<Tip>? get tips {
    final value = _tips;
    if (value == null) return null;
    if (_tips is EqualUnmodifiableListView) return _tips;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? verified;
  @override
  final String? website;

  @override
  String toString() {
    return 'FsqPlace(fsqId: $fsqId, categories: $categories, chains: $chains, description: $description, features: $features, geocodes: $geocodes, hours: $hours, link: $link, location: $location, name: $name, photos: $photos, popularity: $popularity, price: $price, rating: $rating, relatedPlaces: $relatedPlaces, socialMedia: $socialMedia, stats: $stats, tastes: $tastes, tel: $tel, timezone: $timezone, tips: $tips, verified: $verified, website: $website)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FsqPlaceImpl &&
            (identical(other.fsqId, fsqId) || other.fsqId == fsqId) &&
            const DeepCollectionEquality()
                .equals(other._categories, _categories) &&
            const DeepCollectionEquality().equals(other._chains, _chains) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.features, features) ||
                other.features == features) &&
            (identical(other.geocodes, geocodes) ||
                other.geocodes == geocodes) &&
            (identical(other.hours, hours) || other.hours == hours) &&
            (identical(other.link, link) || other.link == link) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._photos, _photos) &&
            (identical(other.popularity, popularity) ||
                other.popularity == popularity) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.relatedPlaces, relatedPlaces) ||
                other.relatedPlaces == relatedPlaces) &&
            (identical(other.socialMedia, socialMedia) ||
                other.socialMedia == socialMedia) &&
            (identical(other.stats, stats) || other.stats == stats) &&
            const DeepCollectionEquality().equals(other._tastes, _tastes) &&
            (identical(other.tel, tel) || other.tel == tel) &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone) &&
            const DeepCollectionEquality().equals(other._tips, _tips) &&
            (identical(other.verified, verified) ||
                other.verified == verified) &&
            (identical(other.website, website) || other.website == website));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        fsqId,
        const DeepCollectionEquality().hash(_categories),
        const DeepCollectionEquality().hash(_chains),
        description,
        features,
        geocodes,
        hours,
        link,
        location,
        name,
        const DeepCollectionEquality().hash(_photos),
        popularity,
        price,
        rating,
        relatedPlaces,
        socialMedia,
        stats,
        const DeepCollectionEquality().hash(_tastes),
        tel,
        timezone,
        const DeepCollectionEquality().hash(_tips),
        verified,
        website
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FsqPlaceImplCopyWith<_$FsqPlaceImpl> get copyWith =>
      __$$FsqPlaceImplCopyWithImpl<_$FsqPlaceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FsqPlaceImplToJson(
      this,
    );
  }
}

abstract class _FsqPlace implements FsqPlace {
  factory _FsqPlace(
      {@JsonKey(name: 'fsq_id') final String? fsqId,
      final List<Category>? categories,
      final List<Chain>? chains,
      final String? description,
      final Features? features,
      final Geocodes? geocodes,
      final Hours? hours,
      final String? link,
      final Location? location,
      final String? name,
      final List<Photo>? photos,
      final double? popularity,
      final int? price,
      final double? rating,
      @JsonKey(name: 'related_places') final RelatedPlaces? relatedPlaces,
      @JsonKey(name: 'social_media') final SocialMedia? socialMedia,
      final Stats? stats,
      final List<String>? tastes,
      final String? tel,
      final String? timezone,
      final List<Tip>? tips,
      final bool? verified,
      final String? website}) = _$FsqPlaceImpl;

  factory _FsqPlace.fromJson(Map<String, dynamic> json) =
      _$FsqPlaceImpl.fromJson;

  @override
  @JsonKey(name: 'fsq_id')
  String? get fsqId;
  @override
  List<Category>? get categories;
  @override
  List<Chain>? get chains;
  @override
  String? get description;
  @override
  Features? get features;
  @override
  Geocodes? get geocodes;
  @override
  Hours? get hours;
  @override
  String? get link;
  @override
  Location? get location;
  @override
  String? get name;
  @override
  List<Photo>? get photos;
  @override
  double? get popularity;
  @override
  int? get price;
  @override
  double? get rating;
  @override
  @JsonKey(name: 'related_places')
  RelatedPlaces? get relatedPlaces;
  @override
  @JsonKey(name: 'social_media')
  SocialMedia? get socialMedia;
  @override
  Stats? get stats;
  @override
  List<String>? get tastes;
  @override
  String? get tel;
  @override
  String? get timezone;
  @override
  List<Tip>? get tips;
  @override
  bool? get verified;
  @override
  String? get website;
  @override
  @JsonKey(ignore: true)
  _$$FsqPlaceImplCopyWith<_$FsqPlaceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
