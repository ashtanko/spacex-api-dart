import 'package:core/presentation/bloc/home_bloc.dart';
import 'package:core/presentation/home_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

/// The Widget that configures your application.
class MyApp extends StatelessWidget {
  const MyApp({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const _App();
  }
}

class _App extends StatelessWidget {
  const _App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Builder(builder: (context) {
      return MaterialApp(
        home: BlocProvider(
          create: (context) => HomeBloc()..add(HomeInitialEvent()),
          child: const HomePage(),
        ),
      );
    });
  }
}
