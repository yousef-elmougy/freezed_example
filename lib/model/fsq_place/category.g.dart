// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CategoryImpl _$$CategoryImplFromJson(Map<String, dynamic> json) =>
    _$CategoryImpl(
      id: json['id'] as int?,
      name: json['name'] as String?,
      shortName: json['short_name'] as String?,
      pluralName: json['plural_name'] as String?,
      icon: json['icon'] == null
          ? null
          : Icon.fromJson(json['icon'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CategoryImplToJson(_$CategoryImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'short_name': instance.shortName,
      'plural_name': instance.pluralName,
      'icon': instance.icon,
    };
