import 'package:flutter/material.dart';
import 'package:bases_web/ui/pages/counter_page.dart';
import 'package:bases_web/ui/pages/counter_provider_page.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Rutas app',
      debugShowCheckedModeBanner: false,
      initialRoute: '/stateful',
      routes: {
        '/stateful': (_) => CounterPage(),
        '/provider': (_) => CounterProviderPage(),
      },
    );
  }
}