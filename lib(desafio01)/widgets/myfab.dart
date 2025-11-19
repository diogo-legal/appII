import 'package:flutter/material.dart';

class MyFab extends StatefulWidget {
  const MyFab({super.key});

  @override
  State<MyFab> createState() => _MyFabState();
}

class _MyFabState extends State<MyFab> {
  @override
  Widget build(BuildContext context) {
    return FloatingActionButton.extended(
      label: Text("floating"),
      onPressed: null,
    );
  }
}
