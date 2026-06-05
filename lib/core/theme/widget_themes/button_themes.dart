import 'package:flutter/material.dart';
import 'package:school_erp_mobile/core/theme/app_radius.dart';
import 'package:school_erp_mobile/core/theme/app_spacing.dart';
import 'package:school_erp_mobile/core/theme/app_typography.dart';
import 'package:school_erp_mobile/core/theme/app_shadows.dart';

class AppButtonThemes {
  AppButtonThemes._();

  static ElevatedButtonThemeData getElevatedButtonTheme(ColorScheme colorScheme) {
    return ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        elevation: AppShadows.buttonElevation,
        backgroundColor: colorScheme.primary,
        foregroundColor: colorScheme.onPrimary,
        disabledBackgroundColor: colorScheme.onSurface.withValues(alpha: 0.12),
        disabledForegroundColor: colorScheme.onSurface.withValues(alpha: 0.38),
        padding: AppSpacing.buttonPadding,
        textStyle: AppTypography.labelLarge,
        shape: const RoundedRectangleBorder(
          borderRadius: AppRadius.buttonRadius,
        ),
      ),
    );
  }

  static OutlinedButtonThemeData getOutlinedButtonTheme(ColorScheme colorScheme) {
    return OutlinedButtonThemeData(
      style: OutlinedButton.styleFrom(
        foregroundColor: colorScheme.primary,
        side: BorderSide(color: colorScheme.outline, width: 1.0),
        disabledForegroundColor: colorScheme.onSurface.withValues(alpha: 0.38),
        padding: AppSpacing.buttonPadding,
        textStyle: AppTypography.labelLarge,
        shape: const RoundedRectangleBorder(
          borderRadius: AppRadius.buttonRadius,
        ),
      ),
    );
  }

  static TextButtonThemeData getTextButtonTheme(ColorScheme colorScheme) {
    return TextButtonThemeData(
      style: TextButton.styleFrom(
        foregroundColor: colorScheme.primary,
        disabledForegroundColor: colorScheme.onSurface.withValues(alpha: 0.38),
        padding: AppSpacing.buttonPadding,
        textStyle: AppTypography.labelLarge,
        shape: const RoundedRectangleBorder(
          borderRadius: AppRadius.buttonRadius,
        ),
      ),
    );
  }
}
