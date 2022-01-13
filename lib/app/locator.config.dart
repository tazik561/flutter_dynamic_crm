// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:dio/dio.dart' as _i4;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:shared_preferences/shared_preferences.dart' as _i6;

import '../bloc/app_main_bloc.dart' as _i10;
import '../data/aadouth/aadouth_client.dart' as _i3;
import '../data/client/rest_client.dart' as _i5;
import '../data/localstorage/shared_preference_service.dart' as _i8;
import '../data/remote/remote_data_source.dart' as _i7;
import '../repositories/app_repository.dart' as _i9;
import 'third_party_services_module.dart'
    as _i11; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
Future<_i1.GetIt> $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) async {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final thirdPartyServicesModule = _$ThirdPartyServicesModule();
  gh.lazySingleton<_i3.AadouthClient>(() => thirdPartyServicesModule.aaouth);
  gh.lazySingleton<_i4.Dio>(() => thirdPartyServicesModule.dio);
  gh.lazySingleton<_i5.RestClient>(() => thirdPartyServicesModule.restClient);
  await gh.factoryAsync<_i6.SharedPreferences>(
      () => thirdPartyServicesModule.sharedPreferences,
      preResolve: true);
  gh.lazySingleton<_i7.RemoteDataSource>(() =>
      _i7.RemoteDataSourceImp(get<_i5.RestClient>(), get<_i3.AadouthClient>()));
  gh.factory<_i8.SharedPreferenceService>(
      () => _i8.SharedPreferenceService(get<_i6.SharedPreferences>()));
  gh.lazySingleton<_i9.AppRepository>(() => _i9.AppRepositoryImp(
      get<_i7.RemoteDataSource>(), get<_i8.SharedPreferenceService>()));
  gh.factory<_i10.AppMainBloc>(
      () => _i10.AppMainBloc(get<_i9.AppRepository>()));
  return get;
}

class _$ThirdPartyServicesModule extends _i11.ThirdPartyServicesModule {}
