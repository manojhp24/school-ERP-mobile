import 'package:flutter/material.dart';
import 'package:school_erp_mobile/core/theme/app_radius.dart';
import 'package:school_erp_mobile/core/theme/app_shadows.dart';

class AppBottomSheetTheme {
  AppBottomSheetTheme._();

  static BottomSheetThemeData getTheme(ColorScheme colorScheme) {
    return BottomSheetThemeData(
      backgroundColor: colorScheme.surface,
      elevation: AppShadows.bottomSheetElevation,
      shape: const RoundedRectangleBorder(
        borderRadius: AppRadius.bottomSheetRadius,
      ),
      clipBehavior: Clip.antiAlias,
    );
  }
}
