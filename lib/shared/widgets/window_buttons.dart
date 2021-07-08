import 'package:bitsdojo_window/bitsdojo_window.dart';
import 'package:flutter/material.dart';

class WindowButtons extends StatelessWidget {
  var buttonColors = WindowButtonColors(
    iconNormal: Color(0xFF262CA6),
    mouseOver: Color(0xFF595FD9),
    mouseDown: Color(0xFF262CA6),
    iconMouseOver: Color(0xFF262CA6),
    iconMouseDown: Color(0xFF8F94FB),
  );
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        MinimizeWindowButton(
          colors: buttonColors,
        ),
        MaximizeWindowButton(
          colors: buttonColors,
        ),
        CloseWindowButton(
          colors: buttonColors,
        ),
      ],
    );
  }
}
