import 'dart:async';

import 'package:flutter/material.dart';
import 'package:spacex_api_dart/app.dart';

Future<void> main(List<String> args) async {
  WidgetsFlutterBinding.ensureInitialized();
  await runZonedGuarded<Future<void>>(
    () async {
      runApp(
        const MyApp(),
      );
    },
    (error, stack) {
      print('Unknown Error: $error');
    },
  );
}
