import 'package:clan/navbar.dart';
import 'package:flutter/material.dart';
import 'package:clan/home.dart';

void main() {
  runApp(const Clan());
}

class Clan extends StatelessWidget {
  const Clan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Clan',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: NavBar(),
    );
  }
}
