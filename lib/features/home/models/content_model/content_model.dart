import 'package:freezed_annotation/freezed_annotation.dart';

part "content_model.freezed.dart";
part "content_model.g.dart";

@freezed
class ContentModel with _$ContentModel {
  const factory ContentModel(
      {@JsonKey(name: "_id") String? id,
      String? banner,
      String? catName,
      String? description,
      bool? featured,
      String? filename,
      int? filesize,
      Meta? meta,
      String? name,
      List<String>? screenshots,
      String? snippet,
      String? subCatName,
      String? thumbnail}) = _ContentModel;

  factory ContentModel.fromJson(Map<String, Object?> json) =>
      _$ContentModelFromJson(json);
}

@freezed
class Meta with _$Meta {
  const factory Meta({List<String>? reviews, List<String>? comments}) = _Meta;

  factory Meta.fromJson(Map<String, Object?> json) => _$MetaFromJson(json);
}
