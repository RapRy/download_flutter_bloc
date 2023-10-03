import 'package:dl_portal_blc/features/home/models/category_model/category_model.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';

@immutable
abstract class CategoryItemsEvent extends Equatable {}

class OnGetCategoryItems extends CategoryItemsEvent {
  final CategoryModel category;

  OnGetCategoryItems({required this.category});

  @override
  List<Object?> get props => [];
}
