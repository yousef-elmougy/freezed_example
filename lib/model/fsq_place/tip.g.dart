// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tip.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TipImpl _$$TipImplFromJson(Map<String, dynamic> json) => _$TipImpl(
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      text: json['text'] as String?,
    );

Map<String, dynamic> _$$TipImplToJson(_$TipImpl instance) => <String, dynamic>{
      'created_at': instance.createdAt?.toIso8601String(),
      'text': instance.text,
    };
