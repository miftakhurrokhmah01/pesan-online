import 'package:flutter/material.dart';

class Keranjang extends StatefulWidget {
  @override
  State<Keranjang> createState() => _KeranjangState();
}

class _KeranjangState extends State<Keranjang> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pesan Online"),
      ),
      body: Center(
        child: const Text(
          "Keranjang",
        ),
      ),
    );
  }
}
