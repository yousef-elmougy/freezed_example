import 'package:freezed_annotation/freezed_annotation.dart';

import 'coordinate.dart';
import 'link.dart';
import 'original.dart';
import 'thumbnail.dart';

part 'wikipedia.freezed.dart';
part 'wikipedia.g.dart';

@freezed
class Wikipedia with _$Wikipedia {
	factory Wikipedia({
		int? pageid,
		int? ns,
		String? title,
		int? index,
		List<Coordinate>? coordinates,
		List<Link>? links,
		String? description,
		String? descriptionsource,
		String? contentmodel,
		String? pagelanguage,
		String? pagelanguagehtmlcode,
		String? pagelanguagedir,
		String? touched,
		int? lastrevid,
		int? length,
		String? displaytitle,
		Thumbnail? thumbnail,
		Original? original,
		String? pageimage,
		String? extract,
	}) = _Wikipedia;

	factory Wikipedia.fromJson(Map<String, dynamic> json) => _$WikipediaFromJson(json);
}