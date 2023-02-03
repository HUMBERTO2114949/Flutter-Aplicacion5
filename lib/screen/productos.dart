import 'package:flutter/material.dart';


class Productos extends StatelessWidget {
  const Productos ({super.key});

  @override
  Widget build(BuildContext context) {

    final List<String> entries = <String>["A","B","C"];
    final List<int> colorCodes = <int>[600,500,100];

    return Scaffold(
      appBar: AppBar(
      title: const Text('Productos'),
        ),
        body: ListView(
  padding: const EdgeInsets.all(8),
  children: <Widget>[
    Container(
      height: 50,
      color: Colors.amber[600],
      child: const Center(child: Text('Venta de comida gatuna')),
    ),
    Container(height: 50,
      color: Colors.white,),
    Container(
      height: 50,
      color: Colors.amber[600],
      child: const Center(child: Text('Venta de hierva gatuna')),
    ),
    Container(height: 50,
      color: Colors.white,),
    Container(
      height: 50,
      color: Colors.amber[600],
      child: const Center(child: Text('Venta de arena gatuna')),
    ),
  ],
),
    );     
  }
}