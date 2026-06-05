import 'package:flutter/material.dart';

class AppSpacing {
  AppSpacing._();

  // Raw spacing constants
  static const double xxs = 4.0;
  static const double xs = 8.0;
  static const double sm = 12.0;
  static const double md = 16.0;
  static const double lg = 24.0;
  static const double xl = 32.0;
  static const double xxl = 48.0;
  static const double xxxl = 64.0;

  // Horizontal SizedBox Spacers
  static const SizedBox hXxs = SizedBox(width: xxs);
  static const SizedBox hXs = SizedBox(width: xs);
  static const SizedBox hSm = SizedBox(width: sm);
  static const SizedBox hMd = SizedBox(width: md);
  static const SizedBox hLg = SizedBox(width: lg);
  static const SizedBox hXl = SizedBox(width: xl);
  static const SizedBox hXxl = SizedBox(width: xxl);
  static const SizedBox hXxxl = SizedBox(width: xxxl);

  // Vertical SizedBox Spacers
  static const SizedBox vXxs = SizedBox(height: xxs);
  static const SizedBox vXs = SizedBox(height: xs);
  static const SizedBox vSm = SizedBox(height: sm);
  static const SizedBox vMd = SizedBox(height: md);
  static const SizedBox vLg = SizedBox(height: lg);
  static const SizedBox vXl = SizedBox(height: xl);
  static const SizedBox vXxl = SizedBox(height: xxl);
  static const SizedBox vXxxl = SizedBox(height: xxxl);

  // Screen Padding (applied horizontally to ensure consistent alignment across pages)
  static const EdgeInsets screenPadding = EdgeInsets.symmetric(horizontal: md);

  // Page Padding (applied horizontally and vertically for standard content-heavy scrollable pages)
  static const EdgeInsets pagePadding = EdgeInsets.symmetric(
    horizontal: md, // 16.0
    vertical: lg, // 24.0
  );

  // Semantic Component Padding Constants
  static const EdgeInsets cardPadding = EdgeInsets.all(md); // 16.0
  static const EdgeInsets cardPaddingDense = EdgeInsets.all(sm); // 12.0

  static const EdgeInsets listItemPadding = EdgeInsets.symmetric(
    horizontal: md, // 16.0
    vertical: xs, // 8.0
  );

  static const EdgeInsets buttonPadding = EdgeInsets.symmetric(
    horizontal: lg, // 24.0
    vertical: sm, // 12.0
  );

  static const EdgeInsets dialogPadding = EdgeInsets.all(lg); // 24.0

  static const EdgeInsets inputPadding = EdgeInsets.symmetric(
    horizontal: md, // 16.0
    vertical: sm, // 12.0
  );

  static const EdgeInsets bottomSheetPadding = EdgeInsets.all(lg); // 24.0

  static const EdgeInsets sectionPadding = EdgeInsets.only(top: lg);
}
