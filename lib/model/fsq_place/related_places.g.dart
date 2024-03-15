// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'related_places.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RelatedPlacesImpl _$$RelatedPlacesImplFromJson(Map<String, dynamic> json) =>
    _$RelatedPlacesImpl(
      parent: json['parent'] == null
          ? null
          : Parent.fromJson(json['parent'] as Map<String, dynamic>),
      children: (json['children'] as List<dynamic>?)
          ?.map((e) => Child.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$RelatedPlacesImplToJson(_$RelatedPlacesImpl instance) =>
    <String, dynamic>{
      'parent': instance.parent,
      'children': instance.children,
    };
