import 'package:api/api.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc_app_template/generated/l10n.dart';
import 'package:flutter_bloc_app_template/models/ext/company_info_ext.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('Company Info Extensions Test', () {
    testWidgets('correctly returns founder date', (tester) async {
      await tester.pumpWidget(
        MaterialApp(
          localizationsDelegates: [
            const AppLocalizationDelegate(),
            GlobalMaterialLocalizations.delegate,
            GlobalWidgetsLocalizations.delegate
          ],
          locale: const Locale('en'),
          home: Builder(builder: (BuildContext context) {
            expect(
              const CompanyInfo(id: '0').getFounderDate(context),
              'Founded in 2002 by Elon Musk',
            );
            return const Material();
          }),
        ),
      );
      await tester.pump();
    });
  });
}
