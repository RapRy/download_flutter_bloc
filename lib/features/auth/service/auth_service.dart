import 'package:retrofit/retrofit.dart';
import 'package:dio/dio.dart';

import 'package:dl_portal_blc/features/auth/models/user_credential.dart';

part 'auth_service.g.dart';

@RestApi()
abstract class AuthService {
  factory AuthService(Dio dio) = _AuthService;

  @POST('/users/signin')
  Future signIn(@Body() body);
}
