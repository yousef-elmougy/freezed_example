// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'features.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Features _$FeaturesFromJson(Map<String, dynamic> json) {
  return _Features.fromJson(json);
}

/// @nodoc
mixin _$Features {
  Payment? get payment => throw _privateConstructorUsedError;
  @JsonKey(name: 'food_and_drink')
  FoodAndDrink? get foodAndDrink => throw _privateConstructorUsedError;
  Services? get services => throw _privateConstructorUsedError;
  Amenities? get amenities => throw _privateConstructorUsedError;
  Attributes? get attributes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeaturesCopyWith<Features> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeaturesCopyWith<$Res> {
  factory $FeaturesCopyWith(Features value, $Res Function(Features) then) =
      _$FeaturesCopyWithImpl<$Res, Features>;
  @useResult
  $Res call(
      {Payment? payment,
      @JsonKey(name: 'food_and_drink') FoodAndDrink? foodAndDrink,
      Services? services,
      Amenities? amenities,
      Attributes? attributes});

  $PaymentCopyWith<$Res>? get payment;
  $FoodAndDrinkCopyWith<$Res>? get foodAndDrink;
  $ServicesCopyWith<$Res>? get services;
  $AmenitiesCopyWith<$Res>? get amenities;
  $AttributesCopyWith<$Res>? get attributes;
}

/// @nodoc
class _$FeaturesCopyWithImpl<$Res, $Val extends Features>
    implements $FeaturesCopyWith<$Res> {
  _$FeaturesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? payment = freezed,
    Object? foodAndDrink = freezed,
    Object? services = freezed,
    Object? amenities = freezed,
    Object? attributes = freezed,
  }) {
    return _then(_value.copyWith(
      payment: freezed == payment
          ? _value.payment
          : payment // ignore: cast_nullable_to_non_nullable
              as Payment?,
      foodAndDrink: freezed == foodAndDrink
          ? _value.foodAndDrink
          : foodAndDrink // ignore: cast_nullable_to_non_nullable
              as FoodAndDrink?,
      services: freezed == services
          ? _value.services
          : services // ignore: cast_nullable_to_non_nullable
              as Services?,
      amenities: freezed == amenities
          ? _value.amenities
          : amenities // ignore: cast_nullable_to_non_nullable
              as Amenities?,
      attributes: freezed == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as Attributes?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PaymentCopyWith<$Res>? get payment {
    if (_value.payment == null) {
      return null;
    }

    return $PaymentCopyWith<$Res>(_value.payment!, (value) {
      return _then(_value.copyWith(payment: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FoodAndDrinkCopyWith<$Res>? get foodAndDrink {
    if (_value.foodAndDrink == null) {
      return null;
    }

    return $FoodAndDrinkCopyWith<$Res>(_value.foodAndDrink!, (value) {
      return _then(_value.copyWith(foodAndDrink: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ServicesCopyWith<$Res>? get services {
    if (_value.services == null) {
      return null;
    }

    return $ServicesCopyWith<$Res>(_value.services!, (value) {
      return _then(_value.copyWith(services: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AmenitiesCopyWith<$Res>? get amenities {
    if (_value.amenities == null) {
      return null;
    }

    return $AmenitiesCopyWith<$Res>(_value.amenities!, (value) {
      return _then(_value.copyWith(amenities: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AttributesCopyWith<$Res>? get attributes {
    if (_value.attributes == null) {
      return null;
    }

    return $AttributesCopyWith<$Res>(_value.attributes!, (value) {
      return _then(_value.copyWith(attributes: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FeaturesImplCopyWith<$Res>
    implements $FeaturesCopyWith<$Res> {
  factory _$$FeaturesImplCopyWith(
          _$FeaturesImpl value, $Res Function(_$FeaturesImpl) then) =
      __$$FeaturesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Payment? payment,
      @JsonKey(name: 'food_and_drink') FoodAndDrink? foodAndDrink,
      Services? services,
      Amenities? amenities,
      Attributes? attributes});

  @override
  $PaymentCopyWith<$Res>? get payment;
  @override
  $FoodAndDrinkCopyWith<$Res>? get foodAndDrink;
  @override
  $ServicesCopyWith<$Res>? get services;
  @override
  $AmenitiesCopyWith<$Res>? get amenities;
  @override
  $AttributesCopyWith<$Res>? get attributes;
}

/// @nodoc
class __$$FeaturesImplCopyWithImpl<$Res>
    extends _$FeaturesCopyWithImpl<$Res, _$FeaturesImpl>
    implements _$$FeaturesImplCopyWith<$Res> {
  __$$FeaturesImplCopyWithImpl(
      _$FeaturesImpl _value, $Res Function(_$FeaturesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? payment = freezed,
    Object? foodAndDrink = freezed,
    Object? services = freezed,
    Object? amenities = freezed,
    Object? attributes = freezed,
  }) {
    return _then(_$FeaturesImpl(
      payment: freezed == payment
          ? _value.payment
          : payment // ignore: cast_nullable_to_non_nullable
              as Payment?,
      foodAndDrink: freezed == foodAndDrink
          ? _value.foodAndDrink
          : foodAndDrink // ignore: cast_nullable_to_non_nullable
              as FoodAndDrink?,
      services: freezed == services
          ? _value.services
          : services // ignore: cast_nullable_to_non_nullable
              as Services?,
      amenities: freezed == amenities
          ? _value.amenities
          : amenities // ignore: cast_nullable_to_non_nullable
              as Amenities?,
      attributes: freezed == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as Attributes?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FeaturesImpl implements _Features {
  _$FeaturesImpl(
      {this.payment,
      @JsonKey(name: 'food_and_drink') this.foodAndDrink,
      this.services,
      this.amenities,
      this.attributes});

  factory _$FeaturesImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeaturesImplFromJson(json);

  @override
  final Payment? payment;
  @override
  @JsonKey(name: 'food_and_drink')
  final FoodAndDrink? foodAndDrink;
  @override
  final Services? services;
  @override
  final Amenities? amenities;
  @override
  final Attributes? attributes;

  @override
  String toString() {
    return 'Features(payment: $payment, foodAndDrink: $foodAndDrink, services: $services, amenities: $amenities, attributes: $attributes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeaturesImpl &&
            (identical(other.payment, payment) || other.payment == payment) &&
            (identical(other.foodAndDrink, foodAndDrink) ||
                other.foodAndDrink == foodAndDrink) &&
            (identical(other.services, services) ||
                other.services == services) &&
            (identical(other.amenities, amenities) ||
                other.amenities == amenities) &&
            (identical(other.attributes, attributes) ||
                other.attributes == attributes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, payment, foodAndDrink, services, amenities, attributes);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FeaturesImplCopyWith<_$FeaturesImpl> get copyWith =>
      __$$FeaturesImplCopyWithImpl<_$FeaturesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeaturesImplToJson(
      this,
    );
  }
}

abstract class _Features implements Features {
  factory _Features(
      {final Payment? payment,
      @JsonKey(name: 'food_and_drink') final FoodAndDrink? foodAndDrink,
      final Services? services,
      final Amenities? amenities,
      final Attributes? attributes}) = _$FeaturesImpl;

  factory _Features.fromJson(Map<String, dynamic> json) =
      _$FeaturesImpl.fromJson;

  @override
  Payment? get payment;
  @override
  @JsonKey(name: 'food_and_drink')
  FoodAndDrink? get foodAndDrink;
  @override
  Services? get services;
  @override
  Amenities? get amenities;
  @override
  Attributes? get attributes;
  @override
  @JsonKey(ignore: true)
  _$$FeaturesImplCopyWith<_$FeaturesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
