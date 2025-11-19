import 'package:desafio01/widgets/myappbar.dart';
import 'package:desafio01/widgets/mycontainer.dart';
import 'package:desafio01/widgets/myelev.dart';
import 'package:desafio01/widgets/myfab.dart';
import 'package:desafio01/widgets/mytxt.dart';
import 'package:flutter/material.dart';

class MyHomepage extends StatelessWidget {
  const MyHomepage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "desafo fluter 1",
      home: Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(
            MediaQuery.of(context).size.height * 0.1,
          ),
          child: Myappbar(),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [MyFab(), MyElev(), Mytxt(), Mycontainer()],
        ),
      ),
    );
  }
}
