import 'dart:html';
import 'dart:ui';

import 'package:demo_app/pages/home_page.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MeroApp());
}

class MeroApp extends StatelessWidget {
  const MeroApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(primarySwatch: Colors.green),
        title: 'home',
        home: HomePage());
  }
}
