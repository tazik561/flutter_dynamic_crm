import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rent_ready_app/bloc/app_main_bloc.dart';
import 'package:rent_ready_app/bloc/app_main_state.dart';
import 'package:rent_ready_app/presentation/widgets/search_widget.dart';

// ignore: must_be_immutable
class AppMainPage extends StatelessWidget {
  AppMainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: BlocConsumer<AppMainBloc, AppMainState>(
          listener: (context, state) {
            state.maybeWhen(
              failure: (error) => ScaffoldMessenger.of(context)
                ..removeCurrentSnackBar()
                ..showSnackBar(SnackBar(content: Text(error ?? ""))),
              orElse: () => SizedBox(),
            );
          },
          builder: (context, state) {
            return state.when(loading: () {
              return Center(
                  child:
                      CircularProgressIndicator(backgroundColor: Colors.red));
            }, success: (account, type) {
              return SearchWidget(
                account: account,
              );
            }, failure: (error) {
              return Container();
            });
          },
        ),
      ),
    );
  }
}
