import 'package:flutter/material.dart';

class RumahHanoi extends StatefulWidget {
  const RumahHanoi({Key? key}) : super(key: key);

  @override
  State<RumahHanoi> createState() => _RumahHanoiState();
}

class _RumahHanoiState extends State<RumahHanoi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Rumah Hanoi"),
      ),
    );
  }
}
