import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:scilabs/features/home/presentation/bloc/home_bloc.dart';
import 'package:scilabs/features/home/presentation/bloc/home_event.dart';

import 'config/routes/routes.dart';
import 'injection_container.dart';

class MyHttpOverrides extends HttpOverrides {
  @override
  HttpClient createHttpClient(SecurityContext? context) {
    return super.createHttpClient(context)
      ..badCertificateCallback =
          (X509Certificate cert, String host, int port) => true;
  }
}

Future<void> main() async {
  //WidgetsFlutterBinding.ensureInitialized();
  await initializeDependencies();
  HttpOverrides.global = MyHttpOverrides();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
        providers: [
          BlocProvider<HomeBloc>(
              create: (context) => sl()..add(const HomeLoadedEvent())),
        ],
        child: MaterialApp.router(
          routerConfig: AppRouter().router,
          theme: ThemeData.dark(),
        ));
  }
}
