import 'package:flutter/material.dart';

class MySettingsPage extends StatelessWidget {
  final String? tittle;
  const MySettingsPage({super.key, required this.tittle});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(tittle!),
      ),
    );
  }
}