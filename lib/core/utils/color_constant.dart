import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color black9007f = fromHex('#7f000000');

  static Color lightGreenA7005e = fromHex('#5e7db808');

  static Color whiteA7007e = fromHex('#7effffff');

  static Color blueA700 = fromHex('#0061ff');

  static Color gray800 = fromHex('#383838');

  static Color blue600 = fromHex('#3074e3');

  static Color whiteA70090 = fromHex('#90ffffff');

  static Color whiteA700A9 = fromHex('#a9ffffff');

  static Color blueA200 = fromHex('#3f8fff');

  static Color lightBlue30007 = fromHex('#0761dafb');

  static Color gray5063 = fromHex('#63fcfcfc');

  static Color gray50 = fromHex('#fcfcfc');

  static Color bluegray900 = fromHex('#2b2b2b');

  static Color whiteA70087 = fromHex('#87ffffff');

  static Color whiteA70099 = fromHex('#99ffffff');

  static Color whiteA700Dd = fromHex('#ddffffff');

  static Color whiteA70063 = fromHex('#63ffffff');

  static Color black900 = fromHex('#000000');

  static Color bluegray400 = fromHex('#888888');

  static Color pink700 = fromHex('#bb2252');

  static Color whiteA700 = fromHex('#ffffff');

  static Color lightBlue90030 = fromHex('#3001529a');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
