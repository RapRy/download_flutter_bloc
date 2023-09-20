import 'package:equatable/equatable.dart';

import 'package:dl_portal_blc/features/auth/models/user_credential.dart';

class UserState extends Equatable {
  final UserCredentialModel? user;

  const UserState({required this.user});

  Map<String, dynamic> toJson() {
    return user!.toJson();
  }

  @override
  List<Object?> get props => [user];
}
