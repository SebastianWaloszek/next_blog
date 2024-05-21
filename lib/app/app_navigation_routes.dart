import 'package:flutter/material.dart';
import 'package:next_photo/features/main/pages/main_page.dart';

/// The application's top-level routing table.
final Map<String, WidgetBuilder> appNavigationRoutes = <String, WidgetBuilder>{
  '/': (BuildContext context) => const MainPage(),
};
