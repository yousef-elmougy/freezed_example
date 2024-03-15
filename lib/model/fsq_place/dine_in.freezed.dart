// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dine_in.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DineIn _$DineInFromJson(Map<String, dynamic> json) {
  return _DineIn.fromJson(json);
}

/// @nodoc
mixin _$DineIn {
  bool? get reservations => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DineInCopyWith<DineIn> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DineInCopyWith<$Res> {
  factory $DineInCopyWith(DineIn value, $Res Function(DineIn) then) =
      _$DineInCopyWithImpl<$Res, DineIn>;
  @useResult
  $Res call({bool? reservations});
}

/// @nodoc
class _$DineInCopyWithImpl<$Res, $Val extends DineIn>
    implements $DineInCopyWith<$Res> {
  _$DineInCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reservations = freezed,
  }) {
    return _then(_value.copyWith(
      reservations: freezed == reservations
          ? _value.reservations
          : reservations // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DineInImplCopyWith<$Res> implements $DineInCopyWith<$Res> {
  factory _$$DineInImplCopyWith(
          _$DineInImpl value, $Res Function(_$DineInImpl) then) =
      __$$DineInImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? reservations});
}

/// @nodoc
class __$$DineInImplCopyWithImpl<$Res>
    extends _$DineInCopyWithImpl<$Res, _$DineInImpl>
    implements _$$DineInImplCopyWith<$Res> {
  __$$DineInImplCopyWithImpl(
      _$DineInImpl _value, $Res Function(_$DineInImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reservations = freezed,
  }) {
    return _then(_$DineInImpl(
      reservations: freezed == reservations
          ? _value.reservations
          : reservations // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DineInImpl implements _DineIn {
  _$DineInImpl({this.reservations});

  factory _$DineInImpl.fromJson(Map<String, dynamic> json) =>
      _$$DineInImplFromJson(json);

  @override
  final bool? reservations;

  @override
  String toString() {
    return 'DineIn(reservations: $reservations)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DineInImpl &&
            (identical(other.reservations, reservations) ||
                other.reservations == reservations));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, reservations);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DineInImplCopyWith<_$DineInImpl> get copyWith =>
      __$$DineInImplCopyWithImpl<_$DineInImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DineInImplToJson(
      this,
    );
  }
}

abstract class _DineIn implements DineIn {
  factory _DineIn({final bool? reservations}) = _$DineInImpl;

  factory _DineIn.fromJson(Map<String, dynamic> json) = _$DineInImpl.fromJson;

  @override
  bool? get reservations;
  @override
  @JsonKey(ignore: true)
  _$$DineInImplCopyWith<_$DineInImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
