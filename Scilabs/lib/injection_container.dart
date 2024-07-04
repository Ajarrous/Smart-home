import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:scilabs/features/home/data/data_sources/home_api_service.dart';
import 'package:scilabs/features/home/data/repository/home_repository_impl.dart';
import 'package:scilabs/features/home/domain/repository/home_repository.dart';
import 'package:scilabs/features/home/domain/usecase/get_home_all_usecase.dart';
import 'package:scilabs/features/home/presentation/bloc/home_bloc.dart';

final sl = GetIt.instance;

Future<void> initializeDependencies() async {
  //SERVICES
  var dio = Dio();
  sl.registerSingleton<Dio>(dio);
  sl.registerSingleton<HomeApiService>(HomeApiService(sl()));

  //REPOSITORY
  sl.registerSingleton<HomeRepository>(HomeRepositoryImpl(sl()));

  //USECASE
  sl.registerSingleton<GetHomeAllUseCase>(GetHomeAllUseCase(sl()));

  //BLOC

  sl.registerFactory<HomeBloc>(() => HomeBloc(sl()));
}
