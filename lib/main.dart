import 'package:flutter/material.dart';
import 'package:flutter_application_5/screen/acerdade.dart';
import 'package:flutter_application_5/screen/listas.dart';
import 'package:flutter_application_5/screen/login.dart';
import 'package:flutter_application_5/screen/productos.dart';
import 'package:flutter_application_5/screen/servicios.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hola',
      initialRoute: '/',
      routes: {
        '/': (context) => const Login(),
        '/listas': (context) => const Listas(),
        '/login': (context) => const Login(),
        '/productos': (context) => const Productos(),
        '/servicios': (context) => const Servicios(),
        '/acercade': (context) => const Acercade(),
      },
    );
  }
}