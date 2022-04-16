import 'package:flutter/material.dart';

class RumahJoglo extends StatefulWidget {
  const RumahJoglo({Key? key}) : super(key: key);

  @override
  State<RumahJoglo> createState() => _RumahJogloState();
}

class _RumahJogloState extends State<RumahJoglo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Rumah Joglo"),
      ),
    );
  }
}
