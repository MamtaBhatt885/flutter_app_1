import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final days = 30;
  final name = "Mamta Bhatt";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text(
              "Hello. It's me $name and I have learnt this much today and I am going to continue this for $days"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
