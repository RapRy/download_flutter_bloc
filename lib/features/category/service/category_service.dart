import 'package:dl_portal_blc/features/category/model/custom_category_model.dart';

import 'package:retrofit/retrofit.dart';
import 'package:dio/dio.dart';

part 'category_service.g.dart';

@RestApi()
abstract class CategoryService {
  factory CategoryService(Dio dio) = _CategoryService;

  @GET('/contents/{categoryName}')
  Future<CustomCategoryModelDto> getContentsByCategory(
      @Path('categoryName') String categoryName);
}
