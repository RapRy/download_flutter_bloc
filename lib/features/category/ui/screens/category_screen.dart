import 'package:dl_portal_blc/features/category/bloc/category/category_items_state.dart';
import 'package:dl_portal_blc/features/common/widgets/heading_avatar_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

// bloc
import 'package:dl_portal_blc/features/category/bloc/category/category_items_bloc.dart';
import 'package:dl_portal_blc/features/category/bloc/category/category_items_event.dart';

// models
import 'package:dl_portal_blc/features/home/models/category_model/category_model.dart';

// strings
import 'package:dl_portal_blc/resource/strings.dart';

class CategoryScreen extends StatelessWidget {
  static const routeName = "category";
  const CategoryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final category =
        ModalRoute.of(context)!.settings.arguments as CategoryModel;
    return BlocProvider(
      create: (context) =>
          CategoryItemsBloc()..add(OnGetCategoryItems(category: category)),
      child: Scaffold(
        extendBodyBehindAppBar: true,
        appBar: AppBar(
          title: const Text(""),
          leading: BackButton(
            color: Colors.black87,
            onPressed: () => Navigator.of(context).pop(),
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              HeadingAvatarWidget(
                isCategory: true,
                headTitle: category.catName,
              ),
              SizedBox(
                  width: double.infinity,
                  child: BlocBuilder<CategoryItemsBloc, CategoryItemsState>(
                    builder: (context, state) {
                      if (state is CategoryItemsSuccess) {
                        return ListView.builder(
                            physics: const NeverScrollableScrollPhysics(),
                            padding: const EdgeInsets.symmetric(
                                horizontal: 20, vertical: 30),
                            shrinkWrap: true,
                            itemCount: state.categoryData.length,
                            itemBuilder: (context_1, index_1) {
                              return Column(
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        state.categoryData[index_1].subCategory
                                            .subCatName as String,
                                        style: const TextStyle(
                                            color: Colors.black87,
                                            fontSize: 16,
                                            fontWeight: FontWeight.w700),
                                      ),
                                      GestureDetector(
                                        onTap: () {},
                                        child: const Text(
                                          TextStrings.viewAll,
                                          style: TextStyle(
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ),
                                    ],
                                  ),
                                  const Divider(
                                      color: Colors.black87, thickness: 1),
                                  SizedBox(
                                    height: 120,
                                    width: double.infinity,
                                    child: ListView.builder(
                                        scrollDirection: Axis.horizontal,
                                        physics: const BouncingScrollPhysics(),
                                        itemCount: state.categoryData[index_1]
                                            .contents.length,
                                        itemBuilder: (context_2, index_2) {
                                          return Container(
                                            width: 90,
                                            margin: const EdgeInsets.only(
                                                right: 15),
                                            child: InkWell(
                                              onTap: () {},
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  ClipRRect(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              10),
                                                      child: Image.network(
                                                        state
                                                            .categoryData[
                                                                index_1]
                                                            .contents[index_2]
                                                            .thumbnail as String,
                                                        height: 90,
                                                        width: double.infinity,
                                                        fit: BoxFit.cover,
                                                      )),
                                                  const SizedBox(height: 5),
                                                  Flexible(
                                                      child: Text(
                                                    state
                                                        .categoryData[index_1]
                                                        .contents[index_2]
                                                        .name as String,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    maxLines: 1,
                                                    softWrap: false,
                                                    textAlign: TextAlign.left,
                                                    style: const TextStyle(
                                                        fontWeight:
                                                            FontWeight.w500),
                                                  ))
                                                ],
                                              ),
                                            ),
                                          );
                                        }),
                                  ),
                                  SizedBox(
                                    height:
                                        state.categoryData.length - 1 == index_1
                                            ? 0
                                            : 10,
                                  )
                                ],
                              );
                            });
                      }

                      return Placeholder();
                    },
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
