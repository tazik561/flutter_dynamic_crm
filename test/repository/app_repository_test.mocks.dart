// Mocks generated by Mockito 5.0.17 from annotations
// in rent_ready_app/test/repository/app_repository_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i3;

import 'package:mockito/mockito.dart' as _i1;
import 'package:rent_ready_app/data/localstorage/shared_preference_service.dart'
    as _i4;
import 'package:rent_ready_app/data/remote/remote_data_source.dart' as _i2;

// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

/// A class which mocks [RemoteDataSource].
///
/// See the documentation for Mockito's code generation for more information.
class MockRemoteDataSource extends _i1.Mock implements _i2.RemoteDataSource {
  MockRemoteDataSource() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i3.Future<String?> getToken() =>
      (super.noSuchMethod(Invocation.method(#getToken, []),
          returnValue: Future<String?>.value()) as _i3.Future<String?>);
}

/// A class which mocks [SharedPreferenceService].
///
/// See the documentation for Mockito's code generation for more information.
class MockSharedPreferenceService extends _i1.Mock
    implements _i4.SharedPreferenceService {
  MockSharedPreferenceService() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i3.Future<void> setAuthToken(String? token) =>
      (super.noSuchMethod(Invocation.method(#setAuthToken, [token]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i3.Future<void>);
}