// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CategoriesDto _$$_CategoriesDtoFromJson(Map<String, dynamic> json) =>
    _$_CategoriesDto(
      categories: (json['categories'] as List<dynamic>?)
          ?.map((e) => CategoryModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_CategoriesDtoToJson(_$_CategoriesDto instance) =>
    <String, dynamic>{
      'categories': instance.categories,
    };

_$_CategoryModel _$$_CategoryModelFromJson(Map<String, dynamic> json) =>
    _$_CategoryModel(
      id: json['_id'] as String?,
      catName: json['catName'] as String?,
      catIcon: json['catIcon'] as String?,
      catExt: json['catExt'] as String?,
      subCategories: (json['subCategories'] as List<dynamic>?)
          ?.map((e) => SubCategoryModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      active: json['active'] as int?,
    );

Map<String, dynamic> _$$_CategoryModelToJson(_$_CategoryModel instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'catName': instance.catName,
      'catIcon': instance.catIcon,
      'catExt': instance.catExt,
      'subCategories': instance.subCategories,
      'active': instance.active,
    };

_$_SubCategoryModel _$$_SubCategoryModelFromJson(Map<String, dynamic> json) =>
    _$_SubCategoryModel(
      id: json['_id'] as String?,
      parentId: json['parentId'] as String?,
      subCatName: json['subCatName'] as String?,
      catName: json['catName'] as String?,
      active: json['active'] as int?,
    );

Map<String, dynamic> _$$_SubCategoryModelToJson(_$_SubCategoryModel instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'parentId': instance.parentId,
      'subCatName': instance.subCatName,
      'catName': instance.catName,
      'active': instance.active,
    };
