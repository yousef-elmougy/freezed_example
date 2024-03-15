import 'package:freezed_annotation/freezed_annotation.dart';

part 'chain.freezed.dart';
part 'chain.g.dart';

@freezed
class Chain with _$Chain {
	factory Chain({
		String? id,
		String? name,
	}) = _Chain;

	factory Chain.fromJson(Map<String, dynamic> json) => _$ChainFromJson(json);
}