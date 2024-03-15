// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'food_and_drink.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FoodAndDrinkImpl _$$FoodAndDrinkImplFromJson(Map<String, dynamic> json) =>
    _$FoodAndDrinkImpl(
      alcohol: json['alcohol'] == null
          ? null
          : Alcohol.fromJson(json['alcohol'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$FoodAndDrinkImplToJson(_$FoodAndDrinkImpl instance) =>
    <String, dynamic>{
      'alcohol': instance.alcohol,
    };
