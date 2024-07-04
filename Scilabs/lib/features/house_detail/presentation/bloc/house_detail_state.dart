import 'package:equatable/equatable.dart';

abstract class HouseDetailState extends Equatable {
  const HouseDetailState();

  @override
  List<Object> get props => [];
}

class HouseDetailInitState extends HouseDetailState {
  const HouseDetailInitState() : super();
}
