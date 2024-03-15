// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'features.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeaturesImpl _$$FeaturesImplFromJson(Map<String, dynamic> json) =>
    _$FeaturesImpl(
      payment: json['payment'] == null
          ? null
          : Payment.fromJson(json['payment'] as Map<String, dynamic>),
      foodAndDrink: json['food_and_drink'] == null
          ? null
          : FoodAndDrink.fromJson(
              json['food_and_drink'] as Map<String, dynamic>),
      services: json['services'] == null
          ? null
          : Services.fromJson(json['services'] as Map<String, dynamic>),
      amenities: json['amenities'] == null
          ? null
          : Amenities.fromJson(json['amenities'] as Map<String, dynamic>),
      attributes: json['attributes'] == null
          ? null
          : Attributes.fromJson(json['attributes'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$FeaturesImplToJson(_$FeaturesImpl instance) =>
    <String, dynamic>{
      'payment': instance.payment,
      'food_and_drink': instance.foodAndDrink,
      'services': instance.services,
      'amenities': instance.amenities,
      'attributes': instance.attributes,
    };
