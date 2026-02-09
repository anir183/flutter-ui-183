import 'dart:ui';

import 'package:ui_183/src/utils/constants/catppuccin_mocha.dart';

/// colors avilable for use throughout the ui
class Palette183 {
  /// pallete color pink
  final Color pink;

  /// palette color red
  final Color red;

  /// palette color orange
  final Color orange;

  /// palette color yellow
  final Color yellow;

  /// palette color green
  final Color green;

  /// palette color cyan
  final Color cyan;

  /// palette color blue
  final Color blue;

  /// text color (0 - higher is lighter)
  final Color text0;

  /// text color (1 - higher is lighter)
  final Color text1;

  /// text color (2 - higher is lighter)
  final Color text2;

  /// overlay color (0 - higher is lighter)
  final Color overlay0;

  /// overlay color (1 - higher is lighter)
  final Color overlay1;

  /// overlay color (2 - higher is lighter)
  final Color overlay2;

  /// surface color (0 - higher is lighter)
  final Color surface0;

  /// surface color (1 - higher is lighter)
  final Color surface1;

  /// surface color (2 - higher is lighter)
  final Color surface2;

  /// background color (0 - higher is lighter)
  final Color bg0;

  /// background color (1 - higher is lighter)
  final Color bg1;

  /// background color (2 - higher is lighter)
  final Color bg2;

  const Palette183({
    this.pink = CatppuccinMocha.mauve,
    this.red = CatppuccinMocha.red,
    this.orange = CatppuccinMocha.maroon,
    this.yellow = CatppuccinMocha.yellow,
    this.green = CatppuccinMocha.green,
    this.cyan = CatppuccinMocha.sapphire,
    this.blue = CatppuccinMocha.blue,
    this.text0 = CatppuccinMocha.subtext0,
    this.text1 = CatppuccinMocha.subtext1,
    this.text2 = CatppuccinMocha.text,
    this.overlay0 = CatppuccinMocha.overlay0,
    this.overlay1 = CatppuccinMocha.overlay1,
    this.overlay2 = CatppuccinMocha.overlay2,
    this.surface0 = CatppuccinMocha.surface0,
    this.surface1 = CatppuccinMocha.surface1,
    this.surface2 = CatppuccinMocha.surface2,
    this.bg0 = CatppuccinMocha.crust,
    this.bg1 = CatppuccinMocha.mantle,
    this.bg2 = CatppuccinMocha.base,
  });
}
