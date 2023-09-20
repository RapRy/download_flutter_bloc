import 'package:equatable/equatable.dart';

import 'package:dl_portal_blc/features/auth/models/user_credential.dart';

abstract class LoginState extends Equatable {}

class LoginInitial extends LoginState {
  @override
  List<Object?> get props => [];
}

class LoginLoading extends LoginState {
  @override
  List<Object?> get props => [];
}

class LoginSuccess extends LoginState {
  final UserCredentialModel user;

  LoginSuccess({required this.user});
  @override
  List<Object?> get props => [user];
}

class LoginFailed extends LoginState {
  final String message;

  LoginFailed({required this.message});
  @override
  List<Object?> get props => [message];
}
