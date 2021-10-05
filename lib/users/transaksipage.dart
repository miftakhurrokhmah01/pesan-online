// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class TransaksiPage extends StatefulWidget {
  const TransaksiPage({Key? key}) : super(key: key);

  @override
  State<TransaksiPage> createState() => _TransaksiPageState();
}

class _TransaksiPageState extends State<TransaksiPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pesan Online"),
      ),
      body: Center(
        child: const Text(
          "TransaksiPage",
        ),
      ),
    );
  }
}
