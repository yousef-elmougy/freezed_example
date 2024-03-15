// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'amenities.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AmenitiesImpl _$$AmenitiesImplFromJson(Map<String, dynamic> json) =>
    _$AmenitiesImpl(
      parking: json['parking'] == null
          ? null
          : Parking.fromJson(json['parking'] as Map<String, dynamic>),
      wifi: json['wifi'] as String?,
    );

Map<String, dynamic> _$$AmenitiesImplToJson(_$AmenitiesImpl instance) =>
    <String, dynamic>{
      'parking': instance.parking,
      'wifi': instance.wifi,
    };
