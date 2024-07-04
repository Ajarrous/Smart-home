import 'package:flutter_bloc/flutter_bloc.dart';

import 'house_detail_event.dart';
import 'house_detail_state.dart';

class HomeBloc extends Bloc<HouseDetailEvent, HouseDetailInitState> {
  HomeBloc() : super(const HouseDetailInitState()) {
    on<HouseDetailInitEvent>(onHouseDetailInitEvent);
  }

  void onHouseDetailInitEvent(
      HouseDetailInitEvent event, Emitter<HouseDetailState> emit) async {}
}
