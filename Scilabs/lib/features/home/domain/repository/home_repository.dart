import '../../../../core/rcources/data_state.dart';
import '../../data/models/home_complete.dart';

abstract class HomeRepository {
  Future<DataState<List<HouseCompleteModel>>> getHousesAll();
}
