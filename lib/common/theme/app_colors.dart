import 'package:flutter/material.dart';
import 'package:next_photo/common/theme/theme_color.dart';
import 'package:next_photo/common/theme/themed_color.dart';

/// App specific colors for use in the presentation layer.
class AppColors {
  const AppColors._();

  static Color primaryContent(BuildContext context) => ThemedColor(
        light: LightThemeColor.primaryContent,
        dark: DarkThemeColor.primaryContent,
      ).getColor(context);

  static Color secondaryContent(BuildContext context) => ThemedColor(
        light: LightThemeColor.secondaryContent,
        dark: DarkThemeColor.secondaryContent,
      ).getColor(context);

  static Color primaryAccent(BuildContext context) => ThemedColor(
        light: LightThemeColor.primaryAccent,
        dark: DarkThemeColor.primaryAccent,
      ).getColor(context);

  static Color secondaryAccent(BuildContext context) => ThemedColor(
        light: LightThemeColor.secondaryAccent,
        dark: DarkThemeColor.secondaryAccent,
      ).getColor(context);

  static Color tertiaryAccent(BuildContext context) => ThemedColor(
        light: LightThemeColor.tertiaryAccent,
        dark: DarkThemeColor.tertiaryAccent,
      ).getColor(context);

  static Color like(BuildContext context) => ThemedColor(
        light: LightThemeColor.like,
        dark: DarkThemeColor.like,
      ).getColor(context);

  static Color background(BuildContext context) => ThemedColor(
        light: LightThemeColor.background,
        dark: DarkThemeColor.background,
      ).getColor(context);
}
