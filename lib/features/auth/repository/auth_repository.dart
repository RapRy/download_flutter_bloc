import 'package:dio/dio.dart';
import 'package:dl_portal_blc/features/auth/models/user_credential.dart';

import 'package:dl_portal_blc/features/auth/service/auth_service.dart';
import 'package:dl_portal_blc/features/dio/dio_config.dart';
import 'package:dl_portal_blc/features/dio/dio_exception.dart';

class AuthRepository {
  final AuthService _service = AuthService(DioConfig().dioInstance);
  AuthRepository();

  Future<UserCredentialModel> handleLogin(Map<String, String> body) async {
    try {
      final res = await _service.signIn(body);

      final userCred = UserCredentialModel.fromJson(res['user']);

      return userCred;
    } on DioException catch (error) {
      final errorMessage =
          DataException.fromDioError(error, error.response?.data['message']);
      throw errorMessage;
    } catch (error) {
      rethrow;
    }
  }
}
