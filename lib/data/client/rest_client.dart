import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:rent_ready_app/data/models/account_response_model.dart';

import 'package:retrofit/retrofit.dart';
part 'rest_client.g.dart';

@RestApi()
abstract class RestClient {
  @factoryMethod
  factory RestClient(Dio dio, {String baseUrl}) = _RestClient;

  @GET('accounts/')
  Future<AccountResponseModel> getAccount();
}
