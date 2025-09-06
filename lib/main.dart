import 'package:flutter/material.dart';
import 'auth_screen.dart';
import 'registration_screen.dart';
import 'bmi_screen.dart';
import 'profile_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Калькулятор ИМТ',
      theme: ThemeData(
        primarySwatch: Colors.green,
        scaffoldBackgroundColor: const Color(0xFFF5F5F5),
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const AuthScreen(),
        '/registration': (context) => const RegistrationScreen(),
        '/bmi': (context) => const BmiScreen(),
        '/profile': (context) => const ProfileScreen(),
      },
    );
  }
}