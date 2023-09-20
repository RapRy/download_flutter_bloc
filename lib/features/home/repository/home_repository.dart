import 'package:dio/dio.dart';

import 'package:dl_portal_blc/features/dio/dio_config.dart';
import 'package:dl_portal_blc/features/home/models/category_model/category_model.dart';
import 'package:dl_portal_blc/features/home/models/featured_model/featured_model.dart';

import 'package:dl_portal_blc/features/home/service/home_service.dart';

import '../../dio/dio_exception.dart';

class HomeRepository {
  final HomeService _service = HomeService(DioConfig().dioInstance);
  HomeRepository();

  Future<FeaturedModel> fetchFeaturedContenst() async {
    try {
      final res = await _service.getFeatured();

      return res;
    } on DioException catch (error) {
      final errorMessage =
          DataException.fromDioError(error, error.response?.data['message']);
      throw errorMessage;
    } catch (error) {
      rethrow;
    }
  }

  Future<List<CategoryModel>> fetchCategories() async {
    try {
      final res = await _service.getCategories();

      return res.categories as List<CategoryModel>;
    } on DioException catch (error) {
      final errorMessage =
          DataException.fromDioError(error, error.response?.data['message']);
      throw errorMessage;
    } catch (error) {
      rethrow;
    }
  }
}
