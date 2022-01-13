import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:rent_ready_app/bloc/app_main_event.dart';
import 'package:rent_ready_app/bloc/app_main_state.dart';
import 'package:rent_ready_app/data/models/account_response_model.dart';
import 'package:rent_ready_app/repositories/app_repository.dart';

@injectable
class AppMainBloc extends Bloc<AppMainEvent, AppMainState> {
  final AppRepository _repo;
  AccountResponseModel? courses;
  AppMainBloc(AppRepository repo)
      : _repo = repo,
        super(AppMainState.loading()) {
    on<AppMainEvent>((event, emit) async {
      await event.maybeWhen(fetchAccount: () async {
        try {
          //Get Ausure user token
          final result = await _repo.getToken();
          if (result) {
            courses = await _repo.getAccount();
            emit(AppMainState.success(courses, 0));
          }
          // Get dataserve CRM method

        } catch (error) {
          emit(AppMainState.failure(error.toString()));
        }
      }, changeToGridView: () {
        state.maybeMap(
            success: (value) {
              emit(value.copyWith(state: 1));
            },
            orElse: () {});
      }, changeToListView: () {
        state.maybeMap(
            success: (value) {
              emit(value.copyWith(state: 0));
            },
            orElse: () {});
      }, orElse: () async {
        emit(AppMainState.failure('Event not Implemented'));
      });
    });
  }

  /// Search method according Account Name and Account Number
  Future<List<Value>> getUserSuggestion(String pattern) async {
    return courses!.value!.where((user) {
      final accountnumber = user.accountnumber?.toLowerCase() ?? "";
      final name = user.name!.toLowerCase();
      final query = pattern.toLowerCase();

      return name.contains(query) || accountnumber.contains(query);
    }).toList();
  }
}




/*
@injectable
class AppMainBloc extends Bloc<AppMainEvent, AppMainState> {
  final AppRepository _repo;

  AppMainBloc(AppRepository repo)
      : _repo = repo,
        super(AppMainState.loading()) {
    on<AppMainEvent>((event, emit) {
      event.maybeWhen(fetchAccount: () async* {
        try {
          _repo.getToken();
          final courses = await _repo.getAccount();
          yield AppMainState.success(courses);
        } catch (error) {
          yield AppMainState.failure(error.toString());
        }
      }, orElse: () async* {
        yield AppMainState.failure('Event not Implemented');
      });
    });
  }
}
*/