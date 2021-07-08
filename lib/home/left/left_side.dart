import 'package:bitsdojo_window/bitsdojo_window.dart';
import 'package:flutter/material.dart';
import 'package:gerenciador_ti/shared/themes/color.dart';

import 'components/list_home.dart';

class LeftSide extends StatelessWidget {
  const LeftSide({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 200,
      child: Container(
        color: AppColors.sidebarColor,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            WindowTitleBarBox(
              child: MoveWindow(),
            ),
            Center(
              child: Text(
                "Alfred 👨‍💻",
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 35),
              ),
            ),
            SizedBox(height: 40.0),
            ListHome(),
          ],
        ),
      ),
    );
  }
}
