import 'package:dl_portal_blc/features/category/bloc/category/category_items_event.dart';
import 'package:dl_portal_blc/features/category/bloc/category/category_items_state.dart';
import 'package:dl_portal_blc/features/category/model/custom_category_model.dart';
import 'package:dl_portal_blc/features/content/model/content_model.dart';
import 'package:dl_portal_blc/features/home/models/category_model/category_model.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:dl_portal_blc/features/category/repository/category_repository.dart';

class CategoryItemsBloc extends Bloc<CategoryItemsEvent, CategoryItemsState> {
  CategoryItemsBloc() : super(CategoryItemsInitial()) {
    on<OnGetCategoryItems>((event, emit) async {
      try {
        emit(CategoryItemsLoading());
        final List<CustomCategoryModel> finalData = [];
        final CustomCategoryModelDto contents = await CategoryRepository()
            .fetchContentsByCategory(event.category.catName as String);

        final List<ContentModel> mappedContents =
            contents.data.map((item) => ContentModel.fromJson(item)).toList();

        final List<SubCategoryModel>? subcategories =
            event.category.subCategories;
        subcategories?.forEach((item) {
          SubCategoryModel finalSub = item;
          List<dynamic> finalContents = mappedContents
              .where((dataItem) => dataItem.subCatName == item.subCatName)
              .toList();

          finalData.add(CustomCategoryModel(
              subCategory: finalSub,
              contents: finalContents as List<ContentModel>));
        });

        emit(CategoryItemsSuccess(categoryData: finalData));
      } catch (error) {
        emit(CategoryItemsFailed(message: error.toString()));
      }
    });
  }
}
