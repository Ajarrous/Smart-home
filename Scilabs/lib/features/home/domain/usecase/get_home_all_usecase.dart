import 'package:scilabs/core/rcources/data_state.dart';
import 'package:scilabs/core/usecases/usecase.dart';

import '../../data/models/home_complete.dart';
import '../repository/home_repository.dart';

class GetHomeAllUseCase
    implements UseCase<DataState<List<HouseCompleteModel>>, void> {
  final HomeRepository _homeRepository;

  GetHomeAllUseCase(this._homeRepository);

  @override
  Future<DataState<List<HouseCompleteModel>>> call({void params}) async {
    return await _homeRepository.getHousesAll();
  }
}
