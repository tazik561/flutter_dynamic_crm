import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';

@injectable
class SharedPreferenceService {
  final SharedPreferences _pref;
  SharedPreferenceService(this._pref);

  static const String ACCESS_TOKEN = 'ACCESS_TOKEN';

  String? get authToken => _pref.getString(ACCESS_TOKEN);

  Future<void> setAuthToken(String? token) async {
    await _pref.setString(ACCESS_TOKEN, token!);
  }
}
