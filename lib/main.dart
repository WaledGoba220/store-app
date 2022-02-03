import 'package:flutter/material.dart';
import 'package:store_app/screens/home_screen.dart';
import 'package:store_app/screens/update_product_Screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      debugShowMaterialGrid: false,
      title: 'Store App',
      initialRoute: HomeScreen.id,
      routes: {
        HomeScreen.id: (context) => const HomeScreen(),
        UpdateProductScreen.id: (context) => UpdateProductScreen(),
      },
    );
  }
}
