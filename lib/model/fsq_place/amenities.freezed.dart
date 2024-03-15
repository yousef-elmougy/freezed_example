// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'amenities.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Amenities _$AmenitiesFromJson(Map<String, dynamic> json) {
  return _Amenities.fromJson(json);
}

/// @nodoc
mixin _$Amenities {
  Parking? get parking => throw _privateConstructorUsedError;
  String? get wifi => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AmenitiesCopyWith<Amenities> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AmenitiesCopyWith<$Res> {
  factory $AmenitiesCopyWith(Amenities value, $Res Function(Amenities) then) =
      _$AmenitiesCopyWithImpl<$Res, Amenities>;
  @useResult
  $Res call({Parking? parking, String? wifi});

  $ParkingCopyWith<$Res>? get parking;
}

/// @nodoc
class _$AmenitiesCopyWithImpl<$Res, $Val extends Amenities>
    implements $AmenitiesCopyWith<$Res> {
  _$AmenitiesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? parking = freezed,
    Object? wifi = freezed,
  }) {
    return _then(_value.copyWith(
      parking: freezed == parking
          ? _value.parking
          : parking // ignore: cast_nullable_to_non_nullable
              as Parking?,
      wifi: freezed == wifi
          ? _value.wifi
          : wifi // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ParkingCopyWith<$Res>? get parking {
    if (_value.parking == null) {
      return null;
    }

    return $ParkingCopyWith<$Res>(_value.parking!, (value) {
      return _then(_value.copyWith(parking: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AmenitiesImplCopyWith<$Res>
    implements $AmenitiesCopyWith<$Res> {
  factory _$$AmenitiesImplCopyWith(
          _$AmenitiesImpl value, $Res Function(_$AmenitiesImpl) then) =
      __$$AmenitiesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Parking? parking, String? wifi});

  @override
  $ParkingCopyWith<$Res>? get parking;
}

/// @nodoc
class __$$AmenitiesImplCopyWithImpl<$Res>
    extends _$AmenitiesCopyWithImpl<$Res, _$AmenitiesImpl>
    implements _$$AmenitiesImplCopyWith<$Res> {
  __$$AmenitiesImplCopyWithImpl(
      _$AmenitiesImpl _value, $Res Function(_$AmenitiesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? parking = freezed,
    Object? wifi = freezed,
  }) {
    return _then(_$AmenitiesImpl(
      parking: freezed == parking
          ? _value.parking
          : parking // ignore: cast_nullable_to_non_nullable
              as Parking?,
      wifi: freezed == wifi
          ? _value.wifi
          : wifi // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AmenitiesImpl implements _Amenities {
  _$AmenitiesImpl({this.parking, this.wifi});

  factory _$AmenitiesImpl.fromJson(Map<String, dynamic> json) =>
      _$$AmenitiesImplFromJson(json);

  @override
  final Parking? parking;
  @override
  final String? wifi;

  @override
  String toString() {
    return 'Amenities(parking: $parking, wifi: $wifi)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AmenitiesImpl &&
            (identical(other.parking, parking) || other.parking == parking) &&
            (identical(other.wifi, wifi) || other.wifi == wifi));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, parking, wifi);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AmenitiesImplCopyWith<_$AmenitiesImpl> get copyWith =>
      __$$AmenitiesImplCopyWithImpl<_$AmenitiesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AmenitiesImplToJson(
      this,
    );
  }
}

abstract class _Amenities implements Amenities {
  factory _Amenities({final Parking? parking, final String? wifi}) =
      _$AmenitiesImpl;

  factory _Amenities.fromJson(Map<String, dynamic> json) =
      _$AmenitiesImpl.fromJson;

  @override
  Parking? get parking;
  @override
  String? get wifi;
  @override
  @JsonKey(ignore: true)
  _$$AmenitiesImplCopyWith<_$AmenitiesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
