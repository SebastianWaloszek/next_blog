import 'package:flutter/material.dart';
import 'package:next_photo/common/localization/generated/l10n.dart';
import 'package:next_photo/common/theme/app_colors.dart';
import 'package:next_photo/common/theme/app_text_styles.dart';
import 'package:next_photo/common/theme/theme_color.dart';

/// Custom snack bars that can be shown.
abstract class AppSnackBars {
  const AppSnackBars._();

  /// Shows snack bar informing that a feature in not implemented yet.
  static void showUnimplementedMessage(BuildContext context) {
    final snackBar = SnackBar(
      backgroundColor: AppColors.secondaryAccent(context),
      content: Text(
        S.of(context).featureNotImplemented,
        style: AppTextStyles.body2(
          context,
          color: LightThemeColor.background,
        ),
      ),
    );
    ScaffoldMessenger.of(context).showSnackBar(snackBar);
  }
}
