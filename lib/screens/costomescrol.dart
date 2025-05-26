import 'package:flutter/material.dart';

class Costomescrol extends StatefulWidget {
  const Costomescrol({super.key});

  @override
  State<Costomescrol> createState() => _CostomescrolState();
}

class _CostomescrolState extends State<Costomescrol> {
  bool ch1 = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: TextField(
        decoration: InputDecoration(
            //  suffixIcon: Icon(Icons.isv)
            ),
      )),
    );
  }
}
