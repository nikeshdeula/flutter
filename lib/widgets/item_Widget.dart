import 'package:app_1/models/catalog.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ItemWidget extends StatelessWidget {
  final Item item;

  const ItemWidget({super.key, required this.item});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        leading: Image.network(
          item.image,
          scale: 8,
        ),
        title: Text(item.name),
        subtitle: Text(item.desc),
        trailing: Text(
          "\$${item.price}",
          textScaleFactor: 1.2,
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.pink),
        ),
        onTap: () {
          print("${item.desc} pressed");
        },
      ),
    );
  }
}
