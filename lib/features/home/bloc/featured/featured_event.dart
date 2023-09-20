import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';

@immutable
abstract class FeaturedEvent extends Equatable {}

class OnGetFeaturedList extends FeaturedEvent {
  OnGetFeaturedList();

  @override
  List<Object?> get props => [];
}
