import 'package:freezed_annotation/freezed_annotation.dart';

// part of 'app_main_bloc.dart';

part 'app_main_event.freezed.dart';

@freezed
class AppMainEvent with _$AppMainEvent {
  const factory AppMainEvent.fetchAccount() = FetchAccount;
  const factory AppMainEvent.fetchError([String? message]) = FetchError;
  const factory AppMainEvent.changeToListView() = ListViewEvent;
  const factory AppMainEvent.changeToGridView() = GridViewEvent;
}
