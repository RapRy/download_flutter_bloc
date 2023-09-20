import 'package:dl_portal_blc/features/home/models/content_model/content_model.dart';
import 'package:equatable/equatable.dart';

abstract class FeaturedState extends Equatable {}

class FeaturedInitial extends FeaturedState {
  @override
  List<Object?> get props => [];
}

class FeaturedLoading extends FeaturedState {
  @override
  List<Object?> get props => [];
}

class FeaturedSuccess extends FeaturedState {
  final List<ContentModel> contents;

  FeaturedSuccess({required this.contents});
  @override
  List<Object?> get props => [contents];
}

class FeaturedFailed extends FeaturedState {
  final String message;

  FeaturedFailed({required this.message});
  @override
  List<Object?> get props => [message];
}
