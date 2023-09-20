import 'package:dl_portal_blc/features/home/models/category_model/category_model.dart';
import 'package:retrofit/retrofit.dart';
import 'package:dio/dio.dart';

import 'package:dl_portal_blc/features/home/models/featured_model/featured_model.dart';

part 'home_service.g.dart';

@RestApi()
abstract class HomeService {
  factory HomeService(Dio dio) = _HomeService;

  @GET('/contents/featured')
  Future<FeaturedModel> getFeatured();

  @GET('/categories')
  Future<CategoriesDto> getCategories();
}
