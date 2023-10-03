import 'package:dio/dio.dart';
import 'package:dl_portal_blc/features/category/model/custom_category_model.dart';
import 'package:dl_portal_blc/features/category/service/category_service.dart';

import 'package:dl_portal_blc/features/dio/dio_config.dart';

import '../../dio/dio_exception.dart';

class CategoryRepository {
  final CategoryService _service = CategoryService(DioConfig().dioInstance);

  CategoryRepository();

  Future<CustomCategoryModelDto> fetchContentsByCategory(
      String categoryName) async {
    try {
      final res = await _service.getContentsByCategory(categoryName);

      return res;
    } on DioException catch (error) {
      final errorMessage =
          DataException.fromDioError(error, error.response?.data['message']);
      throw errorMessage;
    } catch (error) {
      rethrow;
    }
  }
}
