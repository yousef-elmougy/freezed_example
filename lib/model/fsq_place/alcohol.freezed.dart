// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'alcohol.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Alcohol _$AlcoholFromJson(Map<String, dynamic> json) {
  return _Alcohol.fromJson(json);
}

/// @nodoc
mixin _$Alcohol {
  bool? get beer => throw _privateConstructorUsedError;
  bool? get wine => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AlcoholCopyWith<Alcohol> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlcoholCopyWith<$Res> {
  factory $AlcoholCopyWith(Alcohol value, $Res Function(Alcohol) then) =
      _$AlcoholCopyWithImpl<$Res, Alcohol>;
  @useResult
  $Res call({bool? beer, bool? wine});
}

/// @nodoc
class _$AlcoholCopyWithImpl<$Res, $Val extends Alcohol>
    implements $AlcoholCopyWith<$Res> {
  _$AlcoholCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? beer = freezed,
    Object? wine = freezed,
  }) {
    return _then(_value.copyWith(
      beer: freezed == beer
          ? _value.beer
          : beer // ignore: cast_nullable_to_non_nullable
              as bool?,
      wine: freezed == wine
          ? _value.wine
          : wine // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AlcoholImplCopyWith<$Res> implements $AlcoholCopyWith<$Res> {
  factory _$$AlcoholImplCopyWith(
          _$AlcoholImpl value, $Res Function(_$AlcoholImpl) then) =
      __$$AlcoholImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? beer, bool? wine});
}

/// @nodoc
class __$$AlcoholImplCopyWithImpl<$Res>
    extends _$AlcoholCopyWithImpl<$Res, _$AlcoholImpl>
    implements _$$AlcoholImplCopyWith<$Res> {
  __$$AlcoholImplCopyWithImpl(
      _$AlcoholImpl _value, $Res Function(_$AlcoholImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? beer = freezed,
    Object? wine = freezed,
  }) {
    return _then(_$AlcoholImpl(
      beer: freezed == beer
          ? _value.beer
          : beer // ignore: cast_nullable_to_non_nullable
              as bool?,
      wine: freezed == wine
          ? _value.wine
          : wine // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AlcoholImpl implements _Alcohol {
  _$AlcoholImpl({this.beer, this.wine});

  factory _$AlcoholImpl.fromJson(Map<String, dynamic> json) =>
      _$$AlcoholImplFromJson(json);

  @override
  final bool? beer;
  @override
  final bool? wine;

  @override
  String toString() {
    return 'Alcohol(beer: $beer, wine: $wine)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AlcoholImpl &&
            (identical(other.beer, beer) || other.beer == beer) &&
            (identical(other.wine, wine) || other.wine == wine));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, beer, wine);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AlcoholImplCopyWith<_$AlcoholImpl> get copyWith =>
      __$$AlcoholImplCopyWithImpl<_$AlcoholImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AlcoholImplToJson(
      this,
    );
  }
}

abstract class _Alcohol implements Alcohol {
  factory _Alcohol({final bool? beer, final bool? wine}) = _$AlcoholImpl;

  factory _Alcohol.fromJson(Map<String, dynamic> json) = _$AlcoholImpl.fromJson;

  @override
  bool? get beer;
  @override
  bool? get wine;
  @override
  @JsonKey(ignore: true)
  _$$AlcoholImplCopyWith<_$AlcoholImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
