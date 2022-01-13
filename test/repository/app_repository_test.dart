import 'dart:convert';

import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:rent_ready_app/data/localstorage/shared_preference_service.dart';
import 'package:rent_ready_app/data/models/account_response_model.dart';
import 'package:rent_ready_app/data/remote/remote_data_source.dart';
import 'package:rent_ready_app/repositories/app_repository.dart';

import '../fixtures/fixtures_reader.dart';
import 'app_repository_test.mocks.dart';

@GenerateMocks([RemoteDataSource, SharedPreferenceService])
void main() {
  group("Main repo test", () {
    late RemoteDataSource remote;
    late SharedPreferenceService local;
    late AppRepositoryImp repo;
    setUp(() {
      remote = MockRemoteDataSource();
      local = MockSharedPreferenceService();
      repo = AppRepositoryImp(
        remote,
        local,
      );
    });
    test("get Token test", () async {
      when(remote.getToken()).thenAnswer((_) async => "Fake token");
      when(local.setAuthToken("")).thenAnswer((_) async => Future<void>);
      await repo.getToken();
      await local.setAuthToken("");
      verify(repo.getToken());
      verify(local.setAuthToken(""));
    });

    test("getAccount test", () async {
      final jsonMap =
          json.decode(fixture('accounts.json')) as Map<String, dynamic>;
      when(remote.getAccount())
          .thenAnswer((_) async => Future.value(AccountResponseModel.fromJson(
                jsonMap,
              )));
      final result = await repo.getAccount();

      expect(
        result,
        equals(
          AccountResponseModel.fromJson(
            jsonMap,
          ),
        ),
      );
    });
  });
}
