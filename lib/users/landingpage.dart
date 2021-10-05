import 'package:flutter/material.dart';
import 'package:pesanan/users/akunpage.dart';
import 'package:pesanan/users/beranda.dart';
import 'package:pesanan/users/favoritepage.dart';
import 'package:pesanan/users/keranjang.dart';
import 'package:pesanan/users/transaksipage.dart';

class LandingPage extends StatefulWidget {
  @override
  State<LandingPage> createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  int _bottomNavCurrentIndex = 0;
  List<Widget> container = [
    new Beranda(),
    new FavoritePage(),
    new Keranjang(),
    new TransaksiPage(),
    new AkunPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pesan Online"),
      ),
    );
  }
}
