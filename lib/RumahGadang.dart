import 'package:flutter/material.dart';

class RumahGadang extends StatefulWidget {
  const RumahGadang({Key? key}) : super(key: key);

  @override
  State<RumahGadang> createState() => _RumahGadangState();
}

class _RumahGadangState extends State<RumahGadang> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Rumah Gadang"),
      ),
    );
  }
}
