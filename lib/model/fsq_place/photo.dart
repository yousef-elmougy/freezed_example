import 'package:freezed_annotation/freezed_annotation.dart';

part 'photo.freezed.dart';
part 'photo.g.dart';

@freezed
class Photo with _$Photo {
  const Photo._();
  factory Photo({
    String? id,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    String? prefix,
    String? suffix,
    int? width,
    int? height,
  }) = _Photo;

  factory Photo.fromJson(Map<String, dynamic> json) => _$PhotoFromJson(json);
  
  String? getNewestPhoto([int width = 500, int height = 500]) => '$prefix${width}x$height$suffix';
}
