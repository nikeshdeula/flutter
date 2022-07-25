import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const int age = 21;
    const String name = "nikesh";
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Focus"),
        ),
        body: const Center(
            child: Text(
          "my name is $name and i m $age years old.",
          style: TextStyle(
            fontSize: 18,
            color: Colors.pink,
            fontWeight: FontWeight.bold,
            fontStyle: FontStyle.italic,
          ),
        )),
        drawer: const Drawer(child: Text("serve")),
      ),
    );
  }
}
