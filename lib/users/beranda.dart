import 'package:flutter/material.dart';

class Beranda extends StatefulWidget {
  @override
  State<Beranda> createState() => _BerandaState();
}

class _BerandaState extends State<Beranda> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pesan Online"),
      ),
      body: Center(
        child: const Text(
          "Beranda",
        ),
      ),
    );
  }
}
