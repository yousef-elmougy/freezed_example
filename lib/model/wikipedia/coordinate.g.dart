// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coordinate.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CoordinateImpl _$$CoordinateImplFromJson(Map<String, dynamic> json) =>
    _$CoordinateImpl(
      lat: (json['lat'] as num?)?.toDouble(),
      lon: (json['lon'] as num?)?.toDouble(),
      primary: json['primary'] as bool?,
      globe: json['globe'] as String?,
    );

Map<String, dynamic> _$$CoordinateImplToJson(_$CoordinateImpl instance) =>
    <String, dynamic>{
      'lat': instance.lat,
      'lon': instance.lon,
      'primary': instance.primary,
      'globe': instance.globe,
    };
