import 'package:aula6/widgets/mystory.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage ({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text("aula 6!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"),
        backgroundColor: Colors.amber,
      ),
      drawer: Drawer(
        width: MediaQuery.of(context).size.width * 0.5,
        backgroundColor: Colors.yellow,
        elevation: 1,
        child: Column( 
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(top: 30, bottom: 30), 
              child: Text(
                "bem vindo!",
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.orangeAccent,
                  fontWeight: FontWeight.bold,),
                ),
            ),
            ListTile(
              iconColor: Colors.amber,
              textColor: Colors.amber,
              leading: Icon(Icons.mail),
              title: Text("contato"),
            ),
            ListTile(      
              iconColor: Colors.white,
              textColor: Colors.white,
              leading: Icon(Icons.settings),
              title: Text("preferencias"),
  ),
          ],
        ),
      ),
      body: Column(
        children: <Widget>[
          Mystory(title: "carros",),
          Mystory(title: "roupas",),

        ],
      ),
    );
  }
}