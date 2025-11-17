import 'package:aula6/screens/settingspage.dart';
import 'package:flutter/material.dart';

class Mybottomnavigation extends StatefulWidget {
  const Mybottomnavigation({super.key});

  @override
  State<Mybottomnavigation> createState() => _MybottomnavigationState();
}

class _MybottomnavigationState extends State<Mybottomnavigation> {
  int _index = 0;

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      selectedItemColor: Colors.amber,
      onTap: (i) {setState(() {
       _index = i;
       switch(_index) {
        case 1: Navigator.push(context, MaterialPageRoute(builder: (context) => MySettingsPage(tittle: "configuracoes")));
       }
      }); },
      currentIndex: _index,
      items: [
      BottomNavigationBarItem
      (icon: Icon(Icons.mail),
      label: "Contato"),
      BottomNavigationBarItem
      (icon: Icon(Icons.settings),
      label: "consfiguraçoes"),
    ]);
  }
}