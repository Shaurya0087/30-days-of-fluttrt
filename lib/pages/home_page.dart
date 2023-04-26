import 'package:flutter/material.dart';

class HomePage extends StatelessWidget
{

  final int days = 30;
  final String name = "Codeui";

  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(
        title: Text("CatalogApp"),
      ),
      body: Center(
        child: Container(
          child: Text("welcome to $days of flutter $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
