import 'package:dio/dio.dart';
import 'package:rent_ready_app/data/client/interceptors/token_interceptor.dart';

class DioModule {
  DioModule._();
  static final DioModule instance = DioModule._();

  Dio getDio() {
    final dio = Dio()
      ..options.baseUrl = Endpoints.baseUrl
      ..options.connectTimeout = const Duration(minutes: 3).inMilliseconds
      ..options.receiveTimeout = const Duration(minutes: 3).inMilliseconds
      ..interceptors.add(TokenInterceptor());

    return dio;
  }
}

class Endpoints {
  Endpoints._();

  // base url
  static const String baseUrl =
      'https://org2c9fce96.api.crm4.dynamics.com/api/data/v9.2/';
}
