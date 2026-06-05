import 'package:flutter/material.dart';
import 'package:school_erp_mobile/core/theme/app_radius.dart';
import 'package:school_erp_mobile/core/theme/app_spacing.dart';
import 'package:school_erp_mobile/core/theme/app_typography.dart';

class AppInputTheme {
  AppInputTheme._();

  static InputDecorationTheme getTheme(ColorScheme colorScheme) {
    return InputDecorationTheme(
      filled: true,
      fillColor: colorScheme.surfaceContainerHighest.withValues(alpha: 0.3),
      contentPadding: AppSpacing.inputPadding,
      labelStyle: AppTypography.bodyMedium.copyWith(color: colorScheme.onSurfaceVariant),
      hintStyle: AppTypography.bodyMedium.copyWith(color: colorScheme.outline),
      errorStyle: AppTypography.labelSmall.copyWith(color: colorScheme.error),
      border: OutlineInputBorder(
        borderRadius: AppRadius.inputRadius,
        borderSide: BorderSide(color: colorScheme.outline),
      ),
      enabledBorder: OutlineInputBorder(
        borderRadius: AppRadius.inputRadius,
        borderSide: BorderSide(color: colorScheme.outline.withValues(alpha: 0.5)),
      ),
      focusedBorder: OutlineInputBorder(
        borderRadius: AppRadius.inputRadius,
        borderSide: BorderSide(color: colorScheme.primary, width: 2.0),
      ),
      errorBorder: OutlineInputBorder(
        borderRadius: AppRadius.inputRadius,
        borderSide: BorderSide(color: colorScheme.error),
      ),
      focusedErrorBorder: OutlineInputBorder(
        borderRadius: AppRadius.inputRadius,
        borderSide: BorderSide(color: colorScheme.error, width: 2.0),
      ),
    );
  }
}
