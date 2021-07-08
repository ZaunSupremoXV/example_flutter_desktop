import 'package:bitsdojo_window/bitsdojo_window.dart';
import 'package:flutter/material.dart';
import 'package:example_flutter_desktop/shared/widgets/window_buttons.dart';
import 'package:example_flutter_desktop/shared/themes/color.dart';
import 'package:example_flutter_desktop/shared/widgets/chart/chart.dart';

import 'components/info.dart';

class RightSide extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              AppColors.backgroundStartColor,
              AppColors.backgroundEndColor,
            ],
            stops: [0.0, 1.0],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            WindowTitleBarBox(
              child: Row(
                children: [
                  Expanded(
                    child: MoveWindow(),
                  ),
                  WindowButtons(),
                ],
              ),
            ),
            Center(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: ChartFlutter(),
                ),
              ),
            ),
            InfomationRight(),
          ],
        ),
      ),
    );
  }
}
