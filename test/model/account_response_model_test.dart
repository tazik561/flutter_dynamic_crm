import 'dart:convert';

import 'package:flutter_test/flutter_test.dart';
import 'package:rent_ready_app/data/models/account_response_model.dart';

import '../fixtures/fixtures_reader.dart';

void main() {
  late Map<String, dynamic> jsonMap;
  late AccountResponseModel model;

  void getData() {
    jsonMap = json.decode(fixture('accounts.json')) as Map<String, dynamic>;
    model = AccountResponseModel.fromJson(
      jsonMap,
    );
  }

  group('fromJson', () {
    test('should return same type', () async {
      getData();
      expect(model, isA<AccountResponseModel>());
    });

    test("should return a valid model when JSON is OK", () async {
      getData();
      expect(model.value![0].merged, false);
    });
  });
}
