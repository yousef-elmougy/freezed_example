// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'services.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ServicesImpl _$$ServicesImplFromJson(Map<String, dynamic> json) =>
    _$ServicesImpl(
      dineIn: json['dine_in'] == null
          ? null
          : DineIn.fromJson(json['dine_in'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ServicesImplToJson(_$ServicesImpl instance) =>
    <String, dynamic>{
      'dine_in': instance.dineIn,
    };
