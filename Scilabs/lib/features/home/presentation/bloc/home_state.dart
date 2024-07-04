import 'package:equatable/equatable.dart';

import '../../data/models/home_complete.dart';

abstract class HomeState extends Equatable {
  const HomeState();

  @override
  List<Object> get props => [];
}

class HomeInitState extends HomeState {}

class HomeLoadedState extends HomeState {
  final List<HouseCompleteModel> houses;

  const HomeLoadedState({required this.houses}) : super();

  @override
  List<Object> get props => [houses];
}
