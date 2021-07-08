import 'package:flutter/material.dart';
import 'package:gerenciador_ti/shared/themes/color.dart';

class ItemInformation extends StatefulWidget {
  final String title;
  const ItemInformation({Key? key, required this.title}) : super(key: key);

  @override
  _ItemInformationState createState() => _ItemInformationState();
}

class _ItemInformationState extends State<ItemInformation> {
  @override
  Widget build(BuildContext context) {
    return Text(
      widget.title,
      style: TextStyle(color: AppColors.colorText),
    );
  }
}
