// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'food_and_drink.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FoodAndDrink _$FoodAndDrinkFromJson(Map<String, dynamic> json) {
  return _FoodAndDrink.fromJson(json);
}

/// @nodoc
mixin _$FoodAndDrink {
  Alcohol? get alcohol => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FoodAndDrinkCopyWith<FoodAndDrink> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FoodAndDrinkCopyWith<$Res> {
  factory $FoodAndDrinkCopyWith(
          FoodAndDrink value, $Res Function(FoodAndDrink) then) =
      _$FoodAndDrinkCopyWithImpl<$Res, FoodAndDrink>;
  @useResult
  $Res call({Alcohol? alcohol});

  $AlcoholCopyWith<$Res>? get alcohol;
}

/// @nodoc
class _$FoodAndDrinkCopyWithImpl<$Res, $Val extends FoodAndDrink>
    implements $FoodAndDrinkCopyWith<$Res> {
  _$FoodAndDrinkCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? alcohol = freezed,
  }) {
    return _then(_value.copyWith(
      alcohol: freezed == alcohol
          ? _value.alcohol
          : alcohol // ignore: cast_nullable_to_non_nullable
              as Alcohol?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AlcoholCopyWith<$Res>? get alcohol {
    if (_value.alcohol == null) {
      return null;
    }

    return $AlcoholCopyWith<$Res>(_value.alcohol!, (value) {
      return _then(_value.copyWith(alcohol: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FoodAndDrinkImplCopyWith<$Res>
    implements $FoodAndDrinkCopyWith<$Res> {
  factory _$$FoodAndDrinkImplCopyWith(
          _$FoodAndDrinkImpl value, $Res Function(_$FoodAndDrinkImpl) then) =
      __$$FoodAndDrinkImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Alcohol? alcohol});

  @override
  $AlcoholCopyWith<$Res>? get alcohol;
}

/// @nodoc
class __$$FoodAndDrinkImplCopyWithImpl<$Res>
    extends _$FoodAndDrinkCopyWithImpl<$Res, _$FoodAndDrinkImpl>
    implements _$$FoodAndDrinkImplCopyWith<$Res> {
  __$$FoodAndDrinkImplCopyWithImpl(
      _$FoodAndDrinkImpl _value, $Res Function(_$FoodAndDrinkImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? alcohol = freezed,
  }) {
    return _then(_$FoodAndDrinkImpl(
      alcohol: freezed == alcohol
          ? _value.alcohol
          : alcohol // ignore: cast_nullable_to_non_nullable
              as Alcohol?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FoodAndDrinkImpl implements _FoodAndDrink {
  _$FoodAndDrinkImpl({this.alcohol});

  factory _$FoodAndDrinkImpl.fromJson(Map<String, dynamic> json) =>
      _$$FoodAndDrinkImplFromJson(json);

  @override
  final Alcohol? alcohol;

  @override
  String toString() {
    return 'FoodAndDrink(alcohol: $alcohol)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FoodAndDrinkImpl &&
            (identical(other.alcohol, alcohol) || other.alcohol == alcohol));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, alcohol);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FoodAndDrinkImplCopyWith<_$FoodAndDrinkImpl> get copyWith =>
      __$$FoodAndDrinkImplCopyWithImpl<_$FoodAndDrinkImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FoodAndDrinkImplToJson(
      this,
    );
  }
}

abstract class _FoodAndDrink implements FoodAndDrink {
  factory _FoodAndDrink({final Alcohol? alcohol}) = _$FoodAndDrinkImpl;

  factory _FoodAndDrink.fromJson(Map<String, dynamic> json) =
      _$FoodAndDrinkImpl.fromJson;

  @override
  Alcohol? get alcohol;
  @override
  @JsonKey(ignore: true)
  _$$FoodAndDrinkImplCopyWith<_$FoodAndDrinkImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
