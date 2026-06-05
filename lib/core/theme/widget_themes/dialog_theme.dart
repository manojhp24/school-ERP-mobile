import 'package:flutter/material.dart';
import 'package:school_erp_mobile/core/theme/app_radius.dart';
import 'package:school_erp_mobile/core/theme/app_shadows.dart';
import 'package:school_erp_mobile/core/theme/app_typography.dart';

class AppDialogTheme {
  AppDialogTheme._();

  static DialogThemeData getTheme(ColorScheme colorScheme) {
    return DialogThemeData(
      backgroundColor: colorScheme.surface,
      elevation: AppShadows.dialogElevation,
      shape: const RoundedRectangleBorder(
        borderRadius: AppRadius.dialogRadius,
      ),
      titleTextStyle: AppTypography.headlineSmall.copyWith(color: colorScheme.onSurface),
      contentTextStyle: AppTypography.bodyMedium.copyWith(color: colorScheme.onSurfaceVariant),
    );
  }
}
