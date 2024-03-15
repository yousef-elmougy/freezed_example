// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stats.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Stats _$StatsFromJson(Map<String, dynamic> json) {
  return _Stats.fromJson(json);
}

/// @nodoc
mixin _$Stats {
  @JsonKey(name: 'total_photos')
  int? get totalPhotos => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_ratings')
  int? get totalRatings => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_tips')
  int? get totalTips => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StatsCopyWith<Stats> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatsCopyWith<$Res> {
  factory $StatsCopyWith(Stats value, $Res Function(Stats) then) =
      _$StatsCopyWithImpl<$Res, Stats>;
  @useResult
  $Res call(
      {@JsonKey(name: 'total_photos') int? totalPhotos,
      @JsonKey(name: 'total_ratings') int? totalRatings,
      @JsonKey(name: 'total_tips') int? totalTips});
}

/// @nodoc
class _$StatsCopyWithImpl<$Res, $Val extends Stats>
    implements $StatsCopyWith<$Res> {
  _$StatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalPhotos = freezed,
    Object? totalRatings = freezed,
    Object? totalTips = freezed,
  }) {
    return _then(_value.copyWith(
      totalPhotos: freezed == totalPhotos
          ? _value.totalPhotos
          : totalPhotos // ignore: cast_nullable_to_non_nullable
              as int?,
      totalRatings: freezed == totalRatings
          ? _value.totalRatings
          : totalRatings // ignore: cast_nullable_to_non_nullable
              as int?,
      totalTips: freezed == totalTips
          ? _value.totalTips
          : totalTips // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StatsImplCopyWith<$Res> implements $StatsCopyWith<$Res> {
  factory _$$StatsImplCopyWith(
          _$StatsImpl value, $Res Function(_$StatsImpl) then) =
      __$$StatsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'total_photos') int? totalPhotos,
      @JsonKey(name: 'total_ratings') int? totalRatings,
      @JsonKey(name: 'total_tips') int? totalTips});
}

/// @nodoc
class __$$StatsImplCopyWithImpl<$Res>
    extends _$StatsCopyWithImpl<$Res, _$StatsImpl>
    implements _$$StatsImplCopyWith<$Res> {
  __$$StatsImplCopyWithImpl(
      _$StatsImpl _value, $Res Function(_$StatsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalPhotos = freezed,
    Object? totalRatings = freezed,
    Object? totalTips = freezed,
  }) {
    return _then(_$StatsImpl(
      totalPhotos: freezed == totalPhotos
          ? _value.totalPhotos
          : totalPhotos // ignore: cast_nullable_to_non_nullable
              as int?,
      totalRatings: freezed == totalRatings
          ? _value.totalRatings
          : totalRatings // ignore: cast_nullable_to_non_nullable
              as int?,
      totalTips: freezed == totalTips
          ? _value.totalTips
          : totalTips // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StatsImpl implements _Stats {
  _$StatsImpl(
      {@JsonKey(name: 'total_photos') this.totalPhotos,
      @JsonKey(name: 'total_ratings') this.totalRatings,
      @JsonKey(name: 'total_tips') this.totalTips});

  factory _$StatsImpl.fromJson(Map<String, dynamic> json) =>
      _$$StatsImplFromJson(json);

  @override
  @JsonKey(name: 'total_photos')
  final int? totalPhotos;
  @override
  @JsonKey(name: 'total_ratings')
  final int? totalRatings;
  @override
  @JsonKey(name: 'total_tips')
  final int? totalTips;

  @override
  String toString() {
    return 'Stats(totalPhotos: $totalPhotos, totalRatings: $totalRatings, totalTips: $totalTips)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StatsImpl &&
            (identical(other.totalPhotos, totalPhotos) ||
                other.totalPhotos == totalPhotos) &&
            (identical(other.totalRatings, totalRatings) ||
                other.totalRatings == totalRatings) &&
            (identical(other.totalTips, totalTips) ||
                other.totalTips == totalTips));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, totalPhotos, totalRatings, totalTips);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StatsImplCopyWith<_$StatsImpl> get copyWith =>
      __$$StatsImplCopyWithImpl<_$StatsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StatsImplToJson(
      this,
    );
  }
}

abstract class _Stats implements Stats {
  factory _Stats(
      {@JsonKey(name: 'total_photos') final int? totalPhotos,
      @JsonKey(name: 'total_ratings') final int? totalRatings,
      @JsonKey(name: 'total_tips') final int? totalTips}) = _$StatsImpl;

  factory _Stats.fromJson(Map<String, dynamic> json) = _$StatsImpl.fromJson;

  @override
  @JsonKey(name: 'total_photos')
  int? get totalPhotos;
  @override
  @JsonKey(name: 'total_ratings')
  int? get totalRatings;
  @override
  @JsonKey(name: 'total_tips')
  int? get totalTips;
  @override
  @JsonKey(ignore: true)
  _$$StatsImplCopyWith<_$StatsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
