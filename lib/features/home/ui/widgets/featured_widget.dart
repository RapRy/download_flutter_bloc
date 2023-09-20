import 'package:dl_portal_blc/features/common/widgets/tap_retry.dart';
import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:skeletons/skeletons.dart';

import 'package:dl_portal_blc/features/home/bloc/featured/featured_bloc.dart';
import 'package:dl_portal_blc/features/home/bloc/featured/featured_event.dart';

import 'package:dl_portal_blc/features/common/widgets/snackbar_widget.dart';

import '../../bloc/featured/featured_state.dart';

class FeaturedWidget extends StatefulWidget {
  const FeaturedWidget({super.key});

  @override
  State<FeaturedWidget> createState() => _FeaturedWidgetState();
}

class _FeaturedWidgetState extends State<FeaturedWidget> {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => FeaturedBloc()..add(OnGetFeaturedList()),
      child: BlocBuilder<FeaturedBloc, FeaturedState>(
        builder: (context, state) {
          if (state is FeaturedSuccess) {
            return Container(
              margin: const EdgeInsets.only(top: 20),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 30),
                    child: Text(
                      "FEATURED",
                      textAlign: TextAlign.left,
                      style: Theme.of(context).textTheme.displayMedium,
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  CarouselSlider(
                    options: CarouselOptions(
                      height: 180,
                      enableInfiniteScroll: false,
                      autoPlay: false,
                      enlargeCenterPage: true,
                      enlargeFactor: 0.2,
                    ),
                    items: state.contents.map((item) {
                      return InkWell(
                        onTap: null,
                        child: Container(
                            width: double.infinity,
                            margin: const EdgeInsets.symmetric(horizontal: 10),
                            child: Stack(
                              alignment: AlignmentDirectional.bottomStart,
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(10.0),
                                  child: Image.network(
                                    item.banner as String,
                                    height: 180,
                                    width: double.infinity,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                ClipRRect(
                                  borderRadius: const BorderRadius.only(
                                      bottomRight: Radius.circular(10),
                                      bottomLeft: Radius.circular(10)),
                                  child: Container(
                                    width: double.infinity,
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 10, vertical: 15),
                                    decoration: const BoxDecoration(
                                        gradient:
                                            LinearGradient(colors: <Color>[
                                      Colors.black,
                                      Colors.black54,
                                      Colors.transparent
                                    ], begin: AlignmentDirectional.bottomEnd)),
                                  ),
                                ),
                                Container(
                                  width: double.infinity,
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 10, vertical: 15),
                                  child: Row(
                                    children: [
                                      ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(10.0),
                                        child: Image.network(
                                          item.thumbnail as String,
                                          width: 60,
                                          height: 60,
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 10,
                                      ),
                                      Text(
                                        item.name as String,
                                        textAlign: TextAlign.end,
                                        style: const TextStyle(
                                            color: Colors.white,
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            )),
                      );
                    }).toList(),
                  )
                ],
              ),
            );
          }

          if (state is FeaturedFailed) {
            TapRetry(
              handleRefresh: () => BlocProvider.of<FeaturedBloc>(context)
                ..add(OnGetFeaturedList()),
              message: state.message,
            );
            // ScaffoldMessenger.of(context).showSnackBar(
            //     showSnackbarWidget(content: state.message, isError: true));
          }

          // * loader
          return buildLoader();
        },
      ),
    );
  }

  Widget buildLoader() {
    return SkeletonItem(
        child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 30),
          child: SkeletonAvatar(
            style: SkeletonAvatarStyle(width: 135, height: 28),
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        Container(
            // width: MediaQuery.of(context).size.width,
            width: double.infinity,
            margin: const EdgeInsets.symmetric(horizontal: 30),
            decoration: const BoxDecoration(color: Colors.amber),
            child: const SkeletonAvatar(
              style: SkeletonAvatarStyle(height: 180, width: double.infinity),
            )),
      ],
    ));
  }
}
