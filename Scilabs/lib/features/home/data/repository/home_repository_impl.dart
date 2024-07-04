import 'dart:io';

import 'package:dio/dio.dart';
import 'package:scilabs/core/rcources/data_state.dart';
import 'package:scilabs/features/home/data/data_sources/home_api_service.dart';
import 'package:scilabs/features/home/domain/repository/home_repository.dart';

import '../models/home_complete.dart';

class HomeRepositoryImpl implements HomeRepository {
  final HomeApiService _homeApiService;

  HomeRepositoryImpl(this._homeApiService);

  @override
  Future<DataState<List<HouseCompleteModel>>> getHousesAll() async {
    try {
      final httpResponse = await _homeApiService.getHousesAll();
      print(httpResponse.data);
      print(httpResponse.response);
      if (httpResponse.response.statusCode == HttpStatus.ok) {
        return DataSuccess(httpResponse.data);
      } else {
        return DataFailed(DioException(
            error: httpResponse.response.statusMessage,
            requestOptions: httpResponse.response.requestOptions,
            type: DioExceptionType.badResponse,
            response: httpResponse.response));
      }
    } on DioException catch (e) {
      return DataFailed(e);
    }
  }
}
