import 'package:flutter/material.dart';
import 'package:next_photo/common/theme/app_colors.dart';
import 'package:next_photo/common/widgets/app_snack_bars.dart';

/// An icon button with custom styling.
class AppIconButton extends StatelessWidget {
  /// Creates an icon button.
  const AppIconButton({
    super.key,
    this.onPressed,
    required this.icon,
  });

  /// Callback to call when user taps the button.
  final VoidCallback? onPressed;

  /// The icon shown inside the button.
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return InkResponse(
      // TODO: Replace not implemented message placeholder.
      onTap: onPressed ?? () => AppSnackBars.showUnimplementedMessage(context),
      child: Icon(
        icon,
        size: 28,
        color: AppColors.primaryContent(context),
      ),
    );
  }
}
