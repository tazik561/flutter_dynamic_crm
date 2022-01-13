import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:rent_ready_app/data/aadouth/aadouth_client.dart';
import 'package:rent_ready_app/data/client/dio_module.dart';
import 'package:rent_ready_app/data/client/rest_client.dart';

import 'package:shared_preferences/shared_preferences.dart';

@module
abstract class ThirdPartyServicesModule {
  @lazySingleton
  Dio get dio => DioModule.instance.getDio();

  @lazySingleton
  RestClient get restClient => RestClient(dio, baseUrl: Endpoints.baseUrl);

  @lazySingleton
  AadouthClient get aaouth => AadouthClient();
  @preResolve
  Future<SharedPreferences> get sharedPreferences =>
      SharedPreferences.getInstance();
}
