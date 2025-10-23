import 'package:flutter/material.dart';
import 'halaman_utama.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Kelompok 7 ",
      theme: ThemeData(
        primaryColor: Colors.amber,
      ),
      home: HalamanUtama(),
    );
  }
}
