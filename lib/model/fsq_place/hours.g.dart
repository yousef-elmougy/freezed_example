// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hours.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HoursImpl _$$HoursImplFromJson(Map<String, dynamic> json) => _$HoursImpl(
      display: json['display'] as String?,
      isLocalHoliday: json['is_local_holiday'] as bool?,
      openNow: json['open_now'] as bool?,
      regular: (json['regular'] as List<dynamic>?)
          ?.map((e) => Regular.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$HoursImplToJson(_$HoursImpl instance) =>
    <String, dynamic>{
      'display': instance.display,
      'is_local_holiday': instance.isLocalHoliday,
      'open_now': instance.openNow,
      'regular': instance.regular,
    };
