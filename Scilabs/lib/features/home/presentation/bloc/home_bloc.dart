import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:scilabs/features/home/presentation/bloc/home_event.dart';
import 'package:scilabs/features/home/presentation/bloc/home_state.dart';

import '../../domain/usecase/get_home_all_usecase.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  final GetHomeAllUseCase _getHomeAllUseCase;

  HomeBloc(this._getHomeAllUseCase) : super(HomeInitState()) {
    on<HomeLoadedEvent>(onHomeLoad);
  }

  void onHomeLoad(HomeLoadedEvent event, Emitter<HomeState> emit) async {
    var houseList = await _getHomeAllUseCase();
    emit(HomeLoadedState(houses: houseList.data!));
  }
}
