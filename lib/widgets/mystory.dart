import 'package:flutter/material.dart';

class Mystory extends StatelessWidget {
  final String? title;

  const Mystory ({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return  Column(
      children: <Widget>[
        CircleAvatar(
          radius: 60,
          backgroundColor: Colors.amberAccent,
        child: FlutterLogo(size: 90),
      
        ),
        Text(this.title!)
      ],
    );
    
    
    }
    }