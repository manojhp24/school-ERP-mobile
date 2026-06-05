import 'package:flutter/material.dart';
import 'package:school_erp_mobile/core/theme/app_typography.dart';
import 'app_color_scheme.dart';
import 'app_colors.dart';
import 'widget_themes/widget_themes.dart';

class AppTheme {
  AppTheme._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    colorScheme: AppColorScheme.lightScheme,
    fontFamily: "Inter",
    textTheme: AppTypography.textTheme,
    appBarTheme: AppAppBarTheme.getTheme(AppColorScheme.lightScheme),
    elevatedButtonTheme: AppButtonThemes.getElevatedButtonTheme(AppColorScheme.lightScheme),
    outlinedButtonTheme: AppButtonThemes.getOutlinedButtonTheme(AppColorScheme.lightScheme),
    textButtonTheme: AppButtonThemes.getTextButtonTheme(AppColorScheme.lightScheme),
    cardTheme: AppCardTheme.getTheme(AppColorScheme.lightScheme),
    inputDecorationTheme: AppInputTheme.getTheme(AppColorScheme.lightScheme),
    dialogTheme: AppDialogTheme.getTheme(AppColorScheme.lightScheme),
    bottomSheetTheme: AppBottomSheetTheme.getTheme(AppColorScheme.lightScheme),
    navigationBarTheme: AppNavigationTheme.getNavigationBarTheme(AppColorScheme.lightScheme),
    tabBarTheme: AppNavigationTheme.getTabBarTheme(AppColorScheme.lightScheme),
    checkboxTheme: AppSelectionControlThemes.getCheckboxTheme(AppColorScheme.lightScheme),
    radioTheme: AppSelectionControlThemes.getRadioTheme(AppColorScheme.lightScheme),
    switchTheme: AppSelectionControlThemes.getSwitchTheme(AppColorScheme.lightScheme),
    extensions: const <ThemeExtension<dynamic>>[
      AppColorsExtension.light,
    ],
  );

  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    colorScheme: AppColorScheme.darkScheme,
    fontFamily: "Inter",
    textTheme: AppTypography.textTheme,
    appBarTheme: AppAppBarTheme.getTheme(AppColorScheme.darkScheme),
    elevatedButtonTheme: AppButtonThemes.getElevatedButtonTheme(AppColorScheme.darkScheme),
    outlinedButtonTheme: AppButtonThemes.getOutlinedButtonTheme(AppColorScheme.darkScheme),
    textButtonTheme: AppButtonThemes.getTextButtonTheme(AppColorScheme.darkScheme),
    cardTheme: AppCardTheme.getTheme(AppColorScheme.darkScheme),
    inputDecorationTheme: AppInputTheme.getTheme(AppColorScheme.darkScheme),
    dialogTheme: AppDialogTheme.getTheme(AppColorScheme.darkScheme),
    bottomSheetTheme: AppBottomSheetTheme.getTheme(AppColorScheme.darkScheme),
    navigationBarTheme: AppNavigationTheme.getNavigationBarTheme(AppColorScheme.darkScheme),
    tabBarTheme: AppNavigationTheme.getTabBarTheme(AppColorScheme.darkScheme),
    checkboxTheme: AppSelectionControlThemes.getCheckboxTheme(AppColorScheme.darkScheme),
    radioTheme: AppSelectionControlThemes.getRadioTheme(AppColorScheme.darkScheme),
    switchTheme: AppSelectionControlThemes.getSwitchTheme(AppColorScheme.darkScheme),
    extensions: const <ThemeExtension<dynamic>>[
      AppColorsExtension.dark,
    ],
  );
}

