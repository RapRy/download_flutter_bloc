import 'package:dl_portal_blc/features/auth/repository/auth_repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:dl_portal_blc/features/auth/bloc/login/login_event.dart';
import 'package:dl_portal_blc/features/auth/bloc/login/login_state.dart';

class LoginBlock extends Bloc<LoginEvent, LoginState> {
  LoginBlock() : super(LoginInitial()) {
    on<OnLogin>((event, emit) async {
      try {
        emit(LoginLoading());
        final user = await AuthRepository().handleLogin(event.params);

        emit(LoginSuccess(user: user));
      } catch (error) {
        emit(LoginFailed(message: error.toString()));
      }
    });
  }
}
