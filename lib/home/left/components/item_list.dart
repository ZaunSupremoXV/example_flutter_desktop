import 'package:flutter/material.dart';

class ItemList extends StatefulWidget {
  final String title;
  const ItemList({Key? key, required this.title}) : super(key: key);

  @override
  _ItemListState createState() => _ItemListState();
}

class _ItemListState extends State<ItemList> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 10, bottom: 10),
      child: InkWell(
        onTap: () {},
        child: Text(widget.title, style: TextStyle(color: Colors.white)),
      ),
    );
  }
}
