// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LocationImpl _$$LocationImplFromJson(Map<String, dynamic> json) =>
    _$LocationImpl(
      address: json['address'] as String?,
      censusBlock: json['census_block'] as String?,
      country: json['country'] as String?,
      crossStreet: json['cross_street'] as String?,
      dma: json['dma'] as String?,
      formattedAddress: json['formatted_address'] as String?,
      locality: json['locality'] as String?,
      postcode: json['postcode'] as String?,
      region: json['region'] as String?,
    );

Map<String, dynamic> _$$LocationImplToJson(_$LocationImpl instance) =>
    <String, dynamic>{
      'address': instance.address,
      'census_block': instance.censusBlock,
      'country': instance.country,
      'cross_street': instance.crossStreet,
      'dma': instance.dma,
      'formatted_address': instance.formattedAddress,
      'locality': instance.locality,
      'postcode': instance.postcode,
      'region': instance.region,
    };
