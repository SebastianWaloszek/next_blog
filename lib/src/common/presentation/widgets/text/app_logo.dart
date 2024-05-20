import 'package:flutter/material.dart';
import 'package:next_photo/src/common/presentation/theme/app_colors.dart';

/// The logo of the application.
class AppLogo extends StatelessWidget {
  /// Creates app logo.
  const AppLogo({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      'NextPhoto',
      style: TextStyle(
        fontSize: 36,
        fontFamily: 'Billabong',
        color: AppColors.primaryContent(context),
      ),
    );
  }
}
