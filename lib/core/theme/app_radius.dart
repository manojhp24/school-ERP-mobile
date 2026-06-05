import 'package:flutter/material.dart';

class AppRadius {
  AppRadius._();

  // Raw double values
  static const double xs = 4.0;
  static const double sm = 8.0;
  static const double md = 12.0;
  static const double lg = 16.0;
  static const double xl = 24.0;
  static const double xxl = 32.0;
  static const double pill = 999.0;

  // Radius constants
  static const Radius rXs = Radius.circular(xs);
  static const Radius rSm = Radius.circular(sm);
  static const Radius rMd = Radius.circular(md);
  static const Radius rLg = Radius.circular(lg);
  static const Radius rXl = Radius.circular(xl);
  static const Radius rXxl = Radius.circular(xxl);
  static const Radius rPill = Radius.circular(pill);

  // BorderRadius constants
  static const BorderRadius brXs = BorderRadius.all(rXs);
  static const BorderRadius brSm = BorderRadius.all(rSm);
  static const BorderRadius brMd = BorderRadius.all(rMd);
  static const BorderRadius brLg = BorderRadius.all(rLg);
  static const BorderRadius brXl = BorderRadius.all(rXl);
  static const BorderRadius brXxl = BorderRadius.all(rXxl);
  static const BorderRadius brPill = BorderRadius.all(rPill);

  // Semantic Component Radius Constants
  static const BorderRadius cardRadius = brLg; // 16.0
  static const BorderRadius cardRadiusDense = brMd; // 12.0
  static const BorderRadius buttonRadius = brSm; // 8.0
  static const BorderRadius inputRadius = brSm; // 8.0
  static const BorderRadius dialogRadius = brXl; // 24.0
  static const BorderRadius bottomSheetRadius = BorderRadius.vertical(
    top: rXl, // 24.0
  );
}
