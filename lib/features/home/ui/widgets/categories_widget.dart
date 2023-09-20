import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:skeletons/skeletons.dart';

// * bloc
import 'package:dl_portal_blc/features/home/bloc/categories/categories_state.dart';
import 'package:dl_portal_blc/features/home/bloc/categories/categories_bloc.dart';
import 'package:dl_portal_blc/features/home/bloc/categories/categories_event.dart';

import '../../../common/widgets/snackbar_widget.dart';

// * utils
import "../../../../resource/colors.dart";

final Map<String, IconData> icons = {
  "games": Icons.sports_esports,
  "videos": Icons.movie,
  "music": Icons.music_note,
  "apps": Icons.apps
};

class CategoriesWidget extends StatelessWidget {
  const CategoriesWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => CategoriesBloc()..add(OnGetCategories()),
      child: BlocBuilder<CategoriesBloc, CategoriesState>(
        builder: (context, state) {
          if (state is CategoriesSuccess) {
            return Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: GridView.builder(
                    shrinkWrap: true,
                    gridDelegate:
                        const SliverGridDelegateWithMaxCrossAxisExtent(
                            maxCrossAxisExtent: 200,
                            childAspectRatio: 3 / 2,
                            crossAxisSpacing: 20,
                            mainAxisSpacing: 20),
                    itemCount: state.categories.length,
                    itemBuilder: (ctx, index) {
                      return InkWell(
                        onTap: null,
                        child: Container(
                          padding: const EdgeInsets.all(20),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              gradient: const LinearGradient(
                                  begin: Alignment.topCenter,
                                  colors: <Color>[
                                    AppPalette.mainGreen,
                                    AppPalette.mainBlue,
                                  ])),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Icon(
                                  icons[state.categories[index].catName
                                      ?.toLowerCase()],
                                  size: 35),
                              const SizedBox(
                                height: 5,
                              ),
                              Text(
                                state.categories[index].catName as String,
                                style: const TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                        ),
                      );
                    }));
          }

          if (state is CategoriesFailed) {
            ScaffoldMessenger.of(context).showSnackBar(
                showSnackbarWidget(content: state.message, isError: true));
          }

          return buildLoader();
        },
      ),
    );
  }

  Widget buildLoader() {
    return SkeletonItem(
        child: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: GridView.builder(
          gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
              maxCrossAxisExtent: 200,
              childAspectRatio: 3 / 2,
              crossAxisSpacing: 20,
              mainAxisSpacing: 20),
          shrinkWrap: true,
          itemCount: 4,
          itemBuilder: (ctx, index) {
            return const SkeletonAvatar(
                style: SkeletonAvatarStyle(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    height: 250,
                    width: double.infinity));
          }),
    ));
  }
}
