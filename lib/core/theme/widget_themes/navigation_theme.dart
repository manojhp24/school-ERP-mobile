import 'package:flutter/material.dart';
import 'package:school_erp_mobile/core/theme/app_typography.dart';

class AppNavigationTheme {
  AppNavigationTheme._();

  static NavigationBarThemeData getNavigationBarTheme(ColorScheme colorScheme) {
    return NavigationBarThemeData(
      backgroundColor: colorScheme.surface,
      indicatorColor: colorScheme.primaryContainer,
      elevation: 3.0,
      labelTextStyle: WidgetStateProperty.resolveWith((states) {
        if (states.contains(WidgetState.selected)) {
          return AppTypography.labelMedium.copyWith(
            color: colorScheme.primary,
            fontWeight: FontWeight.bold,
          );
        }
        return AppTypography.labelMedium.copyWith(
          color: colorScheme.onSurfaceVariant,
        );
      }),
      iconTheme: WidgetStateProperty.resolveWith((states) {
        if (states.contains(WidgetState.selected)) {
          return IconThemeData(color: colorScheme.onPrimaryContainer);
        }
        return IconThemeData(color: colorScheme.onSurfaceVariant);
      }),
    );
  }

  static TabBarThemeData getTabBarTheme(ColorScheme colorScheme) {
    return TabBarThemeData(
      labelColor: colorScheme.primary,
      unselectedLabelColor: colorScheme.onSurfaceVariant,
      indicatorColor: colorScheme.primary,
      labelStyle: AppTypography.titleSmall,
      unselectedLabelStyle: AppTypography.titleSmall,
      indicatorSize: TabBarIndicatorSize.tab,
    );
  }
}
