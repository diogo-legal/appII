import 'package:flutter/material.dart';
import 'package:form_flutter/pages/form_pages.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "formulario flutter",
      theme: ThemeData(primarySwatch: Colors.amber),
      home: FormPage(),
    );
  }
}
