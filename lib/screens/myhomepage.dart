import 'package:aula6/widgets/mycard.dart';
import 'package:aula6/widgets/mydrawer.dart';
import 'package:aula6/widgets/mystory.dart';
import 'package:flutter/gestures.dart';
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
      drawer: Mydrawer(),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 200,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: 10,
                itemBuilder: (context, itens) {
                  return Mycard(title: "carros", image: "", like: false);
                  }
                  ),
            ),
             SizedBox(
              height: 200,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: 1,
                itemBuilder: (context, itens) {
                  return Mystory(title: "bblicequetas",);
                  }
                  ),
            )
          ],
        ),
      ),
    );
  }
}