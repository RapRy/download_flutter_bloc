import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';

@immutable
abstract class CategoriesEvent extends Equatable {}

class OnGetCategories extends CategoriesEvent {
  OnGetCategories();

  @override
  List<Object?> get props => [];
}
