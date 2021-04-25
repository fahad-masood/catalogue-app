import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 2;
  final String name = "Codepur";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalogue App"),
      ),
      body: Center(
        child: Container(
          child: Text("Today is Day $days of Flutter by $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
