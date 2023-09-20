import 'package:freezed_annotation/freezed_annotation.dart';

part "category_model.freezed.dart";
part "category_model.g.dart";

@freezed
@freezed
class CategoriesDto with _$CategoriesDto {
  factory CategoriesDto({List<CategoryModel>? categories}) = _CategoriesDto;

  factory CategoriesDto.fromJson(Map<String, dynamic> json) =>
      _$CategoriesDtoFromJson(json);
}

@freezed
class CategoryModel with _$CategoryModel {
  const factory CategoryModel(
      {@JsonKey(name: "_id") String? id,
      String? catName,
      String? catIcon,
      String? catExt,
      List<SubCategoryModel>? subCategories,
      int? active}) = _CategoryModel;

  factory CategoryModel.fromJson(Map<String, Object?> json) =>
      _$CategoryModelFromJson(json);
}

@freezed
class SubCategoryModel with _$SubCategoryModel {
  const factory SubCategoryModel(
      {@JsonKey(name: "_id") String? id,
      String? parentId,
      String? subCatName,
      String? catName,
      int? active}) = _SubCategoryModel;

  factory SubCategoryModel.fromJson(Map<String, Object?> json) =>
      _$SubCategoryModelFromJson(json);
}
