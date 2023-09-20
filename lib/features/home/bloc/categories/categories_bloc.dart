import 'package:dl_portal_blc/features/home/bloc/categories/categories_event.dart';
import 'package:dl_portal_blc/features/home/bloc/categories/categories_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:dl_portal_blc/features/home/repository/home_repository.dart';

class CategoriesBloc extends Bloc<CategoriesEvent, CategoriesState> {
  CategoriesBloc() : super(CategoriesInitial()) {
    on<OnGetCategories>((event, emit) async {
      try {
        emit(CategoriesLoading());
        final categories = await HomeRepository().fetchCategories();

        emit(CategoriesSuccess(categories: categories));
      } catch (error) {
        emit(CategoriesFailed(message: error.toString()));
      }
    });
  }
}
