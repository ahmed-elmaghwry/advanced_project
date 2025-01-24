import 'package:advanced_project/features/login/data/model/login_request_model.dart';
import 'package:advanced_project/features/login/data/model/login_response_model.dart';
import 'package:dio/dio.dart';

import 'package:retrofit/retrofit.dart';

import 'api_constants.dart';

part 'api_service.g.dart';

@RestApi(baseUrl: ApiConstants.apiBaseUrl)
abstract class ApiService {
  factory ApiService(Dio dio, {String baseUrl}) = _ApiService;

  @POST(ApiConstants.login)
  Future<LoginResponseModel> login(
  {@Body() required LoginRequestModel loginRequestModel}
      );
}