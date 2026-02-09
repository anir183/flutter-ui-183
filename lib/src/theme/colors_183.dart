import 'dart:ui';

import 'package:ui_183/src/utils/constants/catppuccin_mocha.dart';

/// colors set aside for particular use cases
class Colors183 {
  /// used as the primary accent color
  final Color accent;

  /// used as the primary border color
  final Color border;

  /// used as the complementary border for primary accent color
  final Color borderAccent;

  /// used as the primary text color
  final Color text;

  /// used as the primary background color
  final Color background;

  /// transparent
  final Color transparent;

  const Colors183({
    this.accent = CatppuccinMocha.maroon,
    this.border = CatppuccinMocha.overlay2,
    this.borderAccent = CatppuccinMocha.overlay2,
    this.text = CatppuccinMocha.text,
    this.background = CatppuccinMocha.crust,
    this.transparent = const Color(0x00000000),
  });
}
