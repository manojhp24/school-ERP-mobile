import 'package:flutter/material.dart';

/// Static definitions for non-theme semantic colors.
/// Used for direct referencing where dynamic theming is not required.
class AppColors {
  AppColors._();

  // Semantic Light-Mode Colors (Standard fallback values)
  static const Color success = Color(0xFF16A34A);
  static const Color warning = Color(0xFFF59E0B);
  static const Color error = Color(0xFFDC2626);
  static const Color info = Color(0xFF0284C7);
  static const Color attendancePresent = Color(0xFF15803D);
  static const Color attendanceAbsent = Color(0xFFB91C1C);

  // Semantic Dark-Mode Colors (High-contrast values)
  static const Color successDark = Color(0xFF4ADE80);
  static const Color warningDark = Color(0xFFFBBF24);
  static const Color errorDark = Color(0xFFF87171);
  static const Color infoDark = Color(0xFF38BDF8);
  static const Color attendancePresentDark = Color(0xFF34D399);
  static const Color attendanceAbsentDark = Color(0xFFF87171);
}

/// A theme extension to allow semantic non-theme colors to be context-aware
/// and smoothly transition between light and dark modes.
///
/// Usage: `Theme.of(context).extension<AppColorsExtension>()?.success`
@immutable
class AppColorsExtension extends ThemeExtension<AppColorsExtension> {
  final Color success;
  final Color warning;
  final Color error;
  final Color info;
  final Color attendancePresent;
  final Color attendanceAbsent;

  const AppColorsExtension({
    required this.success,
    required this.warning,
    required this.error,
    required this.info,
    required this.attendancePresent,
    required this.attendanceAbsent,
  });

  /// Preset for Light Mode
  static const light = AppColorsExtension(
    success: AppColors.success,
    warning: AppColors.warning,
    error: AppColors.error,
    info: AppColors.info,
    attendancePresent: AppColors.attendancePresent,
    attendanceAbsent: AppColors.attendanceAbsent,
  );

  /// Preset for Dark Mode
  static const dark = AppColorsExtension(
    success: AppColors.successDark,
    warning: AppColors.warningDark,
    error: AppColors.errorDark,
    info: AppColors.infoDark,
    attendancePresent: AppColors.attendancePresentDark,
    attendanceAbsent: AppColors.attendanceAbsentDark,
  );

  @override
  AppColorsExtension copyWith({
    Color? success,
    Color? warning,
    Color? error,
    Color? info,
    Color? attendancePresent,
    Color? attendanceAbsent,
  }) {
    return AppColorsExtension(
      success: success ?? this.success,
      warning: warning ?? this.warning,
      error: error ?? this.error,
      info: info ?? this.info,
      attendancePresent: attendancePresent ?? this.attendancePresent,
      attendanceAbsent: attendanceAbsent ?? this.attendanceAbsent,
    );
  }

  @override
  AppColorsExtension lerp(ThemeExtension<AppColorsExtension>? other, double t) {
    if (other is! AppColorsExtension) {
      return this;
    }
    return AppColorsExtension(
      success: Color.lerp(success, other.success, t)!,
      warning: Color.lerp(warning, other.warning, t)!,
      error: Color.lerp(error, other.error, t)!,
      info: Color.lerp(info, other.info, t)!,
      attendancePresent: Color.lerp(attendancePresent, other.attendancePresent, t)!,
      attendanceAbsent: Color.lerp(attendanceAbsent, other.attendanceAbsent, t)!,
    );
  }
}
