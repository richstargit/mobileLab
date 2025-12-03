import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
            colorScheme: ColorScheme.fromSeed(seedColor: Colors.white),
            useMaterial3: true,
            appBarTheme:
                const AppBarTheme(color: Color.fromARGB(255, 248, 187, 208))),
        home: Scaffold(
          appBar: AppBar(
            title: const Text('App'),
            leading: Icon(Icons.menu_rounded),
          ),
          body: const Text(
            'Hello',
            style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
          ),
        ));
  }
}
