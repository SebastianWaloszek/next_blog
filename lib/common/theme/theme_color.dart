import 'dart:ui';

import 'package:flutter/material.dart';

/// Colors for use in light theme.
class LightThemeColor {
  const LightThemeColor._();

  static Color get primaryContent => const Color(0xFF000000);
  static Color get secondaryContent => const Color(0xFF686768);
  static Color get primaryAccent => const Color(0xFF4192EF);
  static Color get secondaryAccent => const Color(0xFFD52865);
  static Color get tertiaryAccent => const Color(0xFFF7B55A);
  static Color get like => const Color(0xFFE55960);
  static Color get background => const Color(0xFFFFFFFF);
}

/// Colors for use in dark theme.
class DarkThemeColor {
  const DarkThemeColor._();

  static Color get primaryContent => const Color(0xFFE1E1E1);
  static Color get secondaryContent => const Color(0xFF838383);
  static Color get primaryAccent => const Color(0xFF4192EF);
  static Color get secondaryAccent => const Color(0xFFD52865);
  static Color get tertiaryAccent => const Color(0xFFF7B55A);
  static Color get like => const Color(0xFFE55960);
  static Color get background => const Color(0xFF000000);
}
