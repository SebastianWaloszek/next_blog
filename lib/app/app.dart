import 'package:flutter/material.dart';
import 'package:next_photo/app/app_navigation_routes.dart';
import 'package:next_photo/common/localization/localization.dart';
import 'package:next_photo/common/theme/app_themes.dart';

/// Main widget representing the whole app.
class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'NextPhoto',
      theme: appThemes[ThemeMode.light],
      darkTheme: appThemes[ThemeMode.dark],
      routes: appNavigationRoutes,
      localizationsDelegates: localizationDelegates,
      supportedLocales: supportedLocales,
    );
  }
}
