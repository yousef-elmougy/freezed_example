// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'coordinate.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Coordinate _$CoordinateFromJson(Map<String, dynamic> json) {
  return _Coordinate.fromJson(json);
}

/// @nodoc
mixin _$Coordinate {
  double? get lat => throw _privateConstructorUsedError;
  double? get lon => throw _privateConstructorUsedError;
  bool? get primary => throw _privateConstructorUsedError;
  String? get globe => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoordinateCopyWith<Coordinate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoordinateCopyWith<$Res> {
  factory $CoordinateCopyWith(
          Coordinate value, $Res Function(Coordinate) then) =
      _$CoordinateCopyWithImpl<$Res, Coordinate>;
  @useResult
  $Res call({double? lat, double? lon, bool? primary, String? globe});
}

/// @nodoc
class _$CoordinateCopyWithImpl<$Res, $Val extends Coordinate>
    implements $CoordinateCopyWith<$Res> {
  _$CoordinateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lat = freezed,
    Object? lon = freezed,
    Object? primary = freezed,
    Object? globe = freezed,
  }) {
    return _then(_value.copyWith(
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
      lon: freezed == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double?,
      primary: freezed == primary
          ? _value.primary
          : primary // ignore: cast_nullable_to_non_nullable
              as bool?,
      globe: freezed == globe
          ? _value.globe
          : globe // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CoordinateImplCopyWith<$Res>
    implements $CoordinateCopyWith<$Res> {
  factory _$$CoordinateImplCopyWith(
          _$CoordinateImpl value, $Res Function(_$CoordinateImpl) then) =
      __$$CoordinateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? lat, double? lon, bool? primary, String? globe});
}

/// @nodoc
class __$$CoordinateImplCopyWithImpl<$Res>
    extends _$CoordinateCopyWithImpl<$Res, _$CoordinateImpl>
    implements _$$CoordinateImplCopyWith<$Res> {
  __$$CoordinateImplCopyWithImpl(
      _$CoordinateImpl _value, $Res Function(_$CoordinateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lat = freezed,
    Object? lon = freezed,
    Object? primary = freezed,
    Object? globe = freezed,
  }) {
    return _then(_$CoordinateImpl(
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
      lon: freezed == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double?,
      primary: freezed == primary
          ? _value.primary
          : primary // ignore: cast_nullable_to_non_nullable
              as bool?,
      globe: freezed == globe
          ? _value.globe
          : globe // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CoordinateImpl implements _Coordinate {
  _$CoordinateImpl({this.lat, this.lon, this.primary, this.globe});

  factory _$CoordinateImpl.fromJson(Map<String, dynamic> json) =>
      _$$CoordinateImplFromJson(json);

  @override
  final double? lat;
  @override
  final double? lon;
  @override
  final bool? primary;
  @override
  final String? globe;

  @override
  String toString() {
    return 'Coordinate(lat: $lat, lon: $lon, primary: $primary, globe: $globe)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CoordinateImpl &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.lon, lon) || other.lon == lon) &&
            (identical(other.primary, primary) || other.primary == primary) &&
            (identical(other.globe, globe) || other.globe == globe));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, lat, lon, primary, globe);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CoordinateImplCopyWith<_$CoordinateImpl> get copyWith =>
      __$$CoordinateImplCopyWithImpl<_$CoordinateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CoordinateImplToJson(
      this,
    );
  }
}

abstract class _Coordinate implements Coordinate {
  factory _Coordinate(
      {final double? lat,
      final double? lon,
      final bool? primary,
      final String? globe}) = _$CoordinateImpl;

  factory _Coordinate.fromJson(Map<String, dynamic> json) =
      _$CoordinateImpl.fromJson;

  @override
  double? get lat;
  @override
  double? get lon;
  @override
  bool? get primary;
  @override
  String? get globe;
  @override
  @JsonKey(ignore: true)
  _$$CoordinateImplCopyWith<_$CoordinateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
