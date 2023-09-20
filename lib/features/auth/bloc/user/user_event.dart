import 'package:dl_portal_blc/features/auth/models/user_credential.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';

@immutable
abstract class UserEvent extends Equatable {}

class OnSave extends UserEvent {
  final UserCredentialModel user;

  OnSave(this.user);

  @override
  List<Object?> get props => [user];
}
