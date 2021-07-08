import 'package:flutter/material.dart';

import 'item_list.dart';

class ListHome extends StatefulWidget {
  const ListHome({Key? key}) : super(key: key);

  @override
  _ListHomeState createState() => _ListHomeState();
}

class _ListHomeState extends State<ListHome> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        ItemList(
          title: "Uma opção aqui 1",
        ),
        ItemList(
          title: "Uma opção aqui 2",
        ),
        ItemList(
          title: "Uma opção aqui 3",
        ),
        ItemList(
          title: "Uma opção aqui 4",
        ),
      ],
    );
  }
}
