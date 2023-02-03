import 'package:flutter/material.dart';


class Listas extends StatelessWidget {
  const Listas({super.key});

  @override
  Widget build(BuildContext context) {

    final List<String> entries = <String>["A","B","C"];
    final List<int> colorCodes = <int>[600,500,100];

    return Scaffold(
      appBar: AppBar(
      title: const Text('Practica 5 - Division de archivos'),
        ),
        body: ListView(
  padding: const EdgeInsets.all(8),
  children: <Widget>[
    Container(
      height: 50,
      color: Colors.amber[600],
      child: const Center(child: Text('Somos una empresa respetable que opta por brindar del mejor alimento en el mercado disponible a nuestros clientes')),
    ),
  ],
),
      drawer:Drawer(
        child: ListView(
          children:  [
            DrawerHeader(decoration: BoxDecoration(
              color: Colors.blue,
              ),
            child:  Text("Hola"),
            ),
            ListTile(
              leading: const Icon(Icons.alarm),
              title: const Text("Servicios"),
              onTap: () {
                Navigator.pushNamed(context, '/servicios');
              },
            ),
            ListTile(
              leading: const Icon(Icons.start),
              title: const Text("Productos"),
              onTap: () {
                Navigator.pushNamed(context, '/productos');
              },
            ),
            ListTile(
              leading: const Icon(Icons.delete),
              title: const Text("Acercade"),
              onTap: () {
                Navigator.pushNamed(context, '/acercade');
              },
            )
          ],
        ),
      ),
    );     
  }
}