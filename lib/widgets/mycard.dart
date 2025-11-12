import 'package:aula6/model/profile.dart';
import 'package:flutter/material.dart';

class Mycard extends StatefulWidget {
  final String? title;
  final String? image;
  final bool? like;

  const  Mycard({super.key, required this.title, required this.image , required this.like});
  @override
  State<Mycard> createState() => _MyCardState();
}

class _MyCardState extends State<Mycard> {
  //criando lista de dados

  
 
  
    bool likeState = false;
    void _changelike(){
    setState(() {
      likeState = !likeState;
    }); }
  

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          height: 150,
          width: 250,
          child: FlutterLogo(),
        ),
        SizedBox(
          width: 250,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(widget.title!),
              IconButton(
                onPressed: _changelike,
               icon: (likeState) ? Icon(Icons.favorite) : Icon(Icons.favorite_border))
            ],
          ),
        )
      ],
    );
  }
}