import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color black9003a = fromHex('#3a000000');

  static Color yellowA70001 = fromHex('#e2d213');

  static Color black9003f = fromHex('#3f000000');

  static Color amberA400 = fromHex('#d1c000');

  static Color lightGreen900 = fromHex('#414200');

  static Color black90001 = fromHex('#040404');

  static Color black900 = fromHex('#000000');

  static Color gray50001 = fromHex('#a2a2a2');

  static Color whiteA70019 = fromHex('#19ffffff');

  static Color deepPurpleA100 = fromHex('#a690ff');

  static Color blueGray900 = fromHex('#2e2e2e');

  static Color purpleA200 = fromHex('#d254ff');

  static Color yellow100 = fromHex('#fffac4');

  static Color gray600 = fromHex('#7b7b7b');

  static Color gray700 = fromHex('#5c5c5c');

  static Color gray400 = fromHex('#b1b1b1');

  static Color gray60002 = fromHex('#777777');

  static Color lime400 = fromHex('#cfc856');

  static Color gray60001 = fromHex('#707070');

  static Color gray500 = fromHex('#9e9e9e');

  static Color blueGray100 = fromHex('#d9d9d9');

  static Color lime700 = fromHex('#c3a42d');

  static Color gray800 = fromHex('#4a4a4a');

  static Color lime800 = fromHex('#b5a703');

  static Color gray900 = fromHex('#1e1e1e');

  static Color gray90001 = fromHex('#171717');

  static Color gray80038 = fromHex('#38404040');

  static Color yellowA700 = fromHex('#e2d112');

  static Color gray100 = fromHex('#f5f5f9');

  static Color deepPurple50 = fromHex('#e8e2f3');

  static Color orange50 = fromHex('#fffcdd');

  static Color orange5001 = fromHex('#f1efdb');

  static Color bluegray400 = fromHex('#888888');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
