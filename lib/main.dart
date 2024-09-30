import 'package:flutter/material.dart';
import 'screens/homepage.dart';
import 'screens/view_menu.dart'; 

void main() {
  runApp(const CoffeeShopApp());
}

class CoffeeShopApp extends StatelessWidget {
  const CoffeeShopApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'KaffeHaus',
      theme: ThemeData(
        primarySwatch: Colors.brown,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const HomePage(),  
        '/view_menu': (context) => const ViewMenu(),  
      },
    );
  }
}
