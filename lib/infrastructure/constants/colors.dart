import 'package:flutter/material.dart';

class AppColors {
  AppColors._(); // this basically makes it so you can't instantiate this class

  static const Map<String, Color> projectColors = <String, Color>{
    "B300": Color.fromRGBO(236, 18, 84, 1),
    "S300": Color.fromRGBO(18, 215, 231, 1),
    'white': Colors.white,
    'black': Color.fromRGBO(1, 0, 2, 1)
  };

  static const Map<String, Color> greys = <String, Color>{
    '75': Color.fromRGBO(245, 244, 247, 1),
    '100': Color.fromRGBO(246, 243, 247, 1),
    '200': Color.fromRGBO(233, 230, 233, 1),
    '300': Color.fromRGBO(219, 216, 219, 1),
    '400': Color.fromRGBO(191, 191, 191, 1),
    '500': Color.fromRGBO(144, 140, 149, 1),
  };

  static const Map<String, Color> ink = <String, Color>{
    '75': Color.fromRGBO(194, 191, 195, 1),
    '100': Color.fromRGBO(154, 151, 154, 1),
    '200': Color.fromRGBO(102, 99, 102, 1),
    '300': Color.fromRGBO(22, 22, 34, 1),
  };

  static const Map<String, Color> ui = <String, Color>{
    '75': Color.fromRGBO(0, 0, 0, 0.5),
    '100': Color.fromRGBO(243, 27, 9, 1),
    '200': Color.fromRGBO(78, 183, 123, 1),
    '300': Color.fromRGBO(239, 208, 29, 1),
  };
}
