import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:rent_ready_app/app/locator.config.dart';

final getIt = GetIt.instance;

@injectableInit
Future<void> init() => $initGetIt(getIt);
