import 'package:freezed_annotation/freezed_annotation.dart';

part "content_model.freezed.dart";
part "content_model.g.dart";

@freezed
class ContentModel with _$ContentModel {
  factory ContentModel(
      {@JsonKey(name: "_id") String? id,
      String? banner,
      String? catName,
      String? description,
      bool? featured,
      String? filename,
      int? filesize,
      MetaSubModel? meta,
      String? name,
      List<String>? screenshots,
      String? snippet,
      String? subCatName,
      String? thumbnail}) = _ContentModel;

  factory ContentModel.fromJson(Map<String, dynamic> json) =>
      _$ContentModelFromJson(json);
}

@freezed
class MetaSubModel with _$MetaSubModel {
  factory MetaSubModel({List<String>? reviews, List<String>? comments}) =
      _MetaSubModel;

  factory MetaSubModel.fromJson(Map<String, dynamic> json) =>
      _$MetaSubModelFromJson(json);
}
