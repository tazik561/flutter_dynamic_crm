import 'package:dio/dio.dart';
import 'package:rent_ready_app/app/locator.dart';
import 'package:rent_ready_app/data/localstorage/shared_preference_service.dart';

class TokenInterceptor extends InterceptorsWrapper {
  final shareSerive = getIt<SharedPreferenceService>();

  @override
  void onRequest(
      RequestOptions options, RequestInterceptorHandler handler) async {
    final token = shareSerive.authToken;
    if (token != null && token.isNotEmpty) {
      options.headers.putIfAbsent('Authorization', () => 'Bearer $token');
      super.onRequest(options, handler);
      return;
    }
    super.onRequest(options, handler);
  }
}
