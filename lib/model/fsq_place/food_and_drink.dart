import 'package:freezed_annotation/freezed_annotation.dart';

import 'alcohol.dart';

part 'food_and_drink.freezed.dart';
part 'food_and_drink.g.dart';

@freezed
class FoodAndDrink with _$FoodAndDrink {
	factory FoodAndDrink({
		Alcohol? alcohol,
	}) = _FoodAndDrink;

	factory FoodAndDrink.fromJson(Map<String, dynamic> json) => _$FoodAndDrinkFromJson(json);
}