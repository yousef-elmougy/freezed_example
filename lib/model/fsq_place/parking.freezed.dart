// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'parking.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Parking _$ParkingFromJson(Map<String, dynamic> json) {
  return _Parking.fromJson(json);
}

/// @nodoc
mixin _$Parking {
  bool? get parking => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ParkingCopyWith<Parking> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParkingCopyWith<$Res> {
  factory $ParkingCopyWith(Parking value, $Res Function(Parking) then) =
      _$ParkingCopyWithImpl<$Res, Parking>;
  @useResult
  $Res call({bool? parking});
}

/// @nodoc
class _$ParkingCopyWithImpl<$Res, $Val extends Parking>
    implements $ParkingCopyWith<$Res> {
  _$ParkingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? parking = freezed,
  }) {
    return _then(_value.copyWith(
      parking: freezed == parking
          ? _value.parking
          : parking // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ParkingImplCopyWith<$Res> implements $ParkingCopyWith<$Res> {
  factory _$$ParkingImplCopyWith(
          _$ParkingImpl value, $Res Function(_$ParkingImpl) then) =
      __$$ParkingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? parking});
}

/// @nodoc
class __$$ParkingImplCopyWithImpl<$Res>
    extends _$ParkingCopyWithImpl<$Res, _$ParkingImpl>
    implements _$$ParkingImplCopyWith<$Res> {
  __$$ParkingImplCopyWithImpl(
      _$ParkingImpl _value, $Res Function(_$ParkingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? parking = freezed,
  }) {
    return _then(_$ParkingImpl(
      parking: freezed == parking
          ? _value.parking
          : parking // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ParkingImpl implements _Parking {
  _$ParkingImpl({this.parking});

  factory _$ParkingImpl.fromJson(Map<String, dynamic> json) =>
      _$$ParkingImplFromJson(json);

  @override
  final bool? parking;

  @override
  String toString() {
    return 'Parking(parking: $parking)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ParkingImpl &&
            (identical(other.parking, parking) || other.parking == parking));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, parking);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ParkingImplCopyWith<_$ParkingImpl> get copyWith =>
      __$$ParkingImplCopyWithImpl<_$ParkingImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ParkingImplToJson(
      this,
    );
  }
}

abstract class _Parking implements Parking {
  factory _Parking({final bool? parking}) = _$ParkingImpl;

  factory _Parking.fromJson(Map<String, dynamic> json) = _$ParkingImpl.fromJson;

  @override
  bool? get parking;
  @override
  @JsonKey(ignore: true)
  _$$ParkingImplCopyWith<_$ParkingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
