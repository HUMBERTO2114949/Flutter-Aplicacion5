import 'package:flutter/material.dart';


class Servicios extends StatelessWidget {
  const Servicios ({super.key});

  @override
  Widget build(BuildContext context) {

    final List<String> entries = <String>["A","B","C"];
    final List<int> colorCodes = <int>[600,500,100];

    return Scaffold(
      appBar: AppBar(
      title: const Text('Servicios'),
        ),
        body: ListView(
  padding: const EdgeInsets.all(8),
  children: <Widget>[
    Container(
      height: 50,
      color: Colors.amber[600],
      child: const Center(child: Text('Baño gatuno')),
    ),
    Container(height: 50,
      color: Colors.white,),
    Container(
      height: 50,
      color: Colors.amber[600],
      child: const Center(child: Text('Esterilizacion')),
    ),
    Container(height: 50,
      color: Colors.white,),
    Container(
      height: 50,
      color: Colors.amber[600],
      child: const Center(child: Text('Adopcion')),
    ),
  ],
),
    );     
  }
}