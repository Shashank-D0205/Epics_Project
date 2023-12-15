import 'package:flutter/material.dart';
import 'package:epics/screens/login.dart';
import 'package:epics/screens/home.dart'; 

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Epics',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: LoginScreen(), 
      routes: {
          '/home': (context) => const Home(),
          '/signin': (context) =>  LoginScreen(),
        } 
    );
  }
}
