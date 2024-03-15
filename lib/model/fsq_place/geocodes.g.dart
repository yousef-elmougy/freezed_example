// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'geocodes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GeocodesImpl _$$GeocodesImplFromJson(Map<String, dynamic> json) =>
    _$GeocodesImpl(
      main: json['main'] == null
          ? null
          : Main.fromJson(json['main'] as Map<String, dynamic>),
      roof: json['roof'] == null
          ? null
          : Roof.fromJson(json['roof'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GeocodesImplToJson(_$GeocodesImpl instance) =>
    <String, dynamic>{
      'main': instance.main,
      'roof': instance.roof,
    };
