import 'package:flutter/material.dart';


class Acercade extends StatelessWidget {
  const Acercade ({super.key});

  @override
  Widget build(BuildContext context) {

    final List<String> entries = <String>["A","B","C"];
    final List<int> colorCodes = <int>[600,500,100];

    return Scaffold(
      appBar: AppBar(
      title: const Text('Acercade'),
        ),
        body: ListView(
  padding: const EdgeInsets.all(8),
  children: <Widget>[
    Container(
      height: 50,
      color: Colors.amber[600],
      child: const Center(child: Text('Empresa dedicada al cuidado de los felinos de la familia, porque todos somos una familia')),
    ),
  ],
),
    );     
  }
}