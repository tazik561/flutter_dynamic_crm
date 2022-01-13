import 'package:get_it/get_it.dart';
import 'package:rent_ready_app/data/aadouth/aadouth_client.dart';

import 'data/remote/remote_data_source_test.mocks.dart';

void removeRegistrationIfExists(GetIt sl) {
  if (sl.isRegistered<MockAadouthClient>()) {
    sl.unregister<MockAadouthClient>();
  }
}

MockAadouthClient geAadouthClientMock(GetIt sl) {
  removeRegistrationIfExists(sl);
  final aadClient = MockAadouthClient();
  sl.registerSingleton<AadouthClient>(aadClient);
  return aadClient;
}

void registerServices(GetIt sl) {
  geAadouthClientMock(sl);
}
