import 'package:flutter/material.dart';
import 'pages/login_page.dart'; // Make sure path import-nya bener ke file login lu yak

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Kuis Praktikum Mobile',
      // Biar tulisan "DEBUG" di pojok kanan atas ilang,
      // biar tampilan app lu makin clean dan kalcer
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      // Nah, di sini poin pentingnya. Kita set home-nya nembak ke LoginPage
      home: const LoginPage(),
    );
  }
}
