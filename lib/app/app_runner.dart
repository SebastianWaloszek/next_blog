import 'package:flutter/widgets.dart';
import 'package:next_photo/app/app.dart';

/// Sets up application dependencies and runs the app.
Future<void> runApplication() async {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(App());
}
