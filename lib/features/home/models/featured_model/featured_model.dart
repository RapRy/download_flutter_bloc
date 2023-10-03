import 'package:dl_portal_blc/features/content/model/content_model.dart';

class FeaturedModel {
  final List<dynamic> contents;
  FeaturedModel({required this.contents});

  factory FeaturedModel.fromJson(Map<String, dynamic> json) =>
      FeaturedModel(contents: json['contents']);
}
