import 'package:flutter/material.dart';

class ItemSuraDetails extends StatelessWidget {
  String name;

  ItemSuraDetails({required this.name});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        name,
        style: Theme.of(context).textTheme.subtitle1,
        textAlign: TextAlign.center,
      ),
    );
  }
}
