// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wikipedia.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WikipediaImpl _$$WikipediaImplFromJson(Map<String, dynamic> json) =>
    _$WikipediaImpl(
      pageid: json['pageid'] as int?,
      ns: json['ns'] as int?,
      title: json['title'] as String?,
      index: json['index'] as int?,
      coordinates: (json['coordinates'] as List<dynamic>?)
          ?.map((e) => Coordinate.fromJson(e as Map<String, dynamic>))
          .toList(),
      links: (json['links'] as List<dynamic>?)
          ?.map((e) => Link.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] as String?,
      descriptionsource: json['descriptionsource'] as String?,
      contentmodel: json['contentmodel'] as String?,
      pagelanguage: json['pagelanguage'] as String?,
      pagelanguagehtmlcode: json['pagelanguagehtmlcode'] as String?,
      pagelanguagedir: json['pagelanguagedir'] as String?,
      touched: json['touched'] as String?,
      lastrevid: json['lastrevid'] as int?,
      length: json['length'] as int?,
      displaytitle: json['displaytitle'] as String?,
      thumbnail: json['thumbnail'] == null
          ? null
          : Thumbnail.fromJson(json['thumbnail'] as Map<String, dynamic>),
      original: json['original'] == null
          ? null
          : Original.fromJson(json['original'] as Map<String, dynamic>),
      pageimage: json['pageimage'] as String?,
      extract: json['extract'] as String?,
    );

Map<String, dynamic> _$$WikipediaImplToJson(_$WikipediaImpl instance) =>
    <String, dynamic>{
      'pageid': instance.pageid,
      'ns': instance.ns,
      'title': instance.title,
      'index': instance.index,
      'coordinates': instance.coordinates,
      'links': instance.links,
      'description': instance.description,
      'descriptionsource': instance.descriptionsource,
      'contentmodel': instance.contentmodel,
      'pagelanguage': instance.pagelanguage,
      'pagelanguagehtmlcode': instance.pagelanguagehtmlcode,
      'pagelanguagedir': instance.pagelanguagedir,
      'touched': instance.touched,
      'lastrevid': instance.lastrevid,
      'length': instance.length,
      'displaytitle': instance.displaytitle,
      'thumbnail': instance.thumbnail,
      'original': instance.original,
      'pageimage': instance.pageimage,
      'extract': instance.extract,
    };
