import 'package:injectable/injectable.dart';
import 'package:rent_ready_app/data/aadouth/aadouth_client.dart';
import 'package:rent_ready_app/data/client/rest_client.dart';
import 'package:rent_ready_app/data/models/account_response_model.dart';

abstract class RemoteDataSource {
  Future<String?> getToken();
  Future<AccountResponseModel>? getAccount();
}

@LazySingleton(as: RemoteDataSource)
class RemoteDataSourceImp extends RemoteDataSource {
  RemoteDataSourceImp(this._client, this._aadouthClient);

  final RestClient _client;
  final AadouthClient _aadouthClient;

  @override
  Future<String?> getToken() async {
    final t = await _aadouthClient.login();
    return t;
  }

  @override
  Future<AccountResponseModel>? getAccount() async => _client.getAccount();
}
