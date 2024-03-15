import 'package:freezed_annotation/freezed_annotation.dart';

import 'amenities.dart';
import 'attributes.dart';
import 'food_and_drink.dart';
import 'payment.dart';
import 'services.dart';

part 'features.freezed.dart';
part 'features.g.dart';

@freezed
class Features with _$Features {
	factory Features({
		Payment? payment,
		@JsonKey(name: 'food_and_drink') FoodAndDrink? foodAndDrink,
		Services? services,
		Amenities? amenities,
		Attributes? attributes,
	}) = _Features;

	factory Features.fromJson(Map<String, dynamic> json) => _$FeaturesFromJson(json);
}