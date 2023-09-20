import 'package:dl_portal_blc/features/home/models/category_model/category_model.dart';
import 'package:equatable/equatable.dart';

abstract class CategoriesState extends Equatable {}

class CategoriesInitial extends CategoriesState {
  @override
  List<Object?> get props => [];
}

class CategoriesLoading extends CategoriesState {
  @override
  List<Object?> get props => [];
}

class CategoriesSuccess extends CategoriesState {
  final List<CategoryModel> categories;

  CategoriesSuccess({required this.categories});

  @override
  List<Object?> get props => [categories];
}

class CategoriesFailed extends CategoriesState {
  final String message;

  CategoriesFailed({required this.message});
  @override
  List<Object?> get props => [message];
}
