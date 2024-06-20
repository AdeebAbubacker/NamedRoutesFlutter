import 'package:flutter/material.dart';
import 'package:routes_app/screens/screen1.dart';
import 'package:routes_app/screens/screen2.dart';
import 'package:routes_app/screens/screen3.dart';
import 'package:routes_app/screens/screen4.dart';
import 'package:routes_app/screens/screen5.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const Screen1(),
        '/screen2': (context) => const Screen2(),
        // Add other routes if needed
      },
    );
  }
}
