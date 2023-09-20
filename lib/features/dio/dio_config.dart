import 'package:dio/dio.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';

import 'package:dl_portal_blc/features/shared_pref/shared_pref.dart';

class DioConfig {
  DioConfig();

  final Dio dio = Dio(BaseOptions(baseUrl: "https://dl-portal.onrender.com"))
    ..interceptors
        .addAll([DioInterceptors(), PrettyDioLogger(responseBody: false)]);

  Dio get dioInstance {
    return dio;
  }
}

class DioInterceptors extends Interceptor {
  DioInterceptors();

  @override
  void onRequest(
      RequestOptions options, RequestInterceptorHandler handler) async {
    final String token = await SharedPref().getUserToken();

    options.headers['Authorization'] = "Bearer $token";

    return handler.next(options);
  }
}
