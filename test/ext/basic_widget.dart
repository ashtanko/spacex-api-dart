import 'package:flutter/material.dart';
import 'package:flutter_bloc_app_template/generated/l10n.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_test/flutter_test.dart';

extension on WidgetTester {
  Future<void> pumpLocalizationsWidget() {
    return pumpWidget(
      const MaterialApp(
        localizationsDelegates: [
          AppLocalizationDelegate(),
          GlobalMaterialLocalizations.delegate,
          GlobalWidgetsLocalizations.delegate
        ],
        locale: Locale('en'),
      ),
    );
  }
}
