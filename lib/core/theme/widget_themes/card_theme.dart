import 'package:flutter/material.dart';
import 'package:school_erp_mobile/core/theme/app_radius.dart';
import 'package:school_erp_mobile/core/theme/app_shadows.dart';

class AppCardTheme {
  AppCardTheme._();

  static CardThemeData getTheme(ColorScheme colorScheme) {
    return CardThemeData(
      color: colorScheme.surface,
      elevation: AppShadows.cardElevation,
      shape: const RoundedRectangleBorder(
        borderRadius: AppRadius.cardRadius,
      ),
      clipBehavior: Clip.antiAlias,
    );
  }
}
