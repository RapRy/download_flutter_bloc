import 'package:dl_portal_blc/features/content/model/content_model.dart';
import 'package:dl_portal_blc/features/home/models/category_model/category_model.dart';

class CustomCategoryModel {
  SubCategoryModel subCategory;
  List<ContentModel> contents;

  CustomCategoryModel({required this.subCategory, required this.contents});
}

class CustomCategoryModelDto {
  final List<dynamic> data;

  CustomCategoryModelDto({required this.data});

  factory CustomCategoryModelDto.fromJson(Map<String, dynamic> json) =>
      CustomCategoryModelDto(data: json['data']);
}
