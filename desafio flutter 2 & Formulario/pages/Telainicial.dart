import 'package:flutter/material.dart';

class Telainicial extends StatelessWidget {
  const Telainicial({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("bem-vindo"),
      ),

   body: SingleChildScrollView(
        child: Padding(padding: const EdgeInsets.all(12.0),
        child: Column( mainAxisAlignment: MainAxisAlignment.spaceEvenly, 
        children: <Widget>[

            Image.network('https://media.tenor.com/IVh7YxGaB_4AAAAM/nerd-emoji.gif'
            )



        ]


        )
        )
        )
        );
  }
}