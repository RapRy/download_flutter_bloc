import 'package:dl_portal_blc/features/home/models/content_model/content_model.dart';

class FeaturedModel {
  final List<dynamic> contents;
  FeaturedModel({required this.contents});

  factory FeaturedModel.fromJson(Map<String, dynamic> json) =>
      FeaturedModel(contents: json['contents']);
}
