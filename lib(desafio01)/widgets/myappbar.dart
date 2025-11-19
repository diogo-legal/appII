import 'package:flutter/material.dart';

class Myappbar extends StatelessWidget {
  const Myappbar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      centerTitle: true,
      title: Text("desafio 1!!!!!!", style: TextStyle(color: Colors.blue)),
      backgroundColor: Colors.cyan,
    );
  }
}
