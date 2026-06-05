import 'package:flutter/material.dart';
import 'package:school_erp_mobile/core/theme/app_typography.dart';
import 'package:school_erp_mobile/core/theme/app_shadows.dart';

class AppAppBarTheme {
  AppAppBarTheme._();

  static AppBarTheme getTheme(ColorScheme colorScheme) {
    return AppBarTheme(
      backgroundColor: colorScheme.surface,
      elevation: AppShadows.appBarElevation,
      scrolledUnderElevation: 0.0,
      iconTheme: IconThemeData(color: colorScheme.onSurface, size: 24.0),
      actionsIconTheme: IconThemeData(color: colorScheme.onSurface, size: 24.0),
      centerTitle: false,
      titleTextStyle: AppTypography.appBarTitle.copyWith(
        color: colorScheme.onSurface,
      ),
    );
  }
}
