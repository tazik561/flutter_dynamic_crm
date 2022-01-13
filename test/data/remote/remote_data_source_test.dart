import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:get_it/get_it.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:rent_ready_app/app/locator.dart';
import 'package:rent_ready_app/data/aadouth/aadouth_client.dart';
import 'package:rent_ready_app/data/client/rest_client.dart';
import 'package:rent_ready_app/data/models/account_response_model.dart';
import 'package:rent_ready_app/data/remote/remote_data_source.dart';

import '../../fixtures/fixtures_reader.dart';
import '../../test_helper.dart';
import 'remote_data_source_test.mocks.dart';

// class MockAadouthClient extends Mock implements AadouthClient {}

// @GenerateMocks([RestClient, AadouthClient])
// void main() {
//   group("Main repo test", () {
//     late RemoteDataSourceImp remote;
//     late RestClient restClient;
//     late MockAadouthClient aadClient;
//     late GetIt dependency_injection;
//     setUp(() {
//       dependency_injection = GetIt.instance;
//       // aadClient = MockAadouthClient();
//       // dependency_injection.registerSingleton<AadouthClient>(aadClient);
//       aadClient = geAadouthClientMock(dependency_injection);
//       // registerServices(dependency_injection);
//       restClient = MockRestClient();
//       dependency_injection.registerSingleton<RestClient>(restClient);
//       remote = remote = RemoteDataSourceImp(restClient, aadClient);
//     });

//     tearDown(() {
//       dependency_injection.reset();
//     });
//     test("login method test", () async {
//       // MockAadouthClient aadClient = geAadouthClientMock(dependency_injection);
//       final jsonMap =
//           json.decode(fixture('user_token.json')) as Map<String, dynamic>;

//       when(aadClient.login()).thenAnswer((_) async => jsonMap['access_token']);
//       final result = await remote.getToken();
//       expect(
//         result,
//         equals(
//           jsonMap['access_token'],
//         ),
//       );
//     });

//     test("getAccount test", () async {
//       final jsonMap =
//           json.decode(fixture('accounts.json')) as Map<String, dynamic>;
//       when(remote.getAccount()).thenAnswer(
//         (_) async => Future.value(
//           AccountResponseModel.fromJson(
//             jsonMap,
//           ),
//         ),
//       );

//       final result = await restClient.getAccount();
//       expect(
//         result,
//         equals(
//           AccountResponseModel.fromJson(
//             jsonMap,
//           ),
//         ),
//       );
//     });
//   });
// }

@GenerateMocks([RestClient, AadouthClient])
void main() {
  group("Main repo test", () {
    late RemoteDataSourceImp remote;
    late RestClient restClient;
    late MockAadouthClient aadClient;
    setUp(() {
      aadClient = MockAadouthClient();
      restClient = MockRestClient();
      remote = RemoteDataSourceImp(restClient, aadClient);
    });

    test("login method test", () async {
      // MockAadouthClient aadClient = geAadouthClientMock(dependency_injection);
      final jsonMap =
          json.decode(fixture('user_token.json')) as Map<String, dynamic>;

      when(aadClient.login()).thenAnswer((_) async => jsonMap['access_token']);
      final result = await remote.getToken();
      expect(
        result,
        equals(
          jsonMap['access_token'],
        ),
      );
    });

    test("getAccount test", () async {
      final jsonMap =
          json.decode(fixture('accounts.json')) as Map<String, dynamic>;
      when(remote.getAccount()).thenAnswer(
        (_) async => Future.value(
          AccountResponseModel.fromJson(
            jsonMap,
          ),
        ),
      );

      final result = await restClient.getAccount();
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
