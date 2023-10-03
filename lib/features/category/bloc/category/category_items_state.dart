import 'package:dl_portal_blc/features/category/model/custom_category_model.dart';
import 'package:equatable/equatable.dart';

abstract class CategoryItemsState extends Equatable {}

class CategoryItemsInitial extends CategoryItemsState {
  @override
  List<Object?> get props => [];
}

class CategoryItemsLoading extends CategoryItemsState {
  @override
  List<Object?> get props => [];
}

class CategoryItemsSuccess extends CategoryItemsState {
  final List<CustomCategoryModel> categoryData;

  CategoryItemsSuccess({required this.categoryData});

  @override
  List<Object?> get props => [categoryData];
}

class CategoryItemsFailed extends CategoryItemsState {
  final String message;

  CategoryItemsFailed({required this.message});

  @override
  List<Object?> get props => [message];
}
