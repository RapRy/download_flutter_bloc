import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';

@immutable
abstract class LoginEvent extends Equatable {}

class OnLogin extends LoginEvent {
  final Map<String, String> params;

  OnLogin({required this.params});

  @override
  List<Object?> get props => [params];
}
