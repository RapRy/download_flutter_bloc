// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'content_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ContentModel _$$_ContentModelFromJson(Map<String, dynamic> json) =>
    _$_ContentModel(
      id: json['_id'] as String?,
      banner: json['banner'] as String?,
      catName: json['catName'] as String?,
      description: json['description'] as String?,
      featured: json['featured'] as bool?,
      filename: json['filename'] as String?,
      filesize: json['filesize'] as int?,
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
      name: json['name'] as String?,
      screenshots: (json['screenshots'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      snippet: json['snippet'] as String?,
      subCatName: json['subCatName'] as String?,
      thumbnail: json['thumbnail'] as String?,
    );

Map<String, dynamic> _$$_ContentModelToJson(_$_ContentModel instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'banner': instance.banner,
      'catName': instance.catName,
      'description': instance.description,
      'featured': instance.featured,
      'filename': instance.filename,
      'filesize': instance.filesize,
      'meta': instance.meta,
      'name': instance.name,
      'screenshots': instance.screenshots,
      'snippet': instance.snippet,
      'subCatName': instance.subCatName,
      'thumbnail': instance.thumbnail,
    };

_$_Meta _$$_MetaFromJson(Map<String, dynamic> json) => _$_Meta(
      reviews:
          (json['reviews'] as List<dynamic>?)?.map((e) => e as String).toList(),
      comments: (json['comments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$_MetaToJson(_$_Meta instance) => <String, dynamic>{
      'reviews': instance.reviews,
      'comments': instance.comments,
    };
