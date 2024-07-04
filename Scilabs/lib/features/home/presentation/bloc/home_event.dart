import 'package:equatable/equatable.dart';

abstract class HomeEvent extends Equatable {
  const HomeEvent();
  @override
  List<Object?> get props => [];
}

class HomeInitEvent extends HomeEvent {
  const HomeInitEvent();
}

class HomeLoadedEvent extends HomeEvent {
  const HomeLoadedEvent();
}
