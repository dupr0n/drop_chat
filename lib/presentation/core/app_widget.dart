import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:stacked_services/stacked_services.dart';

import '../../application/auth/auth_bloc.dart';
import '../../injection.dart';
import '../routes/router.gr.dart' as rte;

class AppWidgetView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => getIt<AuthBloc>()..add(const AuthEvent.authCheckRequested()),
        )
      ],
      child: MaterialApp(
        title: 'Chats',
        navigatorKey: StackedService.navigatorKey,
        debugShowCheckedModeBanner: false,
        builder: ExtendedNavigator.builder(router: rte.Router()),
        theme: ThemeData.dark().copyWith(
          primaryColor: Colors.green[800],
          accentColor: Colors.blueAccent,
          floatingActionButtonTheme:
              FloatingActionButtonThemeData(backgroundColor: Colors.blue[900]),
          inputDecorationTheme: InputDecorationTheme(
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(8),
            ),
          ),
        ),
        // onGenerateRoute: rte.Router().onGenerateRoute,
      ),
    );
  }
}
