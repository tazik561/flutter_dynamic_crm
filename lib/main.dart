import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rent_ready_app/app/locator.dart';
import 'package:rent_ready_app/bloc/app_main_bloc.dart';
import 'package:rent_ready_app/bloc/app_main_event.dart';
import 'package:rent_ready_app/data/aadouth/aadouth_client.dart';

import 'package:rent_ready_app/presentation/pages/app_main_page.dart';
import 'package:rent_ready_app/app/locator.dart' as di;

import 'bloc/app_main_bloc.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await di.init();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      navigatorKey: getIt<AadouthClient>().navigtorKey,
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: BlocProvider(
        create: (context) =>
            getIt<AppMainBloc>()..add(AppMainEvent.fetchAccount()),
        child: AppMainPage(),
      ),
    );
  }
}
