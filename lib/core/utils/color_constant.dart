import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray700 = fromHex('#585858');

  static Color black900 = fromHex('#000000');

  static Color gray800 = fromHex('#414141');

  static Color red800 = fromHex('#d72020');

  static Color redA700A5 = fromHex('#a5ca0800');

  static Color bluegray100 = fromHex('#d9d9d9');

  static Color whiteA700 = fromHex('#ffffff');

  static Color redA700 = fromHex('#be0700');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
