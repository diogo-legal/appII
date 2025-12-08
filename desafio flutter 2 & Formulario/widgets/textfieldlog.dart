

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Textfieldlog extends StatefulWidget {
  final String? title;
  final TextEditingController? controlo; 

  const Textfieldlog({super.key, required this.title, required this.controlo});

  @override
  State<Textfieldlog> createState() => _TextfieldlogState();
}

class _TextfieldlogState extends State<Textfieldlog> {
  TextEditingController? _controlo;

  @override
  


  Widget build(BuildContext context) {
    return TextField(
      controller: _controlo ,
      keyboardType: TextInputType.number,
      inputFormatters: <TextInputFormatter>[
        FilteringTextInputFormatter.digitsOnly
      ],
      decoration: InputDecoration(
        label: Text(widget.title!),
        border: OutlineInputBorder()),
    );
  }
}