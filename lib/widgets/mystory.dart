import 'package:flutter/material.dart';

class Mystory extends StatelessWidget {
  final String? title;
  final String? image;

   const Mystory ({super.key, required this.title, this.image});

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.only(top: 20,right: 5,left: 5),
      child: Column(
        children: <Widget>[
          CircleAvatar(
            
            radius: 60,
            backgroundColor: Colors.amberAccent,
        backgroundImage: NetworkImage(image!),
        
          ),
          Text(this.title!)
        ],
      ),
    );

    
    
    }
    }