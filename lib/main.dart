import 'package:flutter/material.dart';
import 'package:tugas_akhir/pages/history_page.dart';
import 'package:tugas_akhir/pages/welcome_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WelcomeScreen(),
      theme: ThemeData(scaffoldBackgroundColor: Colors.white),
    );
  }
}
