import 'package:dl_portal_blc/features/content/model/content_model.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:dl_portal_blc/features/home/repository/home_repository.dart';

import 'package:dl_portal_blc/features/home/bloc/featured/featured_event.dart';
import 'package:dl_portal_blc/features/home/bloc/featured/featured_state.dart';

class FeaturedBloc extends Bloc<FeaturedEvent, FeaturedState> {
  FeaturedBloc() : super(FeaturedInitial()) {
    on<OnGetFeaturedList>((event, emit) async {
      try {
        emit(FeaturedLoading());
        final featuredContent = await HomeRepository().fetchFeaturedContenst();
        final List<ContentModel> contents = List.from(featuredContent.contents
            .map((item) => ContentModel.fromJson(item)));

        emit(FeaturedSuccess(contents: contents));
      } catch (error) {
        emit(FeaturedFailed(message: error.toString()));
      }
    });
  }
}
