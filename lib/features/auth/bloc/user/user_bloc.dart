import 'package:dl_portal_blc/features/auth/bloc/user/user_event.dart';
import 'package:dl_portal_blc/features/auth/bloc/user/user_state.dart';
import 'package:dl_portal_blc/features/auth/models/user_credential.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';

class UserBloc extends HydratedBloc<UserEvent, UserState> {
  UserBloc() : super(UserState(user: null)) {
    on<OnSave>((event, emit) async {
      emit(UserState(user: event.user));
    });
  }

  @override
  UserState fromJson(Map<String, dynamic> json) {
    return UserState(user: UserCredentialModel.fromJson(json));
  }

  @override
  Map<String, dynamic> toJson(UserState state) {
    return state.toJson();
  }
}
