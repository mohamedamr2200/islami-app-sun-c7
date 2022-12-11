import 'package:flutter/material.dart';

class ItemHadethDetails extends StatelessWidget {
  String name;

  ItemHadethDetails({required this.name});

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
