import 'package:flutter/material.dart';
import 'package:pesanan/launcher.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
//tambah mift
  @override
  Widget build(BuildContext context) {
    dubugShowCheckedModeBanner:
    false;
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: LauncherPage(),
    );
  }
}
