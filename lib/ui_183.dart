import 'package:flutter/material.dart';
import 'package:ui_183/src/theme/colors_183.dart';
import 'package:ui_183/src/theme/palette_183.dart';

export 'src/theme/palette_183.dart';
export 'src/theme/colors_183.dart';

/// ui library wrapper class
class UI183 {
  UI183._();

  static late final Palette183 palette;
  static late final Colors183 colors;

  static void init({
    Palette183 palette = const Palette183(),
    Colors183 colors = const Colors183(),
  }) {
    UI183.palette = palette;
    UI183.colors = colors;
  }

  static MaterialApp app183() {
    return MaterialApp(
      home: const Placeholder(),
    );
  }
}
