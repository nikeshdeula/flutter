import 'package:app_1/models/catalog.dart';
import 'package:app_1/widgets/drawer.dart';
import 'package:flutter/material.dart';
import '../widgets/item_Widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final dummylist = List.generate(50, (index) => CatalogModel.items[0]);
    const int age = 21;
    const String name = "nikesh";
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.pink,
          title: const Text("Anime"),
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: ListView.builder(
            itemCount: dummylist.length,
            itemBuilder: (context, index) {
              return ItemWidget(
                item: dummylist[index],
              );
            },
          ),
        ),
        drawer: MyDrawer(),
      ),
    );
  }
}
