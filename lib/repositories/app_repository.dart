import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:rent_ready_app/data/localstorage/shared_preference_service.dart';
import 'package:rent_ready_app/data/models/account_response_model.dart';
import 'package:rent_ready_app/data/remote/remote_data_source.dart';

abstract class AppRepository {
  Future<bool> getToken();
  Future<AccountResponseModel>? getAccount();
}

@LazySingleton(as: AppRepository)
class AppRepositoryImp extends AppRepository {
  AppRepositoryImp(
      RemoteDataSource remote, SharedPreferenceService localStorage)
      : _remoteClient = remote,
        _localStorage = localStorage;

  final RemoteDataSource _remoteClient;
  final SharedPreferenceService _localStorage;
  @override
  Future<bool> getToken() async {
    final accessToken = await _remoteClient.getToken();
    if (accessToken != null) {
      await _localStorage.setAuthToken(accessToken);
      print('------------> $accessToken');
      return true;
    }
    return false;
  }

  @override
  Future<AccountResponseModel>? getAccount() async {
    final result = await _remoteClient.getAccount();
    return Future.value(result);
  }
}
