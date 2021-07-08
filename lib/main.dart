import 'package:bitsdojo_window/bitsdojo_window.dart';
import 'package:flutter/material.dart';
import 'package:gerenciador_ti/home/left/left_side.dart';
import 'package:gerenciador_ti/home/right/right_side.dart';
import 'package:gerenciador_ti/shared/themes/color.dart';

void main() {
  runApp(MyApp());
  doWhenWindowReady(() {
    var initialSize = Size(600, 450);
    appWindow.size = initialSize;
    appWindow.minSize = initialSize;
    appWindow.maxSize = initialSize;
    appWindow.title = "Meu Programa";
    appWindow.show();
  });
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: WindowBorder(
          width: 1,
          color: AppColors.borderColor,
          child: Row(
            children: [
              LeftSide(),
              RightSide(),
            ],
          ),
        ),
      ),
    );
  }
}
