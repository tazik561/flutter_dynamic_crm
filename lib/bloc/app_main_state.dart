import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rent_ready_app/data/models/account_response_model.dart';
part 'app_main_state.freezed.dart';

@freezed
class AppMainState with _$AppMainState {
  // const factory AppMainState(
  //     {@Default(AccountResponseModel()) AccountResponseModel value}) = Initial;
  const factory AppMainState.loading() = Loading;
  const factory AppMainState.success(AccountResponseModel? value, int state) =
      Success;
  const factory AppMainState.failure([String? message]) = Failure;
}
