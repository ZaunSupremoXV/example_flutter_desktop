import 'package:flutter/material.dart';
import 'package:example_flutter_desktop/home/right/components/item_info.dart';

class InfomationRight extends StatefulWidget {
  const InfomationRight({Key? key}) : super(key: key);

  @override
  _InfomationRightState createState() => _InfomationRightState();
}

class _InfomationRightState extends State<InfomationRight> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          ItemInformation(
            title: "Exercício: 16%",
          ),
          ItemInformation(
            title: "Trabalho: 15%",
          ),
          ItemInformation(
            title: "Saúde: 40%",
          ),
          ItemInformation(
            title: "Estudo: 30%",
          ),
        ],
      ),
    );
  }
}
