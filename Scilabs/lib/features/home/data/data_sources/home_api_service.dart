import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:scilabs/features/home/data/models/home_complete.dart';

import '../../../../core/constants/constants.dart';
import '../models/house.dart';

part 'home_api_service.g.dart';

@RestApi(baseUrl: baseURL)
abstract class HomeApiService {
  factory HomeApiService(Dio dio) = _HomeApiService;

  @GET("/climateQuarter/houses")
  Future<HttpResponse<List<HouseCompleteModel>>> getHousesAll();
}
